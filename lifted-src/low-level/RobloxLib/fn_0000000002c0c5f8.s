; instruction-faithful ARM64 fallback for RobloxLib::function_2c0c5f8
0x0000000002c0c5f8: sub        sp, sp, #0x40
0x0000000002c0c5fc: stp        x20, x19, [sp, #0x20]
0x0000000002c0c600: stp        x29, x30, [sp, #0x30]
0x0000000002c0c604: add        x29, sp, #0x30
0x0000000002c0c608: mov        x19, x2
0x0000000002c0c60c: mov        x20, x0
0x0000000002c0c610: ldr        s0, [x0, #0x9d0]
0x0000000002c0c614: ldr        s1, [x1]
0x0000000002c0c618: fcmp       s0, s1
0x0000000002c0c61c: b.ne       #0x2c0c630
0x0000000002c0c620: ldr        s0, [x20, #0x9d4]
0x0000000002c0c624: ldr        s1, [x1, #4]
0x0000000002c0c628: fcmp       s0, s1
0x0000000002c0c62c: b.eq       #0x2c0c63c
0x0000000002c0c630: ldr        x8, [x1]
0x0000000002c0c634: str        x8, [x20, #0x9d0]
0x0000000002c0c638: ldr        s1, [x1, #4]
0x0000000002c0c63c: ldr        s0, [x1]
0x0000000002c0c640: add        x0, x20, #0xa88
0x0000000002c0c644: bl         #0x3a41bec
0x0000000002c0c648: cbz        w0, #0x2c0c750
0x0000000002c0c64c: cbz        w19, #0x2c0c66c
0x0000000002c0c650: ldr        x8, [x20]
0x0000000002c0c654: ldr        x1, [x8, #0x620]
0x0000000002c0c658: mov        x0, x20
0x0000000002c0c65c: ldp        x29, x30, [sp, #0x30]
0x0000000002c0c660: ldp        x20, x19, [sp, #0x20]
0x0000000002c0c664: add        sp, sp, #0x40
0x0000000002c0c668: br         x1
0x0000000002c0c66c: mov        w8, #1
0x0000000002c0c670: strb       w8, [x20, #0x9b0]
0x0000000002c0c674: mov        x0, x20
0x0000000002c0c678: bl         #0x2be08ac
0x0000000002c0c67c: cbz        x0, #0x2c0c750
0x0000000002c0c680: mov        x19, x0
0x0000000002c0c684: mov        x8, sp
0x0000000002c0c688: mov        x0, x20
0x0000000002c0c68c: bl         #0x4a7a0
0x0000000002c0c690: stp        xzr, xzr, [sp, #0x10]
0x0000000002c0c694: ldr        x0, [sp, #8]
0x0000000002c0c698: cbz        x0, #0x2c0c710
0x0000000002c0c69c: bl         #0x4b98098
0x0000000002c0c6a0: mov        x20, x0
0x0000000002c0c6a4: cbz        x0, #0x2c0c718
0x0000000002c0c6a8: ldr        x8, [sp]
0x0000000002c0c6ac: add        x9, x8, #0x9a0
0x0000000002c0c6b0: cmp        x8, #0
0x0000000002c0c6b4: csel       x8, xzr, x9, eq
0x0000000002c0c6b8: add        x9, x20, #0x10
0x0000000002c0c6bc: ldxr       x10, [x9]
0x0000000002c0c6c0: add        x10, x10, #1
0x0000000002c0c6c4: stxr       w11, x10, [x9]
0x0000000002c0c6c8: cbnz       w11, #0x2c0c6bc
0x0000000002c0c6cc: stp        x8, x20, [sp, #0x10]
0x0000000002c0c6d0: ldr        x0, [sp, #8]
0x0000000002c0c6d4: stp        xzr, xzr, [sp]
0x0000000002c0c6d8: cbz        x0, #0x2c0c6e0
0x0000000002c0c6dc: bl         #0x4b9808c
0x0000000002c0c6e0: add        x8, x20, #8
0x0000000002c0c6e4: ldaxr      x9, [x8]
0x0000000002c0c6e8: sub        x10, x9, #1
0x0000000002c0c6ec: stlxr      w11, x10, [x8]
0x0000000002c0c6f0: cbnz       w11, #0x2c0c6e4
0x0000000002c0c6f4: cbnz       x9, #0x2c0c72c
0x0000000002c0c6f8: ldr        x8, [x20]
0x0000000002c0c6fc: ldr        x8, [x8, #0x10]
0x0000000002c0c700: mov        x0, x20
0x0000000002c0c704: blr        x8
0x0000000002c0c708: mov        x0, x20
0x0000000002c0c70c: b          #0x2c0c728
0x0000000002c0c710: stp        xzr, xzr, [sp]
0x0000000002c0c714: b          #0x2c0c72c
0x0000000002c0c718: stp        xzr, x20, [sp, #0x10]
0x0000000002c0c71c: ldr        x0, [sp, #8]
0x0000000002c0c720: stp        xzr, xzr, [sp]
0x0000000002c0c724: cbz        x0, #0x2c0c72c
0x0000000002c0c728: bl         #0x4b9808c
0x0000000002c0c72c: add        x1, sp, #0x10
0x0000000002c0c730: mov        x0, x19
0x0000000002c0c734: bl         #0x2be0630
0x0000000002c0c738: ldr        x0, [sp, #0x18]
0x0000000002c0c73c: cbz        x0, #0x2c0c744
0x0000000002c0c740: bl         #0x4b9808c
0x0000000002c0c744: ldr        x0, [sp, #8]
0x0000000002c0c748: cbz        x0, #0x2c0c750
0x0000000002c0c74c: bl         #0x4b9808c
0x0000000002c0c750: ldp        x29, x30, [sp, #0x30]
0x0000000002c0c754: ldp        x20, x19, [sp, #0x20]
0x0000000002c0c758: add        sp, sp, #0x40
0x0000000002c0c75c: ret        
0x0000000002c0c760: mov        x19, x0
0x0000000002c0c764: ldr        x0, [sp, #0x18]
0x0000000002c0c768: cbz        x0, #0x2c0c770
0x0000000002c0c76c: bl         #0x4b9808c
0x0000000002c0c770: ldr        x0, [sp, #8]
0x0000000002c0c774: cbz        x0, #0x2c0c77c
0x0000000002c0c778: bl         #0x4b9808c
0x0000000002c0c77c: mov        x0, x19
0x0000000002c0c780: bl         #0x4b97984
