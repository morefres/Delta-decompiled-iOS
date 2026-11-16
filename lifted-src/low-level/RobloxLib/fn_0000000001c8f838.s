; instruction-faithful ARM64 fallback for RobloxLib::function_1c8f838
0x0000000001c8f838: sub        sp, sp, #0x70
0x0000000001c8f83c: stp        x28, x27, [sp, #0x10]
0x0000000001c8f840: stp        x26, x25, [sp, #0x20]
0x0000000001c8f844: stp        x24, x23, [sp, #0x30]
0x0000000001c8f848: stp        x22, x21, [sp, #0x40]
0x0000000001c8f84c: stp        x20, x19, [sp, #0x50]
0x0000000001c8f850: stp        x29, x30, [sp, #0x60]
0x0000000001c8f854: add        x29, sp, #0x60
0x0000000001c8f858: mov        x20, x7
0x0000000001c8f85c: mov        x21, x6
0x0000000001c8f860: mov        x22, x5
0x0000000001c8f864: mov        x23, x4
0x0000000001c8f868: mov        x24, x3
0x0000000001c8f86c: mov        x25, x2
0x0000000001c8f870: mov        x26, x1
0x0000000001c8f874: mov        x19, x0
0x0000000001c8f878: ldr        x27, [x29, #0x10]
0x0000000001c8f87c: bl         #0x1c8e168
0x0000000001c8f880: mov        x28, x0
0x0000000001c8f884: mov        w0, #0x28
0x0000000001c8f888: bl         #0x47e9370
0x0000000001c8f88c: adrp       x8, #0x5d76000
0x0000000001c8f890: add        x8, x8, #0x500
0x0000000001c8f894: stp        x8, x24, [x0]
0x0000000001c8f898: stp        x23, x22, [x0, #0x10]
0x0000000001c8f89c: str        x21, [x0, #0x20]
0x0000000001c8f8a0: str        x0, [sp, #8]
0x0000000001c8f8a4: add        x4, sp, #8
0x0000000001c8f8a8: mov        x0, x19
0x0000000001c8f8ac: mov        x1, x28
0x0000000001c8f8b0: mov        x2, x26
0x0000000001c8f8b4: mov        x3, x25
0x0000000001c8f8b8: mov        x5, x20
0x0000000001c8f8bc: mov        x6, x27
0x0000000001c8f8c0: bl         #0xaf52c
0x0000000001c8f8c4: ldr        x0, [sp, #8]
0x0000000001c8f8c8: str        xzr, [sp, #8]
0x0000000001c8f8cc: cbz        x0, #0x1c8f8dc
0x0000000001c8f8d0: ldr        x8, [x0]
0x0000000001c8f8d4: ldr        x8, [x8, #8]
0x0000000001c8f8d8: blr        x8
0x0000000001c8f8dc: adrp       x8, #0x5d76000
0x0000000001c8f8e0: add        x8, x8, #0x3d0
0x0000000001c8f8e4: str        x8, [x19]
0x0000000001c8f8e8: mov        x0, x19
0x0000000001c8f8ec: ldp        x29, x30, [sp, #0x60]
0x0000000001c8f8f0: ldp        x20, x19, [sp, #0x50]
0x0000000001c8f8f4: ldp        x22, x21, [sp, #0x40]
0x0000000001c8f8f8: ldp        x24, x23, [sp, #0x30]
0x0000000001c8f8fc: ldp        x26, x25, [sp, #0x20]
0x0000000001c8f900: ldp        x28, x27, [sp, #0x10]
0x0000000001c8f904: add        sp, sp, #0x70
0x0000000001c8f908: ret        
0x0000000001c8f90c: mov        x19, x0
0x0000000001c8f910: ldr        x0, [sp, #8]
0x0000000001c8f914: str        xzr, [sp, #8]
0x0000000001c8f918: cbz        x0, #0x1c8f928
0x0000000001c8f91c: ldr        x8, [x0]
0x0000000001c8f920: ldr        x8, [x8, #8]
0x0000000001c8f924: blr        x8
0x0000000001c8f928: mov        x0, x19
0x0000000001c8f92c: bl         #0x4b97984
