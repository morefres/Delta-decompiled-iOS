; instruction-faithful ARM64 fallback for RobloxLib::function_1e8f7a0
0x0000000001e8f7a0: sub        sp, sp, #0xf0
0x0000000001e8f7a4: stp        x26, x25, [sp, #0xa0]
0x0000000001e8f7a8: stp        x24, x23, [sp, #0xb0]
0x0000000001e8f7ac: stp        x22, x21, [sp, #0xc0]
0x0000000001e8f7b0: stp        x20, x19, [sp, #0xd0]
0x0000000001e8f7b4: stp        x29, x30, [sp, #0xe0]
0x0000000001e8f7b8: add        x29, sp, #0xe0
0x0000000001e8f7bc: mov        x21, x6
0x0000000001e8f7c0: mov        x22, x5
0x0000000001e8f7c4: mov        x20, x4
0x0000000001e8f7c8: mov        x23, x3
0x0000000001e8f7cc: mov        x24, x2
0x0000000001e8f7d0: mov        x25, x1
0x0000000001e8f7d4: mov        x19, x0
0x0000000001e8f7d8: adrp       x8, #0x5ba4000
0x0000000001e8f7dc: ldr        x8, [x8, #0x338]
0x0000000001e8f7e0: ldr        x8, [x8]
0x0000000001e8f7e4: stur       x8, [x29, #-0x48]
0x0000000001e8f7e8: bl         #0x1e8e984
0x0000000001e8f7ec: mov        x1, x0
0x0000000001e8f7f0: mov        x0, x19
0x0000000001e8f7f4: mov        x2, x23
0x0000000001e8f7f8: mov        x3, x22
0x0000000001e8f7fc: mov        x4, x21
0x0000000001e8f800: bl         #0x440a59c
0x0000000001e8f804: adrp       x8, #0x5df5000
0x0000000001e8f808: add        x8, x8, #0x260
0x0000000001e8f80c: str        x8, [x19]
0x0000000001e8f810: stp        x25, x24, [x19, #0x90]
0x0000000001e8f814: bl         #0x440f418
0x0000000001e8f818: mov        x1, x0
0x0000000001e8f81c: add        x0, x19, #0x60
0x0000000001e8f820: mov        x2, #0
0x0000000001e8f824: bl         #0x440e7cc
0x0000000001e8f828: mov        x0, x20
0x0000000001e8f82c: bl         #0x4757498
0x0000000001e8f830: mov        x20, x0
0x0000000001e8f834: bl         #0x440f0f0
0x0000000001e8f838: mov        x2, x0
0x0000000001e8f83c: add        x21, sp, #0x28
0x0000000001e8f840: add        x0, sp, #0x28
0x0000000001e8f844: mov        x1, x20
0x0000000001e8f848: mov        x3, #0
0x0000000001e8f84c: bl         #0x440e674
0x0000000001e8f850: stp        xzr, xzr, [sp]
0x0000000001e8f854: str        xzr, [sp, #0x10]
0x0000000001e8f858: mov        x20, sp
0x0000000001e8f85c: mov        x0, sp
0x0000000001e8f860: add        x1, sp, #0x28
0x0000000001e8f864: add        x2, x21, #0x70
0x0000000001e8f868: mov        w3, #1
0x0000000001e8f86c: bl         #0x2ed9c
0x0000000001e8f870: add        x0, x19, #0x60
0x0000000001e8f874: bl         #0x2d630
0x0000000001e8f878: ldr        q0, [sp]
0x0000000001e8f87c: str        q0, [x19, #0x60]
0x0000000001e8f880: ldr        x8, [sp, #0x10]
0x0000000001e8f884: str        x8, [x19, #0x70]
0x0000000001e8f888: stp        xzr, xzr, [sp, #8]
0x0000000001e8f88c: str        xzr, [sp]
0x0000000001e8f890: str        x20, [sp, #0x20]
0x0000000001e8f894: add        x0, sp, #0x20
0x0000000001e8f898: bl         #0x246dc
0x0000000001e8f89c: ldr        x8, [sp, #0x50]
0x0000000001e8f8a0: cbz        x8, #0x1e8f8b4
0x0000000001e8f8a4: ldr        x8, [x8, #0x10]
0x0000000001e8f8a8: add        x9, sp, #0x28
0x0000000001e8f8ac: add        x0, x9, #0x30
0x0000000001e8f8b0: blr        x8
0x0000000001e8f8b4: ldur       x8, [x29, #-0x48]
0x0000000001e8f8b8: adrp       x9, #0x5ba4000
0x0000000001e8f8bc: ldr        x9, [x9, #0x338]
0x0000000001e8f8c0: ldr        x9, [x9]
0x0000000001e8f8c4: cmp        x9, x8
0x0000000001e8f8c8: b.ne       #0x1e8f8ec
0x0000000001e8f8cc: mov        x0, x19
0x0000000001e8f8d0: ldp        x29, x30, [sp, #0xe0]
0x0000000001e8f8d4: ldp        x20, x19, [sp, #0xd0]
0x0000000001e8f8d8: ldp        x22, x21, [sp, #0xc0]
0x0000000001e8f8dc: ldp        x24, x23, [sp, #0xb0]
0x0000000001e8f8e0: ldp        x26, x25, [sp, #0xa0]
0x0000000001e8f8e4: add        sp, sp, #0xf0
0x0000000001e8f8e8: ret        
0x0000000001e8f8ec: bl         #0x4b98620
0x0000000001e8f8f0: b          #0x1e8f914
0x0000000001e8f8f4: mov        x20, x0
0x0000000001e8f8f8: ldr        x8, [sp, #0x50]
0x0000000001e8f8fc: cbz        x8, #0x1e8f92c
0x0000000001e8f900: ldr        x8, [x8, #0x10]
0x0000000001e8f904: add        x9, sp, #0x28
0x0000000001e8f908: add        x0, x9, #0x30
0x0000000001e8f90c: blr        x8
0x0000000001e8f910: b          #0x1e8f92c
0x0000000001e8f914: mov        x20, x0
0x0000000001e8f918: cbz        w1, #0x1e8f934
0x0000000001e8f91c: mov        x0, x20
0x0000000001e8f920: bl         #0x18bd8
0x0000000001e8f924: b          #0x1e8f928
0x0000000001e8f928: mov        x20, x0
0x0000000001e8f92c: mov        x0, x19
0x0000000001e8f930: bl         #0x2c924
0x0000000001e8f934: mov        x0, x20
0x0000000001e8f938: bl         #0x4b97984
