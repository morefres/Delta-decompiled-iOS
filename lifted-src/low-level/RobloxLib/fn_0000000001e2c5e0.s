; instruction-faithful ARM64 fallback for RobloxLib::function_1e2c5e0
0x0000000001e2c5e0: sub        sp, sp, #0x60
0x0000000001e2c5e4: stp        x26, x25, [sp, #0x10]
0x0000000001e2c5e8: stp        x24, x23, [sp, #0x20]
0x0000000001e2c5ec: stp        x22, x21, [sp, #0x30]
0x0000000001e2c5f0: stp        x20, x19, [sp, #0x40]
0x0000000001e2c5f4: stp        x29, x30, [sp, #0x50]
0x0000000001e2c5f8: add        x29, sp, #0x50
0x0000000001e2c5fc: mov        x20, x6
0x0000000001e2c600: mov        x21, x5
0x0000000001e2c604: mov        x22, x4
0x0000000001e2c608: mov        x23, x3
0x0000000001e2c60c: mov        x24, x2
0x0000000001e2c610: mov        x25, x1
0x0000000001e2c614: mov        x19, x0
0x0000000001e2c618: bl         #0x3d9944
0x0000000001e2c61c: mov        x2, x0
0x0000000001e2c620: strb       wzr, [sp]
0x0000000001e2c624: mov        x0, x19
0x0000000001e2c628: mov        x1, x25
0x0000000001e2c62c: mov        x3, x24
0x0000000001e2c630: mov        x4, x23
0x0000000001e2c634: mov        x5, x21
0x0000000001e2c638: mov        x6, x20
0x0000000001e2c63c: mov        x7, x20
0x0000000001e2c640: bl         #0x440b370
0x0000000001e2c644: adrp       x8, #0x5dd9000
0x0000000001e2c648: add        x8, x8, #0xf18
0x0000000001e2c64c: str        x8, [x19]
0x0000000001e2c650: ldr        x0, [x22]
0x0000000001e2c654: str        xzr, [x22]
0x0000000001e2c658: mov        x20, x19
0x0000000001e2c65c: str        x0, [x20, #0xb0]!
0x0000000001e2c660: mov        x21, x19
0x0000000001e2c664: str        xzr, [x21, #0xb8]!
0x0000000001e2c668: str        xzr, [x19, #0xc0]
0x0000000001e2c66c: cbz        x0, #0x1e2c6b0
0x0000000001e2c670: ldr        x8, [x0]
0x0000000001e2c674: ldr        x8, [x8, #0x18]
0x0000000001e2c678: blr        x8
0x0000000001e2c67c: cbz        w0, #0x1e2c690
0x0000000001e2c680: ldurh      w8, [x19, #0xa9]
0x0000000001e2c684: mov        w9, #0xfff5
0x0000000001e2c688: and        w8, w8, w9
0x0000000001e2c68c: sturh      w8, [x19, #0xa9]
0x0000000001e2c690: ldr        x8, [x19]
0x0000000001e2c694: ldr        x8, [x8, #0x10]
0x0000000001e2c698: mov        x0, x19
0x0000000001e2c69c: blr        x8
0x0000000001e2c6a0: cbz        w0, #0x1e2c6b0
0x0000000001e2c6a4: ldurh      w8, [x19, #0xa9]
0x0000000001e2c6a8: and        w8, w8, #0xfffffff9
0x0000000001e2c6ac: sturh      w8, [x19, #0xa9]
0x0000000001e2c6b0: mov        x0, x19
0x0000000001e2c6b4: ldp        x29, x30, [sp, #0x50]
0x0000000001e2c6b8: ldp        x20, x19, [sp, #0x40]
0x0000000001e2c6bc: ldp        x22, x21, [sp, #0x30]
0x0000000001e2c6c0: ldp        x24, x23, [sp, #0x20]
0x0000000001e2c6c4: ldp        x26, x25, [sp, #0x10]
0x0000000001e2c6c8: add        sp, sp, #0x60
0x0000000001e2c6cc: ret        
0x0000000001e2c6d0: mov        x22, x0
0x0000000001e2c6d4: ldr        x0, [x19, #0xc0]
0x0000000001e2c6d8: str        xzr, [x19, #0xc0]
0x0000000001e2c6dc: cbz        x0, #0x1e2c6ec
0x0000000001e2c6e0: ldr        x8, [x0]
0x0000000001e2c6e4: ldr        x8, [x8, #8]
0x0000000001e2c6e8: blr        x8
0x0000000001e2c6ec: mov        x0, x21
0x0000000001e2c6f0: mov        x1, x20
0x0000000001e2c6f4: bl         #0x4b0de9c
0x0000000001e2c6f8: mov        x0, x22
0x0000000001e2c6fc: bl         #0x4b97984
