terraform {
  backend "s3" {
    bucket = "github-actions-terraform-demo-01"
    key    = "github-actions-terraform-demo-01.terraform.tfstate"
    region = "us-east-1"
  }
}
