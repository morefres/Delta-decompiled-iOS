; instruction-faithful ARM64 fallback for RobloxLib::function_1b7c59c
0x0000000001b7c59c: sub        sp, sp, #0x90
0x0000000001b7c5a0: stp        x28, x27, [sp, #0x30]
0x0000000001b7c5a4: stp        x26, x25, [sp, #0x40]
0x0000000001b7c5a8: stp        x24, x23, [sp, #0x50]
0x0000000001b7c5ac: stp        x22, x21, [sp, #0x60]
0x0000000001b7c5b0: stp        x20, x19, [sp, #0x70]
0x0000000001b7c5b4: stp        x29, x30, [sp, #0x80]
0x0000000001b7c5b8: add        x29, sp, #0x80
0x0000000001b7c5bc: mov        x23, x7
0x0000000001b7c5c0: mov        x22, x6
0x0000000001b7c5c4: mov        x20, x5
0x0000000001b7c5c8: mov        x21, x4
0x0000000001b7c5cc: mov        x24, x3
0x0000000001b7c5d0: mov        x25, x2
0x0000000001b7c5d4: mov        x26, x1
0x0000000001b7c5d8: mov        x19, x0
0x0000000001b7c5dc: ldr        x27, [x29, #0x10]
0x0000000001b7c5e0: bl         #0x1b77c00
0x0000000001b7c5e4: mov        x1, x0
0x0000000001b7c5e8: ldp        q0, q1, [x27]
0x0000000001b7c5ec: stp        q0, q1, [sp]
0x0000000001b7c5f0: ldr        q0, [x27, #0x20]
0x0000000001b7c5f4: str        q0, [sp, #0x20]
0x0000000001b7c5f8: mov        x4, sp
0x0000000001b7c5fc: mov        x0, x19
0x0000000001b7c600: mov        x2, x24
0x0000000001b7c604: mov        x3, x23
0x0000000001b7c608: bl         #0x440a644
0x0000000001b7c60c: adrp       x8, #0x5d1c000
0x0000000001b7c610: add        x8, x8, #0x58
0x0000000001b7c614: str        x8, [x19]
0x0000000001b7c618: stp        x26, x25, [x19, #0xa8]
0x0000000001b7c61c: mov        w0, #4
0x0000000001b7c620: bl         #0x47e9370
0x0000000001b7c624: mov        x23, x0
0x0000000001b7c628: str        w22, [x0]
0x0000000001b7c62c: str        x0, [x19, #0xb8]
0x0000000001b7c630: mov        w0, #4
0x0000000001b7c634: bl         #0x47e9370
0x0000000001b7c638: ldr        x3, [x29, #0x18]
0x0000000001b7c63c: lsr        x8, x22, #0x20
0x0000000001b7c640: str        w8, [x0]
0x0000000001b7c644: str        x0, [x19, #0xc0]
0x0000000001b7c648: mov        x0, x19
0x0000000001b7c64c: mov        x1, x21
0x0000000001b7c650: mov        x2, x20
0x0000000001b7c654: bl         #0x1b7c6c8
0x0000000001b7c658: mov        x0, x19
0x0000000001b7c65c: ldp        x29, x30, [sp, #0x80]
0x0000000001b7c660: ldp        x20, x19, [sp, #0x70]
0x0000000001b7c664: ldp        x22, x21, [sp, #0x60]
0x0000000001b7c668: ldp        x24, x23, [sp, #0x50]
0x0000000001b7c66c: ldp        x26, x25, [sp, #0x40]
0x0000000001b7c670: ldp        x28, x27, [sp, #0x30]
0x0000000001b7c674: add        sp, sp, #0x90
0x0000000001b7c678: ret        
0x0000000001b7c67c: mov        x20, x0
0x0000000001b7c680: ldr        x0, [x19, #0xc0]
0x0000000001b7c684: str        xzr, [x19, #0xc0]
0x0000000001b7c688: cbz        x0, #0x1b7c690
0x0000000001b7c68c: bl         #0x47e93a8
0x0000000001b7c690: ldr        x23, [x19, #0xb8]
0x0000000001b7c694: str        xzr, [x19, #0xb8]
0x0000000001b7c698: cbnz       x23, #0x1b7c6a8
0x0000000001b7c69c: b          #0x1b7c6b8
0x0000000001b7c6a0: mov        x20, x0
0x0000000001b7c6a4: str        xzr, [x19, #0xb8]
0x0000000001b7c6a8: mov        x0, x23
0x0000000001b7c6ac: bl         #0x47e93a8
0x0000000001b7c6b0: b          #0x1b7c6b8
0x0000000001b7c6b4: mov        x20, x0
0x0000000001b7c6b8: mov        x0, x19
0x0000000001b7c6bc: bl         #0x440a6a0
0x0000000001b7c6c0: mov        x0, x20
0x0000000001b7c6c4: bl         #0x4b97984
