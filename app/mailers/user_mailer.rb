class UserMailer < ActionMailer::Base

    default from: "hello@truenorthflow.com"

  def notification_email(user)
    @user = user
    mail(to: "truenorthflow@comcast.net", subject: 'You Have a New Suscriber')
  end
end
