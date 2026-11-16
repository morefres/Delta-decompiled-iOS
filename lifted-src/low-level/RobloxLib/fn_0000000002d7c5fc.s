; instruction-faithful ARM64 fallback for RobloxLib::function_2d7c5fc
0x0000000002d7c5fc: sub        sp, sp, #0x60
0x0000000002d7c600: stp        x24, x23, [sp, #0x20]
0x0000000002d7c604: stp        x22, x21, [sp, #0x30]
0x0000000002d7c608: stp        x20, x19, [sp, #0x40]
0x0000000002d7c60c: stp        x29, x30, [sp, #0x50]
0x0000000002d7c610: add        x29, sp, #0x50
0x0000000002d7c614: mov        x19, x2
0x0000000002d7c618: mov        x20, x1
0x0000000002d7c61c: mov        x21, x0
0x0000000002d7c620: mov        x22, x8
0x0000000002d7c624: ldr        x0, [x0]
0x0000000002d7c628: mov        w8, #1
0x0000000002d7c62c: stp        x0, x8, [sp, #8]
0x0000000002d7c630: ldr        x8, [x0]
0x0000000002d7c634: ldr        x8, [x8, #0x10]
0x0000000002d7c638: mov        w1, #0xe0
0x0000000002d7c63c: mov        w2, #8
0x0000000002d7c640: blr        x8
0x0000000002d7c644: mov        x23, x0
0x0000000002d7c648: ldr        x8, [x21]
0x0000000002d7c64c: adrp       x9, #0x5edb000
0x0000000002d7c650: add        x9, x9, #0x730
0x0000000002d7c654: stp        x9, xzr, [x0]
0x0000000002d7c658: stp        xzr, x8, [x0, #0x10]
0x0000000002d7c65c: add        x21, x0, #0x20
0x0000000002d7c660: ldr        x2, [x19]
0x0000000002d7c664: mov        x0, x21
0x0000000002d7c668: mov        x1, x20
0x0000000002d7c66c: bl         #0xf3471c
0x0000000002d7c670: str        xzr, [sp, #0x18]
0x0000000002d7c674: stp        x21, x23, [x22]
0x0000000002d7c678: mov        x0, x22
0x0000000002d7c67c: mov        x1, x21
0x0000000002d7c680: mov        x2, x21
0x0000000002d7c684: bl         #0x2136c
0x0000000002d7c688: add        x0, sp, #8
0x0000000002d7c68c: bl         #0x2d7c7b8
0x0000000002d7c690: ldp        x29, x30, [sp, #0x50]
0x0000000002d7c694: ldp        x20, x19, [sp, #0x40]
0x0000000002d7c698: ldp        x22, x21, [sp, #0x30]
0x0000000002d7c69c: ldp        x24, x23, [sp, #0x20]
0x0000000002d7c6a0: add        sp, sp, #0x60
0x0000000002d7c6a4: ret        
