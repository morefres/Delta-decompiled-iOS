; instruction-faithful ARM64 fallback for RobloxLib::function_1e0f840
0x0000000001e0f840: sub        sp, sp, #0x70
0x0000000001e0f844: stp        x28, x27, [sp, #0x10]
0x0000000001e0f848: stp        x26, x25, [sp, #0x20]
0x0000000001e0f84c: stp        x24, x23, [sp, #0x30]
0x0000000001e0f850: stp        x22, x21, [sp, #0x40]
0x0000000001e0f854: stp        x20, x19, [sp, #0x50]
0x0000000001e0f858: stp        x29, x30, [sp, #0x60]
0x0000000001e0f85c: add        x29, sp, #0x60
0x0000000001e0f860: mov        x20, x7
0x0000000001e0f864: mov        x21, x6
0x0000000001e0f868: mov        x22, x5
0x0000000001e0f86c: mov        x23, x4
0x0000000001e0f870: mov        x24, x3
0x0000000001e0f874: mov        x25, x2
0x0000000001e0f878: mov        x26, x1
0x0000000001e0f87c: mov        x19, x0
0x0000000001e0f880: ldr        x27, [x29, #0x10]
0x0000000001e0f884: bl         #0x1e0d730
0x0000000001e0f888: mov        x28, x0
0x0000000001e0f88c: mov        w0, #0x28
0x0000000001e0f890: bl         #0x47e9370
0x0000000001e0f894: adrp       x8, #0x5dd6000
0x0000000001e0f898: add        x8, x8, #0x940
0x0000000001e0f89c: stp        x8, x24, [x0]
0x0000000001e0f8a0: stp        x23, x22, [x0, #0x10]
0x0000000001e0f8a4: str        x21, [x0, #0x20]
0x0000000001e0f8a8: str        x0, [sp, #8]
0x0000000001e0f8ac: add        x4, sp, #8
0x0000000001e0f8b0: mov        x0, x19
0x0000000001e0f8b4: mov        x1, x28
0x0000000001e0f8b8: mov        x2, x26
0x0000000001e0f8bc: mov        x3, x25
0x0000000001e0f8c0: mov        x5, x20
0x0000000001e0f8c4: mov        x6, x27
0x0000000001e0f8c8: bl         #0xafca8
0x0000000001e0f8cc: ldr        x0, [sp, #8]
0x0000000001e0f8d0: str        xzr, [sp, #8]
0x0000000001e0f8d4: cbz        x0, #0x1e0f8e4
0x0000000001e0f8d8: ldr        x8, [x0]
0x0000000001e0f8dc: ldr        x8, [x8, #8]
0x0000000001e0f8e0: blr        x8
0x0000000001e0f8e4: adrp       x8, #0x5dd6000
0x0000000001e0f8e8: add        x8, x8, #0x478
0x0000000001e0f8ec: str        x8, [x19]
0x0000000001e0f8f0: mov        x0, x19
0x0000000001e0f8f4: ldp        x29, x30, [sp, #0x60]
0x0000000001e0f8f8: ldp        x20, x19, [sp, #0x50]
0x0000000001e0f8fc: ldp        x22, x21, [sp, #0x40]
0x0000000001e0f900: ldp        x24, x23, [sp, #0x30]
0x0000000001e0f904: ldp        x26, x25, [sp, #0x20]
0x0000000001e0f908: ldp        x28, x27, [sp, #0x10]
0x0000000001e0f90c: add        sp, sp, #0x70
0x0000000001e0f910: ret        
0x0000000001e0f914: mov        x19, x0
0x0000000001e0f918: ldr        x0, [sp, #8]
0x0000000001e0f91c: str        xzr, [sp, #8]
0x0000000001e0f920: cbz        x0, #0x1e0f930
0x0000000001e0f924: ldr        x8, [x0]
0x0000000001e0f928: ldr        x8, [x8, #8]
0x0000000001e0f92c: blr        x8
0x0000000001e0f930: mov        x0, x19
0x0000000001e0f934: bl         #0x4b97984
