; instruction-faithful ARM64 fallback for RobloxLib::function_2b7c608
0x0000000002b7c608: sub        sp, sp, #0x60
0x0000000002b7c60c: stp        x22, x21, [sp, #0x30]
0x0000000002b7c610: stp        x20, x19, [sp, #0x40]
0x0000000002b7c614: stp        x29, x30, [sp, #0x50]
0x0000000002b7c618: add        x29, sp, #0x50
0x0000000002b7c61c: mov        x20, x1
0x0000000002b7c620: mov        x21, x0
0x0000000002b7c624: mov        w0, #0
0x0000000002b7c628: bl         #0x47e85ac
0x0000000002b7c62c: mov        x19, x0
0x0000000002b7c630: add        x8, sp, #0x18
0x0000000002b7c634: mov        x0, x21
0x0000000002b7c638: bl         #0x47f2008
0x0000000002b7c63c: add        x8, sp, #8
0x0000000002b7c640: mov        x0, x21
0x0000000002b7c644: bl         #0x47f208c
0x0000000002b7c648: ldr        x0, [sp, #0x20]
0x0000000002b7c64c: ldr        x8, [sp, #0x10]
0x0000000002b7c650: cmp        x0, x8
0x0000000002b7c654: b.eq       #0x2b7c6c0
0x0000000002b7c658: ldr        x8, [x0, #0x20]
0x0000000002b7c65c: cbz        x8, #0x2b7c66c
0x0000000002b7c660: ldr        x8, [x0, #8]
0x0000000002b7c664: mov        x1, x20
0x0000000002b7c668: blr        x8
0x0000000002b7c66c: ldr        x8, [sp, #0x20]
0x0000000002b7c670: ldr        x9, [x8, #0x10]
0x0000000002b7c674: str        x9, [sp, #0x28]
0x0000000002b7c678: cbz        x9, #0x2b7c690
0x0000000002b7c67c: ldaxr      w8, [x9]
0x0000000002b7c680: add        w8, w8, #1
0x0000000002b7c684: stlxr      w10, w8, [x9]
0x0000000002b7c688: cbnz       w10, #0x2b7c67c
0x0000000002b7c68c: ldp        x8, x9, [sp, #0x20]
0x0000000002b7c690: stp        x9, x8, [sp, #0x20]
0x0000000002b7c694: add        x0, sp, #0x28
0x0000000002b7c698: bl         #0x2d8b4
0x0000000002b7c69c: b          #0x2b7c648
0x0000000002b7c6a0: mov        x21, x0
0x0000000002b7c6a4: cmp        w1, #1
0x0000000002b7c6a8: b.ne       #0x2b7c6fc
0x0000000002b7c6ac: mov        x0, x21
0x0000000002b7c6b0: bl         #0x4b98500
0x0000000002b7c6b4: bl         #0x47f21ec
0x0000000002b7c6b8: bl         #0x4b98518
0x0000000002b7c6bc: b          #0x2b7c66c
0x0000000002b7c6c0: add        x0, sp, #8
0x0000000002b7c6c4: bl         #0x2dda4
0x0000000002b7c6c8: add        x0, sp, #0x18
0x0000000002b7c6cc: bl         #0x2dda4
0x0000000002b7c6d0: mov        x0, x19
0x0000000002b7c6d4: bl         #0x47e85ac
0x0000000002b7c6d8: ldp        x29, x30, [sp, #0x50]
0x0000000002b7c6dc: ldp        x20, x19, [sp, #0x40]
0x0000000002b7c6e0: ldp        x22, x21, [sp, #0x30]
0x0000000002b7c6e4: add        sp, sp, #0x60
0x0000000002b7c6e8: ret        
0x0000000002b7c6ec: mov        x21, x0
0x0000000002b7c6f0: b          #0x2b7c6fc
0x0000000002b7c6f4: mov        x21, x0
0x0000000002b7c6f8: bl         #0x4b98518
0x0000000002b7c6fc: add        x0, sp, #8
0x0000000002b7c700: bl         #0x2dda4
0x0000000002b7c704: b          #0x2b7c714
0x0000000002b7c708: bl         #0x18bd8
0x0000000002b7c70c: bl         #0x18bd8
0x0000000002b7c710: mov        x21, x0
0x0000000002b7c714: add        x0, sp, #0x18
0x0000000002b7c718: bl         #0x2dda4
0x0000000002b7c71c: b          #0x2b7c724
0x0000000002b7c720: mov        x21, x0
0x0000000002b7c724: mov        x0, x19
0x0000000002b7c728: bl         #0x47e85ac
0x0000000002b7c72c: mov        x0, x21
0x0000000002b7c730: bl         #0x4b97984
0x0000000002b7c734: bl         #0x18bd8
