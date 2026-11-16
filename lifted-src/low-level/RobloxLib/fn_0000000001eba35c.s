; instruction-faithful ARM64 fallback for RobloxLib::function_1eba35c
0x0000000001eba35c: sub        sp, sp, #0xe0
0x0000000001eba360: stp        x24, x23, [sp, #0xa0]
0x0000000001eba364: stp        x22, x21, [sp, #0xb0]
0x0000000001eba368: stp        x20, x19, [sp, #0xc0]
0x0000000001eba36c: stp        x29, x30, [sp, #0xd0]
0x0000000001eba370: add        x29, sp, #0xd0
0x0000000001eba374: mov        x21, x5
0x0000000001eba378: mov        x22, x4
0x0000000001eba37c: mov        x20, x3
0x0000000001eba380: mov        x23, x2
0x0000000001eba384: mov        x24, x1
0x0000000001eba388: mov        x19, x0
0x0000000001eba38c: adrp       x8, #0x5ba4000
0x0000000001eba390: ldr        x8, [x8, #0x338]
0x0000000001eba394: ldr        x8, [x8]
0x0000000001eba398: stur       x8, [x29, #-0x38]
0x0000000001eba39c: bl         #0x1eb07a8
0x0000000001eba3a0: mov        x1, x0
0x0000000001eba3a4: mov        x0, x19
0x0000000001eba3a8: mov        x2, x23
0x0000000001eba3ac: mov        x3, x22
0x0000000001eba3b0: mov        x4, x21
0x0000000001eba3b4: bl         #0x440a59c
0x0000000001eba3b8: adrp       x8, #0x5dfa000
0x0000000001eba3bc: add        x8, x8, #0xd48
0x0000000001eba3c0: str        x8, [x19]
0x0000000001eba3c4: str        x24, [x19, #0x90]
0x0000000001eba3c8: bl         #0x440f418
0x0000000001eba3cc: mov        x1, x0
0x0000000001eba3d0: add        x0, x19, #0x60
0x0000000001eba3d4: mov        x2, #0
0x0000000001eba3d8: bl         #0x440e7cc
0x0000000001eba3dc: mov        x0, x20
0x0000000001eba3e0: bl         #0x4757498
0x0000000001eba3e4: mov        x20, x0
0x0000000001eba3e8: bl         #0x23ce034
0x0000000001eba3ec: mov        x2, x0
0x0000000001eba3f0: add        x21, sp, #0x28
0x0000000001eba3f4: add        x0, sp, #0x28
0x0000000001eba3f8: mov        x1, x20
0x0000000001eba3fc: mov        x3, #0
0x0000000001eba400: bl         #0x440e674
0x0000000001eba404: stp        xzr, xzr, [sp]
0x0000000001eba408: str        xzr, [sp, #0x10]
0x0000000001eba40c: mov        x20, sp
0x0000000001eba410: mov        x0, sp
0x0000000001eba414: add        x1, sp, #0x28
0x0000000001eba418: add        x2, x21, #0x70
0x0000000001eba41c: mov        w3, #1
0x0000000001eba420: bl         #0x2ed9c
0x0000000001eba424: add        x0, x19, #0x60
0x0000000001eba428: bl         #0x2d630
0x0000000001eba42c: ldr        q0, [sp]
0x0000000001eba430: str        q0, [x19, #0x60]
0x0000000001eba434: ldr        x8, [sp, #0x10]
0x0000000001eba438: str        x8, [x19, #0x70]
0x0000000001eba43c: stp        xzr, xzr, [sp, #8]
0x0000000001eba440: str        xzr, [sp]
0x0000000001eba444: str        x20, [sp, #0x20]
0x0000000001eba448: add        x0, sp, #0x20
0x0000000001eba44c: bl         #0x246dc
0x0000000001eba450: ldr        x8, [sp, #0x50]
0x0000000001eba454: cbz        x8, #0x1eba468
0x0000000001eba458: ldr        x8, [x8, #0x10]
0x0000000001eba45c: add        x9, sp, #0x28
0x0000000001eba460: add        x0, x9, #0x30
0x0000000001eba464: blr        x8
0x0000000001eba468: ldur       x8, [x29, #-0x38]
0x0000000001eba46c: adrp       x9, #0x5ba4000
0x0000000001eba470: ldr        x9, [x9, #0x338]
0x0000000001eba474: ldr        x9, [x9]
0x0000000001eba478: cmp        x9, x8
0x0000000001eba47c: b.ne       #0x1eba49c
0x0000000001eba480: mov        x0, x19
0x0000000001eba484: ldp        x29, x30, [sp, #0xd0]
0x0000000001eba488: ldp        x20, x19, [sp, #0xc0]
0x0000000001eba48c: ldp        x22, x21, [sp, #0xb0]
0x0000000001eba490: ldp        x24, x23, [sp, #0xa0]
0x0000000001eba494: add        sp, sp, #0xe0
0x0000000001eba498: ret        
0x0000000001eba49c: bl         #0x4b98620
0x0000000001eba4a0: b          #0x1eba4c4
0x0000000001eba4a4: mov        x20, x0
0x0000000001eba4a8: ldr        x8, [sp, #0x50]
0x0000000001eba4ac: cbz        x8, #0x1eba4dc
0x0000000001eba4b0: ldr        x8, [x8, #0x10]
0x0000000001eba4b4: add        x9, sp, #0x28
0x0000000001eba4b8: add        x0, x9, #0x30
0x0000000001eba4bc: blr        x8
0x0000000001eba4c0: b          #0x1eba4dc
0x0000000001eba4c4: mov        x20, x0
0x0000000001eba4c8: cbz        w1, #0x1eba4e4
0x0000000001eba4cc: mov        x0, x20
0x0000000001eba4d0: bl         #0x18bd8
0x0000000001eba4d4: b          #0x1eba4d8
0x0000000001eba4d8: mov        x20, x0
0x0000000001eba4dc: mov        x0, x19
0x0000000001eba4e0: bl         #0x2c924
0x0000000001eba4e4: mov        x0, x20
0x0000000001eba4e8: bl         #0x4b97984
