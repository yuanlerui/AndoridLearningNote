.class Lcom/boohee/status/PunchCommentListActivity$4;
.super Ljava/lang/Object;
.source "PunchCommentListActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/boohee/status/PunchCommentListActivity;->addListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/boohee/status/PunchCommentListActivity;


# direct methods
.method constructor <init>(Lcom/boohee/status/PunchCommentListActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 159
    iput-object p1, p0, Lcom/boohee/status/PunchCommentListActivity$4;->this$0:Lcom/boohee/status/PunchCommentListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter "v"

    .prologue
    .line 162
    iget-object v1, p0, Lcom/boohee/status/PunchCommentListActivity$4;->this$0:Lcom/boohee/status/PunchCommentListActivity;

    iget-object v1, v1, Lcom/boohee/status/PunchCommentListActivity;->et_comment:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 163
    .local v0, content:Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 164
    const v1, 0x7f070138

    invoke-static {v1}, Lcom/boohee/utils/Helper;->showToast(I)V

    .line 168
    :goto_0
    return-void

    .line 167
    :cond_0
    iget-object v1, p0, Lcom/boohee/status/PunchCommentListActivity$4;->this$0:Lcom/boohee/status/PunchCommentListActivity;

    #calls: Lcom/boohee/status/PunchCommentListActivity;->sendComment(Ljava/lang/String;)V
    invoke-static {v1, v0}, Lcom/boohee/status/PunchCommentListActivity;->access$500(Lcom/boohee/status/PunchCommentListActivity;Ljava/lang/String;)V

    goto :goto_0
.end method
