; instruction-faithful ARM64 fallback for RobloxLib::function_1edb2f4
0x0000000001edb2f4: sub        sp, sp, #0x1e0
0x0000000001edb2f8: stp        x28, x27, [sp, #0x180]
0x0000000001edb2fc: stp        x26, x25, [sp, #0x190]
0x0000000001edb300: stp        x24, x23, [sp, #0x1a0]
0x0000000001edb304: stp        x22, x21, [sp, #0x1b0]
0x0000000001edb308: stp        x20, x19, [sp, #0x1c0]
0x0000000001edb30c: stp        x29, x30, [sp, #0x1d0]
0x0000000001edb310: add        x29, sp, #0x1d0
0x0000000001edb314: mov        x23, x7
0x0000000001edb318: mov        x24, x6
0x0000000001edb31c: mov        x20, x5
0x0000000001edb320: mov        x22, x4
0x0000000001edb324: mov        x21, x3
0x0000000001edb328: mov        x25, x2
0x0000000001edb32c: mov        x26, x1
0x0000000001edb330: mov        x19, x0
0x0000000001edb334: adrp       x8, #0x5ba4000
0x0000000001edb338: ldr        x8, [x8, #0x338]
0x0000000001edb33c: ldr        x8, [x8]
0x0000000001edb340: stur       x8, [x29, #-0x58]
0x0000000001edb344: bl         #0x1ed98b4
0x0000000001edb348: mov        x1, x0
0x0000000001edb34c: mov        x0, x19
0x0000000001edb350: mov        x2, x25
0x0000000001edb354: mov        x3, x24
0x0000000001edb358: mov        x4, x23
0x0000000001edb35c: bl         #0x440a59c
0x0000000001edb360: adrp       x8, #0x5dff000
0x0000000001edb364: add        x8, x8, #0xcb8
0x0000000001edb368: str        x8, [x19]
0x0000000001edb36c: str        x26, [x19, #0x90]
0x0000000001edb370: bl         #0x440f418
0x0000000001edb374: mov        x1, x0
0x0000000001edb378: add        x0, x19, #0x60
0x0000000001edb37c: mov        x2, #0
0x0000000001edb380: bl         #0x440e7cc
0x0000000001edb384: mov        x0, x21
0x0000000001edb388: bl         #0x4757498
0x0000000001edb38c: mov        x21, x0
0x0000000001edb390: bl         #0x440f0f0
0x0000000001edb394: mov        x2, x0
0x0000000001edb398: add        x23, sp, #0x28
0x0000000001edb39c: add        x0, sp, #0x28
0x0000000001edb3a0: mov        x1, x21
0x0000000001edb3a4: mov        x3, #0
0x0000000001edb3a8: bl         #0x440e674
0x0000000001edb3ac: add        x21, x23, #0x70
0x0000000001edb3b0: mov        x0, x22
0x0000000001edb3b4: bl         #0x4757498
0x0000000001edb3b8: mov        x22, x0
0x0000000001edb3bc: bl         #0x440f0f0
0x0000000001edb3c0: mov        x2, x0
0x0000000001edb3c4: mov        x0, x21
0x0000000001edb3c8: mov        x1, x22
0x0000000001edb3cc: mov        x3, #0
0x0000000001edb3d0: bl         #0x440e674
0x0000000001edb3d4: add        x8, sp, #0x28
0x0000000001edb3d8: add        x21, x8, #0xe0
0x0000000001edb3dc: mov        x0, x20
0x0000000001edb3e0: bl         #0x4757498
0x0000000001edb3e4: mov        x20, x0
0x0000000001edb3e8: bl         #0x440fbd4
0x0000000001edb3ec: mov        x2, x0
0x0000000001edb3f0: mov        x0, x21
0x0000000001edb3f4: mov        x1, x20
0x0000000001edb3f8: mov        x3, #0
0x0000000001edb3fc: bl         #0x440e674
0x0000000001edb400: add        x21, sp, #0x28
0x0000000001edb404: stp        xzr, xzr, [sp]
0x0000000001edb408: str        xzr, [sp, #0x10]
0x0000000001edb40c: mov        x20, sp
0x0000000001edb410: mov        x0, sp
0x0000000001edb414: add        x1, sp, #0x28
0x0000000001edb418: add        x2, x21, #0x150
0x0000000001edb41c: mov        w3, #3
0x0000000001edb420: bl         #0x2ed9c
0x0000000001edb424: add        x0, x19, #0x60
0x0000000001edb428: bl         #0x2d630
0x0000000001edb42c: ldr        q0, [sp]
0x0000000001edb430: str        q0, [x19, #0x60]
0x0000000001edb434: ldr        x8, [sp, #0x10]
0x0000000001edb438: str        x8, [x19, #0x70]
0x0000000001edb43c: stp        xzr, xzr, [sp, #8]
0x0000000001edb440: str        xzr, [sp]
0x0000000001edb444: str        x20, [sp, #0x20]
0x0000000001edb448: add        x0, sp, #0x20
0x0000000001edb44c: bl         #0x246dc
0x0000000001edb450: mov        w20, #0x150
0x0000000001edb454: add        x8, x21, x20
0x0000000001edb458: ldur       x9, [x8, #-0x48]
0x0000000001edb45c: cbz        x9, #0x1edb46c
0x0000000001edb460: ldr        x9, [x9, #0x10]
0x0000000001edb464: sub        x0, x8, #0x40
0x0000000001edb468: blr        x9
0x0000000001edb46c: subs       x20, x20, #0x70
0x0000000001edb470: b.ne       #0x1edb454
0x0000000001edb474: ldur       x8, [x29, #-0x58]
0x0000000001edb478: adrp       x9, #0x5ba4000
0x0000000001edb47c: ldr        x9, [x9, #0x338]
0x0000000001edb480: ldr        x9, [x9]
0x0000000001edb484: cmp        x9, x8
0x0000000001edb488: b.ne       #0x1edb4b0
0x0000000001edb48c: mov        x0, x19
0x0000000001edb490: ldp        x29, x30, [sp, #0x1d0]
0x0000000001edb494: ldp        x20, x19, [sp, #0x1c0]
0x0000000001edb498: ldp        x22, x21, [sp, #0x1b0]
0x0000000001edb49c: ldp        x24, x23, [sp, #0x1a0]
0x0000000001edb4a0: ldp        x26, x25, [sp, #0x190]
0x0000000001edb4a4: ldp        x28, x27, [sp, #0x180]
0x0000000001edb4a8: add        sp, sp, #0x1e0
0x0000000001edb4ac: ret        
0x0000000001edb4b0: bl         #0x4b98620
0x0000000001edb4b4: mov        x20, x0
0x0000000001edb4b8: add        x21, x21, #0x110
0x0000000001edb4bc: mov        x22, #-0x150
0x0000000001edb4c0: ldur       x8, [x21, #-8]
0x0000000001edb4c4: cbz        x8, #0x1edb4d4
0x0000000001edb4c8: ldr        x8, [x8, #0x10]
0x0000000001edb4cc: mov        x0, x21
0x0000000001edb4d0: blr        x8
0x0000000001edb4d4: sub        x21, x21, #0x70
0x0000000001edb4d8: adds       x22, x22, #0x70
0x0000000001edb4dc: b.ne       #0x1edb4c0
0x0000000001edb4e0: b          #0x1edb51c
0x0000000001edb4e4: b          #0x1edb52c
0x0000000001edb4e8: b          #0x1edb4ec
0x0000000001edb4ec: mov        x20, x0
0x0000000001edb4f0: b          #0x1edb51c
0x0000000001edb4f4: mov        x20, x0
0x0000000001edb4f8: add        x22, sp, #0x28
0x0000000001edb4fc: ldur       x8, [x21, #-0x48]
0x0000000001edb500: cbz        x8, #0x1edb510
0x0000000001edb504: ldr        x8, [x8, #0x10]
0x0000000001edb508: sub        x0, x21, #0x40
0x0000000001edb50c: blr        x8
0x0000000001edb510: sub        x21, x21, #0x70
0x0000000001edb514: cmp        x21, x22
0x0000000001edb518: b.ne       #0x1edb4fc
0x0000000001edb51c: mov        x0, x19
0x0000000001edb520: bl         #0x2c924
0x0000000001edb524: b          #0x1edb534
0x0000000001edb528: b          #0x1edb52c
0x0000000001edb52c: mov        x20, x0
0x0000000001edb530: cbnz       w1, #0x1edb53c
0x0000000001edb534: mov        x0, x20
0x0000000001edb538: bl         #0x4b97984
0x0000000001edb53c: mov        x0, x20
0x0000000001edb540: bl         #0x18bd8
