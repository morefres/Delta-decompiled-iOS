; instruction-faithful ARM64 fallback for RobloxLib::function_1e3c5fc
0x0000000001e3c5fc: stp        x26, x25, [sp, #-0x50]!
0x0000000001e3c600: stp        x24, x23, [sp, #0x10]
0x0000000001e3c604: stp        x22, x21, [sp, #0x20]
0x0000000001e3c608: stp        x20, x19, [sp, #0x30]
0x0000000001e3c60c: stp        x29, x30, [sp, #0x40]
0x0000000001e3c610: add        x29, sp, #0x40
0x0000000001e3c614: mov        x21, x7
0x0000000001e3c618: mov        x20, x6
0x0000000001e3c61c: mov        x22, x5
0x0000000001e3c620: mov        x23, x4
0x0000000001e3c624: mov        x24, x3
0x0000000001e3c628: mov        x25, x2
0x0000000001e3c62c: mov        x26, x1
0x0000000001e3c630: mov        x19, x0
0x0000000001e3c634: bl         #0x1e3aa64
0x0000000001e3c638: mov        x1, x0
0x0000000001e3c63c: mov        x0, x19
0x0000000001e3c640: mov        x2, x24
0x0000000001e3c644: mov        x3, x22
0x0000000001e3c648: mov        x4, x20
0x0000000001e3c64c: bl         #0x4413d04
0x0000000001e3c650: adrp       x8, #0x5dde000
0x0000000001e3c654: add        x8, x8, #0xab0
0x0000000001e3c658: str        x8, [x19]
0x0000000001e3c65c: stp        x26, x25, [x19, #0xa0]
0x0000000001e3c660: mov        x20, x19
0x0000000001e3c664: str        xzr, [x20, #0xb0]!
0x0000000001e3c668: mov        x1, x23
0x0000000001e3c66c: mov        x2, x21
0x0000000001e3c670: bl         #0x1e3c6b0
0x0000000001e3c674: mov        x0, x19
0x0000000001e3c678: ldp        x29, x30, [sp, #0x40]
0x0000000001e3c67c: ldp        x20, x19, [sp, #0x30]
0x0000000001e3c680: ldp        x22, x21, [sp, #0x20]
0x0000000001e3c684: ldp        x24, x23, [sp, #0x10]
0x0000000001e3c688: ldp        x26, x25, [sp], #0x50
0x0000000001e3c68c: ret        
0x0000000001e3c690: mov        x21, x0
0x0000000001e3c694: mov        x0, x20
0x0000000001e3c698: mov        x1, #0
0x0000000001e3c69c: bl         #0x4e468
0x0000000001e3c6a0: mov        x0, x19
0x0000000001e3c6a4: bl         #0x24478
0x0000000001e3c6a8: mov        x0, x21
0x0000000001e3c6ac: bl         #0x4b97984
