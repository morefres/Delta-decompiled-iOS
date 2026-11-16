; instruction-faithful ARM64 fallback for RobloxLib::function_1b7f85c
0x0000000001b7f85c: stp        x22, x21, [sp, #-0x30]!
0x0000000001b7f860: stp        x20, x19, [sp, #0x10]
0x0000000001b7f864: stp        x29, x30, [sp, #0x20]
0x0000000001b7f868: add        x29, sp, #0x20
0x0000000001b7f86c: mov        x20, x1
0x0000000001b7f870: mov        x19, x0
0x0000000001b7f874: ldp        w8, w9, [x0, #8]
0x0000000001b7f878: cmp        w8, w9
0x0000000001b7f87c: b.hs       #0x1b7f8d8
0x0000000001b7f880: ldr        x9, [x19]
0x0000000001b7f884: mov        w10, #0x50
0x0000000001b7f888: umaddl     x22, w8, w10, x9
0x0000000001b7f88c: bl         #0x2753bbc
0x0000000001b7f890: str        x0, [x22]
0x0000000001b7f894: mov        x21, x22
0x0000000001b7f898: str        xzr, [x21, #8]!
0x0000000001b7f89c: mov        x0, x21
0x0000000001b7f8a0: mov        x1, x20
0x0000000001b7f8a4: bl         #0x1b7e830
0x0000000001b7f8a8: ldr        w8, [x19, #8]
0x0000000001b7f8ac: cmn        w8, #1
0x0000000001b7f8b0: b.eq       #0x1b7f8f0
0x0000000001b7f8b4: add        w9, w8, #1
0x0000000001b7f8b8: str        w9, [x19, #8]
0x0000000001b7f8bc: ldr        x9, [x19]
0x0000000001b7f8c0: mov        w10, #0x50
0x0000000001b7f8c4: umaddl     x0, w8, w10, x9
0x0000000001b7f8c8: ldp        x29, x30, [sp, #0x20]
0x0000000001b7f8cc: ldp        x20, x19, [sp, #0x10]
0x0000000001b7f8d0: ldp        x22, x21, [sp], #0x30
0x0000000001b7f8d4: ret        
0x0000000001b7f8d8: mov        x0, x19
0x0000000001b7f8dc: mov        x1, x20
0x0000000001b7f8e0: ldp        x29, x30, [sp, #0x20]
0x0000000001b7f8e4: ldp        x20, x19, [sp, #0x10]
0x0000000001b7f8e8: ldp        x22, x21, [sp], #0x30
0x0000000001b7f8ec: b          #0x1b7f918
0x0000000001b7f8f0: bl         #0x4b0e10c
0x0000000001b7f8f4: mov        x19, x0
0x0000000001b7f8f8: ldr        x8, [x21]
0x0000000001b7f8fc: cbz        x8, #0x1b7f90c
0x0000000001b7f900: ldr        x8, [x8, #0x10]
0x0000000001b7f904: add        x0, x22, #0x10
0x0000000001b7f908: blr        x8
0x0000000001b7f90c: mov        x0, x19
0x0000000001b7f910: bl         #0x4b97984
0x0000000001b7f914: bl         #0x18bd8
