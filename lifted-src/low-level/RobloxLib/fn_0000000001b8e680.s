; instruction-faithful ARM64 fallback for RobloxLib::function_1b8e680
0x0000000001b8e680: sub        sp, sp, #0x80
0x0000000001b8e684: stp        x26, x25, [sp, #0x30]
0x0000000001b8e688: stp        x24, x23, [sp, #0x40]
0x0000000001b8e68c: stp        x22, x21, [sp, #0x50]
0x0000000001b8e690: stp        x20, x19, [sp, #0x60]
0x0000000001b8e694: stp        x29, x30, [sp, #0x70]
0x0000000001b8e698: add        x29, sp, #0x70
0x0000000001b8e69c: mov        x20, x6
0x0000000001b8e6a0: mov        x21, x5
0x0000000001b8e6a4: mov        x22, x4
0x0000000001b8e6a8: mov        x23, x3
0x0000000001b8e6ac: mov        x24, x2
0x0000000001b8e6b0: mov        x25, x1
0x0000000001b8e6b4: mov        x19, x0
0x0000000001b8e6b8: bl         #0x1b8e024
0x0000000001b8e6bc: mov        x1, x0
0x0000000001b8e6c0: ldp        q0, q1, [x21]
0x0000000001b8e6c4: stp        q0, q1, [sp]
0x0000000001b8e6c8: ldr        q0, [x21, #0x20]
0x0000000001b8e6cc: str        q0, [sp, #0x20]
0x0000000001b8e6d0: mov        x4, sp
0x0000000001b8e6d4: mov        x0, x19
0x0000000001b8e6d8: mov        x2, x23
0x0000000001b8e6dc: mov        x3, x22
0x0000000001b8e6e0: bl         #0x440a644
0x0000000001b8e6e4: adrp       x8, #0x5d21000
0x0000000001b8e6e8: add        x8, x8, #0x9e8
0x0000000001b8e6ec: str        x8, [x19]
0x0000000001b8e6f0: stp        x25, x24, [x19, #0xa8]
0x0000000001b8e6f4: mov        x1, x20
0x0000000001b8e6f8: bl         #0x2be1c
0x0000000001b8e6fc: mov        x0, x19
0x0000000001b8e700: ldp        x29, x30, [sp, #0x70]
0x0000000001b8e704: ldp        x20, x19, [sp, #0x60]
0x0000000001b8e708: ldp        x22, x21, [sp, #0x50]
0x0000000001b8e70c: ldp        x24, x23, [sp, #0x40]
0x0000000001b8e710: ldp        x26, x25, [sp, #0x30]
0x0000000001b8e714: add        sp, sp, #0x80
0x0000000001b8e718: ret        
0x0000000001b8e71c: mov        x20, x0
0x0000000001b8e720: mov        x0, x19
0x0000000001b8e724: bl         #0x440a6a0
0x0000000001b8e728: mov        x0, x20
0x0000000001b8e72c: bl         #0x4b97984
