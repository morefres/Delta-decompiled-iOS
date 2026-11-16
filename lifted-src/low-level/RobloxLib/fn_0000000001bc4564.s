; instruction-faithful ARM64 fallback for RobloxLib::function_1bc4564
0x0000000001bc4564: sub        sp, sp, #0xb0
0x0000000001bc4568: stp        x28, x27, [sp, #0x50]
0x0000000001bc456c: stp        x26, x25, [sp, #0x60]
0x0000000001bc4570: stp        x24, x23, [sp, #0x70]
0x0000000001bc4574: stp        x22, x21, [sp, #0x80]
0x0000000001bc4578: stp        x20, x19, [sp, #0x90]
0x0000000001bc457c: stp        x29, x30, [sp, #0xa0]
0x0000000001bc4580: add        x29, sp, #0xa0
0x0000000001bc4584: mov        x20, x7
0x0000000001bc4588: str        x6, [sp, #8]
0x0000000001bc458c: mov        x22, x5
0x0000000001bc4590: mov        x23, x4
0x0000000001bc4594: mov        x24, x3
0x0000000001bc4598: mov        x25, x2
0x0000000001bc459c: mov        x26, x1
0x0000000001bc45a0: mov        x19, x0
0x0000000001bc45a4: ldr        x27, [x29, #0x10]
0x0000000001bc45a8: bl         #0x1bbfd74
0x0000000001bc45ac: mov        x28, x0
0x0000000001bc45b0: bl         #0x35e58
0x0000000001bc45b4: mov        x21, x0
0x0000000001bc45b8: ldp        q0, q1, [x20]
0x0000000001bc45bc: stp        q0, q1, [sp, #0x10]
0x0000000001bc45c0: ldr        q0, [x20, #0x20]
0x0000000001bc45c4: str        q0, [sp, #0x30]
0x0000000001bc45c8: ldr        x8, [x20, #0x30]
0x0000000001bc45cc: str        x8, [sp, #0x40]
0x0000000001bc45d0: mov        w8, #1
0x0000000001bc45d4: strb       w8, [sp]
0x0000000001bc45d8: add        x5, sp, #0x10
0x0000000001bc45dc: mov        x0, x19
0x0000000001bc45e0: mov        x1, x28
0x0000000001bc45e4: mov        x2, x21
0x0000000001bc45e8: mov        x3, x26
0x0000000001bc45ec: mov        x4, x25
0x0000000001bc45f0: mov        x6, x27
0x0000000001bc45f4: mov        x7, x27
0x0000000001bc45f8: bl         #0x440b370
0x0000000001bc45fc: str        x21, [x19, #0xb0]
0x0000000001bc4600: adrp       x8, #0x5d2d000
0x0000000001bc4604: add        x8, x8, #0xd38
0x0000000001bc4608: str        x8, [x19]
0x0000000001bc460c: mov        w0, #0x28
0x0000000001bc4610: bl         #0x47e9370
0x0000000001bc4614: mov        x20, x19
0x0000000001bc4618: stp        x0, xzr, [x20, #0xb8]!
0x0000000001bc461c: adrp       x8, #0x5d2e000
0x0000000001bc4620: add        x8, x8, #0x9c0
0x0000000001bc4624: stp        x8, x24, [x0]
0x0000000001bc4628: stp        x23, x22, [x0, #0x10]
0x0000000001bc462c: ldr        x8, [sp, #8]
0x0000000001bc4630: str        x8, [x0, #0x20]
0x0000000001bc4634: bl         #0x35e58
0x0000000001bc4638: str        x0, [x19, #0xc8]
0x0000000001bc463c: ldr        x8, [x19]
0x0000000001bc4640: ldr        x8, [x8, #0x18]
0x0000000001bc4644: mov        x0, x19
0x0000000001bc4648: blr        x8
0x0000000001bc464c: cbz        w0, #0x1bc4660
0x0000000001bc4650: ldurh      w8, [x19, #0xa9]
0x0000000001bc4654: mov        w9, #0xfff5
0x0000000001bc4658: and        w8, w8, w9
0x0000000001bc465c: sturh      w8, [x19, #0xa9]
0x0000000001bc4660: ldr        x8, [x19]
0x0000000001bc4664: ldr        x8, [x8, #0x10]
0x0000000001bc4668: mov        x0, x19
0x0000000001bc466c: blr        x8
0x0000000001bc4670: cbz        w0, #0x1bc4680
0x0000000001bc4674: ldurh      w8, [x19, #0xa9]
0x0000000001bc4678: and        w8, w8, #0xfffffff9
0x0000000001bc467c: sturh      w8, [x19, #0xa9]
0x0000000001bc4680: mov        x0, x19
0x0000000001bc4684: ldp        x29, x30, [sp, #0xa0]
0x0000000001bc4688: ldp        x20, x19, [sp, #0x90]
0x0000000001bc468c: ldp        x22, x21, [sp, #0x80]
0x0000000001bc4690: ldp        x24, x23, [sp, #0x70]
0x0000000001bc4694: ldp        x26, x25, [sp, #0x60]
0x0000000001bc4698: ldp        x28, x27, [sp, #0x50]
0x0000000001bc469c: add        sp, sp, #0xb0
0x0000000001bc46a0: ret        
0x0000000001bc46a4: mov        x21, x0
0x0000000001bc46a8: ldr        x0, [x19, #0xc0]
0x0000000001bc46ac: str        xzr, [x19, #0xc0]
0x0000000001bc46b0: cbz        x0, #0x1bc46c0
0x0000000001bc46b4: ldr        x8, [x0]
0x0000000001bc46b8: ldr        x8, [x8, #8]
0x0000000001bc46bc: blr        x8
0x0000000001bc46c0: mov        x0, x20
0x0000000001bc46c4: bl         #0x4b0ded0
0x0000000001bc46c8: mov        x0, x21
0x0000000001bc46cc: bl         #0x4b97984
