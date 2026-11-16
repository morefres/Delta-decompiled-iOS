; instruction-faithful ARM64 fallback for RobloxLib::function_3ef45f4
0x0000000003ef45f4: sub        sp, sp, #0x60
0x0000000003ef45f8: stp        x20, x19, [sp, #0x40]
0x0000000003ef45fc: stp        x29, x30, [sp, #0x50]
0x0000000003ef4600: add        x29, sp, #0x50
0x0000000003ef4604: mov        x19, x0
0x0000000003ef4608: mov        x20, sp
0x0000000003ef460c: mov        x0, sp
0x0000000003ef4610: bl         #0x3ef9800
0x0000000003ef4614: mov        x1, sp
0x0000000003ef4618: mov        x0, x19
0x0000000003ef461c: bl         #0x3ef4af4
0x0000000003ef4620: ldr        x19, [sp, #0x38]
0x0000000003ef4624: cbz        x19, #0x3ef4658
0x0000000003ef4628: add        x8, x19, #8
0x0000000003ef462c: ldaxr      x9, [x8]
0x0000000003ef4630: sub        x10, x9, #1
0x0000000003ef4634: stlxr      w11, x10, [x8]
0x0000000003ef4638: cbnz       w11, #0x3ef462c
0x0000000003ef463c: cbnz       x9, #0x3ef4658
0x0000000003ef4640: ldr        x8, [x19]
0x0000000003ef4644: ldr        x8, [x8, #0x10]
0x0000000003ef4648: mov        x0, x19
0x0000000003ef464c: blr        x8
0x0000000003ef4650: mov        x0, x19
0x0000000003ef4654: bl         #0x4b9808c
0x0000000003ef4658: mov        x0, sp
0x0000000003ef465c: bl         #0x44fb8cc
0x0000000003ef4660: ldp        x29, x30, [sp, #0x50]
0x0000000003ef4664: ldp        x20, x19, [sp, #0x40]
0x0000000003ef4668: add        sp, sp, #0x60
0x0000000003ef466c: ret        
0x0000000003ef4670: mov        x19, x0
0x0000000003ef4674: add        x0, x20, #0x30
0x0000000003ef4678: bl         #0x1df28
0x0000000003ef467c: mov        x0, sp
0x0000000003ef4680: bl         #0x44fb8cc
0x0000000003ef4684: mov        x0, x19
0x0000000003ef4688: bl         #0x4b97984
