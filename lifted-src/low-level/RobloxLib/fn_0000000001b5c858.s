; instruction-faithful ARM64 fallback for RobloxLib::function_1b5c858
0x0000000001b5c858: sub        sp, sp, #0x80
0x0000000001b5c85c: stp        x26, x25, [sp, #0x30]
0x0000000001b5c860: stp        x24, x23, [sp, #0x40]
0x0000000001b5c864: stp        x22, x21, [sp, #0x50]
0x0000000001b5c868: stp        x20, x19, [sp, #0x60]
0x0000000001b5c86c: stp        x29, x30, [sp, #0x70]
0x0000000001b5c870: add        x29, sp, #0x70
0x0000000001b5c874: mov        x21, x7
0x0000000001b5c878: mov        x20, x6
0x0000000001b5c87c: mov        x22, x5
0x0000000001b5c880: mov        x23, x4
0x0000000001b5c884: mov        x24, x3
0x0000000001b5c888: mov        x25, x2
0x0000000001b5c88c: mov        x26, x1
0x0000000001b5c890: mov        x19, x0
0x0000000001b5c894: bl         #0x1b5ac94
0x0000000001b5c898: mov        x1, x0
0x0000000001b5c89c: ldp        q0, q1, [x20]
0x0000000001b5c8a0: stp        q0, q1, [sp]
0x0000000001b5c8a4: ldr        q0, [x20, #0x20]
0x0000000001b5c8a8: str        q0, [sp, #0x20]
0x0000000001b5c8ac: mov        x4, sp
0x0000000001b5c8b0: mov        x0, x19
0x0000000001b5c8b4: mov        x2, x24
0x0000000001b5c8b8: mov        x3, x22
0x0000000001b5c8bc: bl         #0x440a644
0x0000000001b5c8c0: adrp       x8, #0x5d17000
0x0000000001b5c8c4: add        x8, x8, #0xc0
0x0000000001b5c8c8: str        x8, [x19]
0x0000000001b5c8cc: stp        x26, x25, [x19, #0xa8]
0x0000000001b5c8d0: mov        x20, x19
0x0000000001b5c8d4: str        xzr, [x20, #0xb8]!
0x0000000001b5c8d8: mov        x1, x23
0x0000000001b5c8dc: mov        x2, x21
0x0000000001b5c8e0: bl         #0x1b5c92c
0x0000000001b5c8e4: mov        x0, x19
0x0000000001b5c8e8: ldp        x29, x30, [sp, #0x70]
0x0000000001b5c8ec: ldp        x20, x19, [sp, #0x60]
0x0000000001b5c8f0: ldp        x22, x21, [sp, #0x50]
0x0000000001b5c8f4: ldp        x24, x23, [sp, #0x40]
0x0000000001b5c8f8: ldp        x26, x25, [sp, #0x30]
0x0000000001b5c8fc: add        sp, sp, #0x80
0x0000000001b5c900: ret        
0x0000000001b5c904: mov        x21, x0
0x0000000001b5c908: ldr        x1, [x20]
0x0000000001b5c90c: str        xzr, [x20]
0x0000000001b5c910: cbz        x1, #0x1b5c91c
0x0000000001b5c914: mov        x0, x20
0x0000000001b5c918: bl         #0x246a4
0x0000000001b5c91c: mov        x0, x19
0x0000000001b5c920: bl         #0x440a6a0
0x0000000001b5c924: mov        x0, x21
0x0000000001b5c928: bl         #0x4b97984
