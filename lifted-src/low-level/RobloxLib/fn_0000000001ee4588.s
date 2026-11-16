; instruction-faithful ARM64 fallback for RobloxLib::function_1ee4588
0x0000000001ee4588: sub        sp, sp, #0x40
0x0000000001ee458c: stp        x22, x21, [sp, #0x10]
0x0000000001ee4590: stp        x20, x19, [sp, #0x20]
0x0000000001ee4594: stp        x29, x30, [sp, #0x30]
0x0000000001ee4598: add        x29, sp, #0x30
0x0000000001ee459c: mov        x21, x1
0x0000000001ee45a0: mov        x19, x0
0x0000000001ee45a4: strb       w1, [sp, #0xf]
0x0000000001ee45a8: adrp       x8, #0x6199000
0x0000000001ee45ac: add        x8, x8, #0xb00
0x0000000001ee45b0: ldr        x8, [x8]
0x0000000001ee45b4: sub        x20, x0, #0xd8
0x0000000001ee45b8: mov        x0, x20
0x0000000001ee45bc: blr        x8
0x0000000001ee45c0: adrp       x8, #0x6199000
0x0000000001ee45c4: add        x8, x8, #0x510
0x0000000001ee45c8: ldrb       w8, [x8]
0x0000000001ee45cc: cmp        w8, #1
0x0000000001ee45d0: b.ne       #0x1ee4640
0x0000000001ee45d4: adrp       x8, #0x65ee000
0x0000000001ee45d8: add        x8, x8, #0xb00
0x0000000001ee45dc: ldrb       w8, [x8]
0x0000000001ee45e0: tbnz       w8, #0, #0x1ee45f4
0x0000000001ee45e4: bl         #0x646b70
0x0000000001ee45e8: tbnz       w0, #0, #0x1ee45f4
0x0000000001ee45ec: bl         #0x646df0
0x0000000001ee45f0: cbz        w0, #0x1ee4640
0x0000000001ee45f4: mov        x0, x20
0x0000000001ee45f8: bl         #0x418c6d4
0x0000000001ee45fc: cbz        x0, #0x1ee4680
0x0000000001ee4600: mov        x22, x0
0x0000000001ee4604: ldrb       w8, [x0, #0x10]
0x0000000001ee4608: cmp        w8, #1
0x0000000001ee460c: b.ne       #0x1ee4664
0x0000000001ee4610: mov        x0, x20
0x0000000001ee4614: bl         #0x1fbe804
0x0000000001ee4618: strb       w0, [sp, #0xe]
0x0000000001ee461c: cmp        w0, w21
0x0000000001ee4620: b.eq       #0x1ee4680
0x0000000001ee4624: adrp       x2, #0x63b8000
0x0000000001ee4628: add        x2, x2, #0x1d8
0x0000000001ee462c: add        x3, sp, #0xe
0x0000000001ee4630: add        x4, sp, #0xf
0x0000000001ee4634: mov        x0, x22
0x0000000001ee4638: mov        x1, x20
0x0000000001ee463c: b          #0x1ee467c
0x0000000001ee4640: ldr        x8, [x19]
0x0000000001ee4644: ldr        x2, [x8]
0x0000000001ee4648: mov        x0, x19
0x0000000001ee464c: mov        x1, x21
0x0000000001ee4650: ldp        x29, x30, [sp, #0x30]
0x0000000001ee4654: ldp        x20, x19, [sp, #0x20]
0x0000000001ee4658: ldp        x22, x21, [sp, #0x10]
0x0000000001ee465c: add        sp, sp, #0x40
0x0000000001ee4660: br         x2
0x0000000001ee4664: adrp       x2, #0x63b8000
0x0000000001ee4668: add        x2, x2, #0x1d8
0x0000000001ee466c: add        x4, sp, #0xf
0x0000000001ee4670: mov        x0, x22
0x0000000001ee4674: mov        x1, x20
0x0000000001ee4678: mov        x3, #0
0x0000000001ee467c: bl         #0x24d6368
0x0000000001ee4680: ldrb       w1, [sp, #0xf]
0x0000000001ee4684: ldr        x8, [x19]
0x0000000001ee4688: ldr        x8, [x8]
0x0000000001ee468c: mov        x0, x19
0x0000000001ee4690: blr        x8
0x0000000001ee4694: adrp       x1, #0x63b8000
0x0000000001ee4698: add        x1, x1, #0x1d8
0x0000000001ee469c: mov        x0, x20
0x0000000001ee46a0: mov        w2, #1
0x0000000001ee46a4: bl         #0x4b4f320
0x0000000001ee46a8: ldp        x29, x30, [sp, #0x30]
0x0000000001ee46ac: ldp        x20, x19, [sp, #0x20]
0x0000000001ee46b0: ldp        x22, x21, [sp, #0x10]
0x0000000001ee46b4: add        sp, sp, #0x40
0x0000000001ee46b8: ret        
