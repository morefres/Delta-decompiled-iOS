; instruction-faithful ARM64 fallback for RobloxLib::function_2e3e66c
0x0000000002e3e66c: sub        sp, sp, #0x80
0x0000000002e3e670: stp        x26, x25, [sp, #0x30]
0x0000000002e3e674: stp        x24, x23, [sp, #0x40]
0x0000000002e3e678: stp        x22, x21, [sp, #0x50]
0x0000000002e3e67c: stp        x20, x19, [sp, #0x60]
0x0000000002e3e680: stp        x29, x30, [sp, #0x70]
0x0000000002e3e684: add        x29, sp, #0x70
0x0000000002e3e688: mov        x21, x7
0x0000000002e3e68c: mov        x20, x6
0x0000000002e3e690: mov        x22, x5
0x0000000002e3e694: mov        x23, x4
0x0000000002e3e698: mov        x24, x3
0x0000000002e3e69c: mov        x25, x2
0x0000000002e3e6a0: mov        x26, x1
0x0000000002e3e6a4: mov        x19, x0
0x0000000002e3e6a8: bl         #0x2e3d65c
0x0000000002e3e6ac: mov        x1, x0
0x0000000002e3e6b0: ldp        q0, q1, [x20]
0x0000000002e3e6b4: stp        q0, q1, [sp]
0x0000000002e3e6b8: ldr        q0, [x20, #0x20]
0x0000000002e3e6bc: str        q0, [sp, #0x20]
0x0000000002e3e6c0: mov        x4, sp
0x0000000002e3e6c4: mov        x0, x19
0x0000000002e3e6c8: mov        x2, x24
0x0000000002e3e6cc: mov        x3, x22
0x0000000002e3e6d0: bl         #0x440a644
0x0000000002e3e6d4: adrp       x8, #0x5ee9000
0x0000000002e3e6d8: add        x8, x8, #0xd98
0x0000000002e3e6dc: str        x8, [x19]
0x0000000002e3e6e0: stp        x26, x25, [x19, #0xa8]
0x0000000002e3e6e4: mov        x20, x19
0x0000000002e3e6e8: str        xzr, [x20, #0xb8]!
0x0000000002e3e6ec: mov        x1, x23
0x0000000002e3e6f0: mov        x2, x21
0x0000000002e3e6f4: bl         #0x2e3e740
0x0000000002e3e6f8: mov        x0, x19
0x0000000002e3e6fc: ldp        x29, x30, [sp, #0x70]
0x0000000002e3e700: ldp        x20, x19, [sp, #0x60]
0x0000000002e3e704: ldp        x22, x21, [sp, #0x50]
0x0000000002e3e708: ldp        x24, x23, [sp, #0x40]
0x0000000002e3e70c: ldp        x26, x25, [sp, #0x30]
0x0000000002e3e710: add        sp, sp, #0x80
0x0000000002e3e714: ret        
0x0000000002e3e718: mov        x21, x0
0x0000000002e3e71c: ldr        x1, [x20]
0x0000000002e3e720: str        xzr, [x20]
0x0000000002e3e724: cbz        x1, #0x2e3e730
0x0000000002e3e728: mov        x0, x20
0x0000000002e3e72c: bl         #0x246a4
0x0000000002e3e730: mov        x0, x19
0x0000000002e3e734: bl         #0x440a6a0
0x0000000002e3e738: mov        x0, x21
0x0000000002e3e73c: bl         #0x4b97984
