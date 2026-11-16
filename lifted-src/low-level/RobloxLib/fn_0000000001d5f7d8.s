; instruction-faithful ARM64 fallback for RobloxLib::function_1d5f7d8
0x0000000001d5f7d8: sub        sp, sp, #0x160
0x0000000001d5f7dc: stp        x26, x25, [sp, #0x110]
0x0000000001d5f7e0: stp        x24, x23, [sp, #0x120]
0x0000000001d5f7e4: stp        x22, x21, [sp, #0x130]
0x0000000001d5f7e8: stp        x20, x19, [sp, #0x140]
0x0000000001d5f7ec: stp        x29, x30, [sp, #0x150]
0x0000000001d5f7f0: add        x29, sp, #0x150
0x0000000001d5f7f4: mov        x22, x6
0x0000000001d5f7f8: mov        x23, x5
0x0000000001d5f7fc: mov        x20, x4
0x0000000001d5f800: mov        x21, x3
0x0000000001d5f804: mov        x24, x2
0x0000000001d5f808: mov        x25, x1
0x0000000001d5f80c: mov        x19, x0
0x0000000001d5f810: adrp       x8, #0x5ba4000
0x0000000001d5f814: ldr        x8, [x8, #0x338]
0x0000000001d5f818: ldr        x8, [x8]
0x0000000001d5f81c: stur       x8, [x29, #-0x48]
0x0000000001d5f820: bl         #0x1d5d4a0
0x0000000001d5f824: mov        x1, x0
0x0000000001d5f828: mov        x0, x19
0x0000000001d5f82c: mov        x2, x24
0x0000000001d5f830: mov        x3, x23
0x0000000001d5f834: mov        x4, x22
0x0000000001d5f838: bl         #0x440a59c
0x0000000001d5f83c: adrp       x8, #0x5daf000
0x0000000001d5f840: add        x8, x8, #0x310
0x0000000001d5f844: str        x8, [x19]
0x0000000001d5f848: str        x25, [x19, #0x90]
0x0000000001d5f84c: bl         #0x440f418
0x0000000001d5f850: mov        x1, x0
0x0000000001d5f854: add        x0, x19, #0x60
0x0000000001d5f858: mov        x2, #0
0x0000000001d5f85c: bl         #0x440e7cc
0x0000000001d5f860: mov        x0, x21
0x0000000001d5f864: bl         #0x4757498
0x0000000001d5f868: mov        x21, x0
0x0000000001d5f86c: bl         #0x440f9b8
0x0000000001d5f870: mov        x2, x0
0x0000000001d5f874: add        x22, sp, #0x28
0x0000000001d5f878: add        x0, sp, #0x28
0x0000000001d5f87c: mov        x1, x21
0x0000000001d5f880: mov        x3, #0
0x0000000001d5f884: bl         #0x440e674
0x0000000001d5f888: mov        x0, x20
0x0000000001d5f88c: bl         #0x4757498
0x0000000001d5f890: mov        x20, x0
0x0000000001d5f894: bl         #0x440f0f0
0x0000000001d5f898: mov        x2, x0
0x0000000001d5f89c: add        x0, x22, #0x70
0x0000000001d5f8a0: mov        x1, x20
0x0000000001d5f8a4: mov        x3, #0
0x0000000001d5f8a8: bl         #0x440e674
0x0000000001d5f8ac: add        x21, sp, #0x28
0x0000000001d5f8b0: stp        xzr, xzr, [sp]
0x0000000001d5f8b4: str        xzr, [sp, #0x10]
0x0000000001d5f8b8: mov        x20, sp
0x0000000001d5f8bc: mov        x0, sp
0x0000000001d5f8c0: add        x1, sp, #0x28
0x0000000001d5f8c4: add        x2, x21, #0xe0
0x0000000001d5f8c8: mov        w3, #2
0x0000000001d5f8cc: bl         #0x2ed9c
0x0000000001d5f8d0: add        x0, x19, #0x60
0x0000000001d5f8d4: bl         #0x2d630
0x0000000001d5f8d8: ldr        q0, [sp]
0x0000000001d5f8dc: str        q0, [x19, #0x60]
0x0000000001d5f8e0: ldr        x8, [sp, #0x10]
0x0000000001d5f8e4: str        x8, [x19, #0x70]
0x0000000001d5f8e8: stp        xzr, xzr, [sp, #8]
0x0000000001d5f8ec: str        xzr, [sp]
0x0000000001d5f8f0: str        x20, [sp, #0x20]
0x0000000001d5f8f4: add        x0, sp, #0x20
0x0000000001d5f8f8: bl         #0x246dc
0x0000000001d5f8fc: mov        x20, #0
0x0000000001d5f900: add        x8, x21, x20
0x0000000001d5f904: ldr        x9, [x8, #0x98]
0x0000000001d5f908: cbz        x9, #0x1d5f918
0x0000000001d5f90c: ldr        x9, [x9, #0x10]
0x0000000001d5f910: add        x0, x8, #0xa0
0x0000000001d5f914: blr        x9
0x0000000001d5f918: sub        x20, x20, #0x70
0x0000000001d5f91c: cmn        x20, #0xe0
0x0000000001d5f920: b.ne       #0x1d5f900
0x0000000001d5f924: ldur       x8, [x29, #-0x48]
0x0000000001d5f928: adrp       x9, #0x5ba4000
0x0000000001d5f92c: ldr        x9, [x9, #0x338]
0x0000000001d5f930: ldr        x9, [x9]
0x0000000001d5f934: cmp        x9, x8
0x0000000001d5f938: b.ne       #0x1d5f95c
0x0000000001d5f93c: mov        x0, x19
0x0000000001d5f940: ldp        x29, x30, [sp, #0x150]
0x0000000001d5f944: ldp        x20, x19, [sp, #0x140]
0x0000000001d5f948: ldp        x22, x21, [sp, #0x130]
0x0000000001d5f94c: ldp        x24, x23, [sp, #0x120]
0x0000000001d5f950: ldp        x26, x25, [sp, #0x110]
0x0000000001d5f954: add        sp, sp, #0x160
0x0000000001d5f958: ret        
0x0000000001d5f95c: bl         #0x4b98620
0x0000000001d5f960: mov        x20, x0
0x0000000001d5f964: add        x21, x21, #0xa0
0x0000000001d5f968: mov        x22, #-0xe0
0x0000000001d5f96c: ldur       x8, [x21, #-8]
0x0000000001d5f970: cbz        x8, #0x1d5f980
0x0000000001d5f974: ldr        x8, [x8, #0x10]
0x0000000001d5f978: mov        x0, x21
0x0000000001d5f97c: blr        x8
0x0000000001d5f980: sub        x21, x21, #0x70
0x0000000001d5f984: adds       x22, x22, #0x70
0x0000000001d5f988: b.ne       #0x1d5f96c
0x0000000001d5f98c: b          #0x1d5f9c0
0x0000000001d5f990: b          #0x1d5f9cc
0x0000000001d5f994: b          #0x1d5f9bc
0x0000000001d5f998: mov        x20, x0
0x0000000001d5f99c: ldr        x8, [sp, #0x50]
0x0000000001d5f9a0: cbz        x8, #0x1d5f9c0
0x0000000001d5f9a4: ldr        x8, [x8, #0x10]
0x0000000001d5f9a8: add        x9, sp, #0x28
0x0000000001d5f9ac: add        x0, x9, #0x30
0x0000000001d5f9b0: blr        x8
0x0000000001d5f9b4: b          #0x1d5f9c0
0x0000000001d5f9b8: b          #0x1d5f9cc
0x0000000001d5f9bc: mov        x20, x0
0x0000000001d5f9c0: mov        x0, x19
0x0000000001d5f9c4: bl         #0x2c924
0x0000000001d5f9c8: b          #0x1d5f9d4
0x0000000001d5f9cc: mov        x20, x0
0x0000000001d5f9d0: cbnz       w1, #0x1d5f9dc
0x0000000001d5f9d4: mov        x0, x20
0x0000000001d5f9d8: bl         #0x4b97984
0x0000000001d5f9dc: mov        x0, x20
0x0000000001d5f9e0: bl         #0x18bd8
