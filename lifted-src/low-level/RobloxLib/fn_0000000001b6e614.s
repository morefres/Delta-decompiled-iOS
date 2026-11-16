; instruction-faithful ARM64 fallback for RobloxLib::function_1b6e614
0x0000000001b6e614: sub        sp, sp, #0xa0
0x0000000001b6e618: stp        x28, x27, [sp, #0x40]
0x0000000001b6e61c: stp        x26, x25, [sp, #0x50]
0x0000000001b6e620: stp        x24, x23, [sp, #0x60]
0x0000000001b6e624: stp        x22, x21, [sp, #0x70]
0x0000000001b6e628: stp        x20, x19, [sp, #0x80]
0x0000000001b6e62c: stp        x29, x30, [sp, #0x90]
0x0000000001b6e630: add        x29, sp, #0x90
0x0000000001b6e634: stp        x6, x7, [sp]
0x0000000001b6e638: mov        x24, x5
0x0000000001b6e63c: mov        x25, x4
0x0000000001b6e640: mov        x20, x3
0x0000000001b6e644: mov        x21, x2
0x0000000001b6e648: mov        x26, x1
0x0000000001b6e64c: mov        x19, x0
0x0000000001b6e650: ldp        x27, x28, [x29, #0x10]
0x0000000001b6e654: ldp        x23, x22, [x29, #0x20]
0x0000000001b6e658: bl         #0x1b6bd68
0x0000000001b6e65c: mov        x1, x0
0x0000000001b6e660: ldp        q0, q1, [x23]
0x0000000001b6e664: stp        q0, q1, [sp, #0x10]
0x0000000001b6e668: ldr        q0, [x23, #0x20]
0x0000000001b6e66c: str        q0, [sp, #0x30]
0x0000000001b6e670: add        x4, sp, #0x10
0x0000000001b6e674: mov        x0, x19
0x0000000001b6e678: mov        x2, x20
0x0000000001b6e67c: mov        x3, x28
0x0000000001b6e680: bl         #0x440a644
0x0000000001b6e684: adrp       x8, #0x5d1b000
0x0000000001b6e688: add        x8, x8, #0x138
0x0000000001b6e68c: str        x8, [x19]
0x0000000001b6e690: stp        x26, x21, [x19, #0xa8]
0x0000000001b6e694: movi       v0.16b, #0
0x0000000001b6e698: mov        x20, x19
0x0000000001b6e69c: str        q0, [x20, #0xb8]!
0x0000000001b6e6a0: mov        x21, x19
0x0000000001b6e6a4: str        q0, [x21, #0xc8]!
0x0000000001b6e6a8: str        xzr, [x19, #0xd8]
0x0000000001b6e6ac: mov        x1, x25
0x0000000001b6e6b0: mov        x2, x24
0x0000000001b6e6b4: ldp        x3, x4, [sp]
0x0000000001b6e6b8: mov        x5, x27
0x0000000001b6e6bc: mov        x6, x22
0x0000000001b6e6c0: bl         #0x1b6e728
0x0000000001b6e6c4: mov        x0, x19
0x0000000001b6e6c8: ldp        x29, x30, [sp, #0x90]
0x0000000001b6e6cc: ldp        x20, x19, [sp, #0x80]
0x0000000001b6e6d0: ldp        x22, x21, [sp, #0x70]
0x0000000001b6e6d4: ldp        x24, x23, [sp, #0x60]
0x0000000001b6e6d8: ldp        x26, x25, [sp, #0x50]
0x0000000001b6e6dc: ldp        x28, x27, [sp, #0x40]
0x0000000001b6e6e0: add        sp, sp, #0xa0
0x0000000001b6e6e4: ret        
0x0000000001b6e6e8: mov        x22, x0
0x0000000001b6e6ec: add        x0, x19, #0xd8
0x0000000001b6e6f0: mov        x1, #0
0x0000000001b6e6f4: bl         #0x4e468
0x0000000001b6e6f8: ldr        x0, [x19, #0xd0]
0x0000000001b6e6fc: str        xzr, [x19, #0xd0]
0x0000000001b6e700: cbz        x0, #0x1b6e708
0x0000000001b6e704: bl         #0x47e93a8
0x0000000001b6e708: add        x1, x19, #0xc0
0x0000000001b6e70c: mov        x0, x21
0x0000000001b6e710: mov        x2, x20
0x0000000001b6e714: bl         #0x4b2e970
0x0000000001b6e718: mov        x0, x19
0x0000000001b6e71c: bl         #0x440a6a0
0x0000000001b6e720: mov        x0, x22
0x0000000001b6e724: bl         #0x4b97984
