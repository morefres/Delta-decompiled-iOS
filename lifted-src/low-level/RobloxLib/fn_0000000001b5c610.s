; instruction-faithful ARM64 fallback for RobloxLib::function_1b5c610
0x0000000001b5c610: sub        sp, sp, #0x80
0x0000000001b5c614: stp        x26, x25, [sp, #0x30]
0x0000000001b5c618: stp        x24, x23, [sp, #0x40]
0x0000000001b5c61c: stp        x22, x21, [sp, #0x50]
0x0000000001b5c620: stp        x20, x19, [sp, #0x60]
0x0000000001b5c624: stp        x29, x30, [sp, #0x70]
0x0000000001b5c628: add        x29, sp, #0x70
0x0000000001b5c62c: mov        x21, x7
0x0000000001b5c630: mov        x20, x6
0x0000000001b5c634: mov        x22, x5
0x0000000001b5c638: mov        x23, x4
0x0000000001b5c63c: mov        x24, x3
0x0000000001b5c640: mov        x25, x2
0x0000000001b5c644: mov        x26, x1
0x0000000001b5c648: mov        x19, x0
0x0000000001b5c64c: bl         #0x1b5ac94
0x0000000001b5c650: mov        x1, x0
0x0000000001b5c654: ldp        q0, q1, [x20]
0x0000000001b5c658: stp        q0, q1, [sp]
0x0000000001b5c65c: ldr        q0, [x20, #0x20]
0x0000000001b5c660: str        q0, [sp, #0x20]
0x0000000001b5c664: mov        x4, sp
0x0000000001b5c668: mov        x0, x19
0x0000000001b5c66c: mov        x2, x24
0x0000000001b5c670: mov        x3, x22
0x0000000001b5c674: bl         #0x440a644
0x0000000001b5c678: adrp       x8, #0x5d17000
0x0000000001b5c67c: add        x8, x8, #0x78
0x0000000001b5c680: str        x8, [x19]
0x0000000001b5c684: stp        x26, x25, [x19, #0xa8]
0x0000000001b5c688: mov        x20, x19
0x0000000001b5c68c: str        xzr, [x20, #0xb8]!
0x0000000001b5c690: mov        x1, x23
0x0000000001b5c694: mov        x2, x21
0x0000000001b5c698: bl         #0x1b5c6dc
0x0000000001b5c69c: mov        x0, x19
0x0000000001b5c6a0: ldp        x29, x30, [sp, #0x70]
0x0000000001b5c6a4: ldp        x20, x19, [sp, #0x60]
0x0000000001b5c6a8: ldp        x22, x21, [sp, #0x50]
0x0000000001b5c6ac: ldp        x24, x23, [sp, #0x40]
0x0000000001b5c6b0: ldp        x26, x25, [sp, #0x30]
0x0000000001b5c6b4: add        sp, sp, #0x80
0x0000000001b5c6b8: ret        
0x0000000001b5c6bc: mov        x21, x0
0x0000000001b5c6c0: mov        x0, x20
0x0000000001b5c6c4: mov        x1, #0
0x0000000001b5c6c8: bl         #0x4e468
0x0000000001b5c6cc: mov        x0, x19
0x0000000001b5c6d0: bl         #0x440a6a0
0x0000000001b5c6d4: mov        x0, x21
0x0000000001b5c6d8: bl         #0x4b97984
