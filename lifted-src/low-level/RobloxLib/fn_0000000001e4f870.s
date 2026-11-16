; instruction-faithful ARM64 fallback for RobloxLib::function_1e4f870
0x0000000001e4f870: stp        x26, x25, [sp, #-0x50]!
0x0000000001e4f874: stp        x24, x23, [sp, #0x10]
0x0000000001e4f878: stp        x22, x21, [sp, #0x20]
0x0000000001e4f87c: stp        x20, x19, [sp, #0x30]
0x0000000001e4f880: stp        x29, x30, [sp, #0x40]
0x0000000001e4f884: add        x29, sp, #0x40
0x0000000001e4f888: mov        x21, x7
0x0000000001e4f88c: mov        x20, x6
0x0000000001e4f890: mov        x22, x5
0x0000000001e4f894: mov        x23, x4
0x0000000001e4f898: mov        x24, x3
0x0000000001e4f89c: mov        x25, x2
0x0000000001e4f8a0: mov        x26, x1
0x0000000001e4f8a4: mov        x19, x0
0x0000000001e4f8a8: bl         #0x1e4737c
0x0000000001e4f8ac: mov        x1, x0
0x0000000001e4f8b0: mov        x0, x19
0x0000000001e4f8b4: mov        x2, x24
0x0000000001e4f8b8: mov        x3, x22
0x0000000001e4f8bc: mov        x4, x20
0x0000000001e4f8c0: bl         #0x4413d04
0x0000000001e4f8c4: adrp       x8, #0x5de1000
0x0000000001e4f8c8: add        x8, x8, #0x2c8
0x0000000001e4f8cc: str        x8, [x19]
0x0000000001e4f8d0: stp        x26, x25, [x19, #0xa0]
0x0000000001e4f8d4: mov        x20, x19
0x0000000001e4f8d8: str        xzr, [x20, #0xb0]!
0x0000000001e4f8dc: mov        x1, x23
0x0000000001e4f8e0: mov        x2, x21
0x0000000001e4f8e4: bl         #0x1e4f92c
0x0000000001e4f8e8: mov        x0, x19
0x0000000001e4f8ec: ldp        x29, x30, [sp, #0x40]
0x0000000001e4f8f0: ldp        x20, x19, [sp, #0x30]
0x0000000001e4f8f4: ldp        x22, x21, [sp, #0x20]
0x0000000001e4f8f8: ldp        x24, x23, [sp, #0x10]
0x0000000001e4f8fc: ldp        x26, x25, [sp], #0x50
0x0000000001e4f900: ret        
0x0000000001e4f904: mov        x21, x0
0x0000000001e4f908: ldr        x1, [x20]
0x0000000001e4f90c: str        xzr, [x20]
0x0000000001e4f910: cbz        x1, #0x1e4f91c
0x0000000001e4f914: mov        x0, x20
0x0000000001e4f918: bl         #0x246a4
0x0000000001e4f91c: mov        x0, x19
0x0000000001e4f920: bl         #0x24478
0x0000000001e4f924: mov        x0, x21
0x0000000001e4f928: bl         #0x4b97984
