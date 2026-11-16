; instruction-faithful ARM64 fallback for RobloxLib::function_1b2b33c
0x0000000001b2b33c: sub        sp, sp, #0xe0
0x0000000001b2b340: stp        x24, x23, [sp, #0xa0]
0x0000000001b2b344: stp        x22, x21, [sp, #0xb0]
0x0000000001b2b348: stp        x20, x19, [sp, #0xc0]
0x0000000001b2b34c: stp        x29, x30, [sp, #0xd0]
0x0000000001b2b350: add        x29, sp, #0xd0
0x0000000001b2b354: mov        x21, x5
0x0000000001b2b358: mov        x22, x4
0x0000000001b2b35c: mov        x20, x3
0x0000000001b2b360: mov        x23, x2
0x0000000001b2b364: mov        x24, x1
0x0000000001b2b368: mov        x19, x0
0x0000000001b2b36c: adrp       x8, #0x5ba4000
0x0000000001b2b370: ldr        x8, [x8, #0x338]
0x0000000001b2b374: ldr        x8, [x8]
0x0000000001b2b378: stur       x8, [x29, #-0x38]
0x0000000001b2b37c: bl         #0x1b29490
0x0000000001b2b380: mov        x1, x0
0x0000000001b2b384: mov        x0, x19
0x0000000001b2b388: mov        x2, x23
0x0000000001b2b38c: mov        x3, x22
0x0000000001b2b390: mov        x4, x21
0x0000000001b2b394: bl         #0x440a59c
0x0000000001b2b398: adrp       x8, #0x5d0f000
0x0000000001b2b39c: add        x8, x8, #0xf0
0x0000000001b2b3a0: str        x8, [x19]
0x0000000001b2b3a4: str        x24, [x19, #0x90]
0x0000000001b2b3a8: bl         #0x440f418
0x0000000001b2b3ac: mov        x1, x0
0x0000000001b2b3b0: add        x0, x19, #0x60
0x0000000001b2b3b4: mov        x2, #0
0x0000000001b2b3b8: bl         #0x440e7cc
0x0000000001b2b3bc: mov        x0, x20
0x0000000001b2b3c0: bl         #0x4757498
0x0000000001b2b3c4: mov        x20, x0
0x0000000001b2b3c8: bl         #0x440fbd4
0x0000000001b2b3cc: mov        x2, x0
0x0000000001b2b3d0: add        x21, sp, #0x28
0x0000000001b2b3d4: add        x0, sp, #0x28
0x0000000001b2b3d8: mov        x1, x20
0x0000000001b2b3dc: mov        x3, #0
0x0000000001b2b3e0: bl         #0x440e674
0x0000000001b2b3e4: stp        xzr, xzr, [sp]
0x0000000001b2b3e8: str        xzr, [sp, #0x10]
0x0000000001b2b3ec: mov        x20, sp
0x0000000001b2b3f0: mov        x0, sp
0x0000000001b2b3f4: add        x1, sp, #0x28
0x0000000001b2b3f8: add        x2, x21, #0x70
0x0000000001b2b3fc: mov        w3, #1
0x0000000001b2b400: bl         #0x2ed9c
0x0000000001b2b404: add        x0, x19, #0x60
0x0000000001b2b408: bl         #0x2d630
0x0000000001b2b40c: ldr        q0, [sp]
0x0000000001b2b410: str        q0, [x19, #0x60]
0x0000000001b2b414: ldr        x8, [sp, #0x10]
0x0000000001b2b418: str        x8, [x19, #0x70]
0x0000000001b2b41c: stp        xzr, xzr, [sp, #8]
0x0000000001b2b420: str        xzr, [sp]
0x0000000001b2b424: str        x20, [sp, #0x20]
0x0000000001b2b428: add        x0, sp, #0x20
0x0000000001b2b42c: bl         #0x246dc
0x0000000001b2b430: ldr        x8, [sp, #0x50]
0x0000000001b2b434: cbz        x8, #0x1b2b448
0x0000000001b2b438: ldr        x8, [x8, #0x10]
0x0000000001b2b43c: add        x9, sp, #0x28
0x0000000001b2b440: add        x0, x9, #0x30
0x0000000001b2b444: blr        x8
0x0000000001b2b448: ldur       x8, [x29, #-0x38]
0x0000000001b2b44c: adrp       x9, #0x5ba4000
0x0000000001b2b450: ldr        x9, [x9, #0x338]
0x0000000001b2b454: ldr        x9, [x9]
0x0000000001b2b458: cmp        x9, x8
0x0000000001b2b45c: b.ne       #0x1b2b47c
0x0000000001b2b460: mov        x0, x19
0x0000000001b2b464: ldp        x29, x30, [sp, #0xd0]
0x0000000001b2b468: ldp        x20, x19, [sp, #0xc0]
0x0000000001b2b46c: ldp        x22, x21, [sp, #0xb0]
0x0000000001b2b470: ldp        x24, x23, [sp, #0xa0]
0x0000000001b2b474: add        sp, sp, #0xe0
0x0000000001b2b478: ret        
0x0000000001b2b47c: bl         #0x4b98620
0x0000000001b2b480: b          #0x1b2b4a4
0x0000000001b2b484: mov        x20, x0
0x0000000001b2b488: ldr        x8, [sp, #0x50]
0x0000000001b2b48c: cbz        x8, #0x1b2b4bc
0x0000000001b2b490: ldr        x8, [x8, #0x10]
0x0000000001b2b494: add        x9, sp, #0x28
0x0000000001b2b498: add        x0, x9, #0x30
0x0000000001b2b49c: blr        x8
0x0000000001b2b4a0: b          #0x1b2b4bc
0x0000000001b2b4a4: mov        x20, x0
0x0000000001b2b4a8: cbz        w1, #0x1b2b4c4
0x0000000001b2b4ac: mov        x0, x20
0x0000000001b2b4b0: bl         #0x18bd8
0x0000000001b2b4b4: b          #0x1b2b4b8
0x0000000001b2b4b8: mov        x20, x0
0x0000000001b2b4bc: mov        x0, x19
0x0000000001b2b4c0: bl         #0x2c924
0x0000000001b2b4c4: mov        x0, x20
0x0000000001b2b4c8: bl         #0x4b97984
