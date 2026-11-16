; instruction-faithful ARM64 fallback for RobloxLib::function_3dd4578
0x0000000003dd4578: sub        sp, sp, #0x50
0x0000000003dd457c: stp        x22, x21, [sp, #0x20]
0x0000000003dd4580: stp        x20, x19, [sp, #0x30]
0x0000000003dd4584: stp        x29, x30, [sp, #0x40]
0x0000000003dd4588: add        x29, sp, #0x40
0x0000000003dd458c: mov        x20, x1
0x0000000003dd4590: mov        x19, x0
0x0000000003dd4594: mov        x0, x1
0x0000000003dd4598: bl         #0x7c86f8
0x0000000003dd459c: mov        x1, x0
0x0000000003dd45a0: mov        x0, x19
0x0000000003dd45a4: bl         #0x3e3cf54
0x0000000003dd45a8: adrp       x8, #0x5f9d000
0x0000000003dd45ac: add        x8, x8, #0x150
0x0000000003dd45b0: str        x8, [x19]
0x0000000003dd45b4: add        x9, x8, #0x40
0x0000000003dd45b8: add        x8, x8, #0x68
0x0000000003dd45bc: stp        x9, x8, [x19, #0x40]
0x0000000003dd45c0: stp        xzr, x20, [x19, #0x50]
0x0000000003dd45c4: mov        w0, #0x68
0x0000000003dd45c8: bl         #0x47e9370
0x0000000003dd45cc: mov        x21, x0
0x0000000003dd45d0: adrp       x8, #0x5f9d000
0x0000000003dd45d4: add        x8, x8, #0x260
0x0000000003dd45d8: orr        x8, x8, #2
0x0000000003dd45dc: str        x19, [sp]
0x0000000003dd45e0: str        x8, [sp, #0x18]
0x0000000003dd45e4: mov        x1, sp
0x0000000003dd45e8: bl         #0x3ddd278
0x0000000003dd45ec: str        x21, [x19, #0x60]
0x0000000003dd45f0: mov        x0, sp
0x0000000003dd45f4: bl         #0x3dd41c8
0x0000000003dd45f8: str        xzr, [x19, #0x80]
0x0000000003dd45fc: stp        xzr, xzr, [x19, #0xa8]
0x0000000003dd4600: str        xzr, [x19, #0xa0]
0x0000000003dd4604: str        wzr, [x19, #0xb8]
0x0000000003dd4608: mov        x0, x19
0x0000000003dd460c: bl         #0x3dd4538
0x0000000003dd4610: mov        x0, x19
0x0000000003dd4614: ldp        x29, x30, [sp, #0x40]
0x0000000003dd4618: ldp        x20, x19, [sp, #0x30]
0x0000000003dd461c: ldp        x22, x21, [sp, #0x20]
0x0000000003dd4620: add        sp, sp, #0x50
0x0000000003dd4624: ret        
0x0000000003dd4628: mov        x20, x0
0x0000000003dd462c: ldr        x0, [x19, #0xa8]
0x0000000003dd4630: bl         #0x47e93a8
0x0000000003dd4634: add        x0, x19, #0x88
0x0000000003dd4638: bl         #0x3da94ac
0x0000000003dd463c: add        x0, x19, #0x68
0x0000000003dd4640: bl         #0x3da9328
0x0000000003dd4644: ldr        x0, [x19, #0x60]
0x0000000003dd4648: str        xzr, [x19, #0x60]
0x0000000003dd464c: cbz        x0, #0x3dd467c
0x0000000003dd4650: ldr        x8, [x0]
0x0000000003dd4654: ldr        x8, [x8, #8]
0x0000000003dd4658: blr        x8
0x0000000003dd465c: b          #0x3dd467c
0x0000000003dd4660: mov        x20, x0
0x0000000003dd4664: mov        x0, sp
0x0000000003dd4668: bl         #0x3dd41c8
0x0000000003dd466c: mov        x0, x21
0x0000000003dd4670: bl         #0x47e93a8
0x0000000003dd4674: b          #0x3dd467c
0x0000000003dd4678: mov        x20, x0
0x0000000003dd467c: mov        x0, x19
0x0000000003dd4680: bl         #0x3e3cf70
0x0000000003dd4684: mov        x0, x20
0x0000000003dd4688: bl         #0x4b97984
