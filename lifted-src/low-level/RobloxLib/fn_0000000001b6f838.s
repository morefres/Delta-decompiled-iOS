; instruction-faithful ARM64 fallback for RobloxLib::function_1b6f838
0x0000000001b6f838: sub        sp, sp, #0x80
0x0000000001b6f83c: stp        x26, x25, [sp, #0x30]
0x0000000001b6f840: stp        x24, x23, [sp, #0x40]
0x0000000001b6f844: stp        x22, x21, [sp, #0x50]
0x0000000001b6f848: stp        x20, x19, [sp, #0x60]
0x0000000001b6f84c: stp        x29, x30, [sp, #0x70]
0x0000000001b6f850: add        x29, sp, #0x70
0x0000000001b6f854: mov        x21, x7
0x0000000001b6f858: mov        x20, x6
0x0000000001b6f85c: mov        x22, x5
0x0000000001b6f860: mov        x23, x4
0x0000000001b6f864: mov        x24, x3
0x0000000001b6f868: mov        x25, x2
0x0000000001b6f86c: mov        x26, x1
0x0000000001b6f870: mov        x19, x0
0x0000000001b6f874: bl         #0x1b6bd68
0x0000000001b6f878: mov        x1, x0
0x0000000001b6f87c: ldp        q0, q1, [x20]
0x0000000001b6f880: stp        q0, q1, [sp]
0x0000000001b6f884: ldr        q0, [x20, #0x20]
0x0000000001b6f888: str        q0, [sp, #0x20]
0x0000000001b6f88c: mov        x4, sp
0x0000000001b6f890: mov        x0, x19
0x0000000001b6f894: mov        x2, x24
0x0000000001b6f898: mov        x3, x22
0x0000000001b6f89c: bl         #0x440a644
0x0000000001b6f8a0: adrp       x8, #0x5d1b000
0x0000000001b6f8a4: add        x8, x8, #0x258
0x0000000001b6f8a8: str        x8, [x19]
0x0000000001b6f8ac: stp        x26, x25, [x19, #0xa8]
0x0000000001b6f8b0: mov        x20, x19
0x0000000001b6f8b4: str        xzr, [x20, #0xb8]!
0x0000000001b6f8b8: mov        x1, x23
0x0000000001b6f8bc: mov        x2, x21
0x0000000001b6f8c0: bl         #0x1b6f90c
0x0000000001b6f8c4: mov        x0, x19
0x0000000001b6f8c8: ldp        x29, x30, [sp, #0x70]
0x0000000001b6f8cc: ldp        x20, x19, [sp, #0x60]
0x0000000001b6f8d0: ldp        x22, x21, [sp, #0x50]
0x0000000001b6f8d4: ldp        x24, x23, [sp, #0x40]
0x0000000001b6f8d8: ldp        x26, x25, [sp, #0x30]
0x0000000001b6f8dc: add        sp, sp, #0x80
0x0000000001b6f8e0: ret        
0x0000000001b6f8e4: mov        x21, x0
0x0000000001b6f8e8: ldr        x1, [x20]
0x0000000001b6f8ec: str        xzr, [x20]
0x0000000001b6f8f0: cbz        x1, #0x1b6f8fc
0x0000000001b6f8f4: mov        x0, x20
0x0000000001b6f8f8: bl         #0x246a4
0x0000000001b6f8fc: mov        x0, x19
0x0000000001b6f900: bl         #0x440a6a0
0x0000000001b6f904: mov        x0, x21
0x0000000001b6f908: bl         #0x4b97984
