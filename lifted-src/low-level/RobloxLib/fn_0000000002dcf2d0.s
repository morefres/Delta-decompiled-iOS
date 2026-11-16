; instruction-faithful ARM64 fallback for RobloxLib::function_2dcf2d0
0x0000000002dcf2d0: sub        sp, sp, #0x1f0
0x0000000002dcf2d4: stp        x28, x27, [sp, #0x1c0]
0x0000000002dcf2d8: stp        x20, x19, [sp, #0x1d0]
0x0000000002dcf2dc: stp        x29, x30, [sp, #0x1e0]
0x0000000002dcf2e0: add        x29, sp, #0x1e0
0x0000000002dcf2e4: mov        x20, x1
0x0000000002dcf2e8: mov        x19, x0
0x0000000002dcf2ec: ldr        x9, [x0, #0x20]
0x0000000002dcf2f0: ldr        x8, [x0, #0x10]
0x0000000002dcf2f4: cmp        x9, x8
0x0000000002dcf2f8: b.ne       #0x2dcf378
0x0000000002dcf2fc: sub        x8, x29, #0x48
0x0000000002dcf300: mov        x0, x19
0x0000000002dcf304: bl         #0x2dcf16c
0x0000000002dcf308: sub        x0, x29, #0x48
0x0000000002dcf30c: mov        x1, x20
0x0000000002dcf310: bl         #0x2dcf2d0
0x0000000002dcf314: ldr        x8, [x19, #0x20]
0x0000000002dcf318: cbz        x8, #0x2dcf484
0x0000000002dcf31c: mov        x8, sp
0x0000000002dcf320: mov        x0, x19
0x0000000002dcf324: bl         #0x2dcee18
0x0000000002dcf328: sub        x0, x29, #0x48
0x0000000002dcf32c: mov        x1, sp
0x0000000002dcf330: bl         #0x2dcef54
0x0000000002dcf334: ldrsb      w8, [sp, #0x18f]
0x0000000002dcf338: tbz        w8, #0x1f, #0x2dcf344
0x0000000002dcf33c: ldr        x0, [sp, #0x178]
0x0000000002dcf340: bl         #0x47e93a8
0x0000000002dcf344: ldrsb      w8, [sp, #0x177]
0x0000000002dcf348: tbz        w8, #0x1f, #0x2dcf354
0x0000000002dcf34c: ldr        x0, [sp, #0x160]
0x0000000002dcf350: bl         #0x47e93a8
0x0000000002dcf354: ldrsb      w8, [sp, #0x15f]
0x0000000002dcf358: tbz        w8, #0x1f, #0x2dcf364
0x0000000002dcf35c: ldr        x0, [sp, #0x148]
0x0000000002dcf360: bl         #0x47e93a8
0x0000000002dcf364: ldrsb      w8, [sp, #0x147]
0x0000000002dcf368: tbz        w8, #0x1f, #0x2dcf314
0x0000000002dcf36c: ldr        x0, [sp, #0x130]
0x0000000002dcf370: bl         #0x47e93a8
0x0000000002dcf374: b          #0x2dcf314
0x0000000002dcf378: ldr        x10, [x19, #0x18]
0x0000000002dcf37c: cmp        x10, #0
0x0000000002dcf380: csel       x10, x8, x10, eq
0x0000000002dcf384: sub        x10, x10, #1
0x0000000002dcf388: add        x9, x9, #1
0x0000000002dcf38c: stp        x10, x9, [x19, #0x18]
0x0000000002dcf390: ldr        x9, [x19, #8]
0x0000000002dcf394: udiv       x11, x10, x8
0x0000000002dcf398: msub       x8, x11, x8, x10
0x0000000002dcf39c: mov        w10, #0x198
0x0000000002dcf3a0: madd       x8, x8, x10, x9
0x0000000002dcf3a4: ldp        q0, q1, [x20, #0x40]
0x0000000002dcf3a8: ldp        q3, q2, [x20, #0x60]
0x0000000002dcf3ac: stp        q1, q3, [x8, #0x50]
0x0000000002dcf3b0: str        q0, [x8, #0x40]
0x0000000002dcf3b4: ldp        q0, q1, [x20]
0x0000000002dcf3b8: ldp        q3, q4, [x20, #0x20]
0x0000000002dcf3bc: stp        q3, q4, [x8, #0x20]
0x0000000002dcf3c0: stp        q0, q1, [x8]
0x0000000002dcf3c4: str        q2, [x8, #0x70]
0x0000000002dcf3c8: add        x9, x8, #0x80
0x0000000002dcf3cc: add        x10, x20, #0x80
0x0000000002dcf3d0: ldp        q0, q1, [x20, #0xd0]
0x0000000002dcf3d4: ldp        q3, q2, [x20, #0xb0]
0x0000000002dcf3d8: stp        q0, q1, [x8, #0xd0]
0x0000000002dcf3dc: stp        q3, q2, [x8, #0xb0]
0x0000000002dcf3e0: ldp        q2, q0, [x20, #0x100]
0x0000000002dcf3e4: ldur       q1, [x10, #0x9a]
0x0000000002dcf3e8: ldr        q3, [x20, #0xf0]
0x0000000002dcf3ec: stur       q1, [x9, #0x9a]
0x0000000002dcf3f0: stp        q2, q0, [x8, #0x100]
0x0000000002dcf3f4: str        q3, [x8, #0xf0]
0x0000000002dcf3f8: ldp        q0, q1, [x20, #0x80]
0x0000000002dcf3fc: ldr        q2, [x20, #0xa0]
0x0000000002dcf400: stp        q1, q2, [x8, #0x90]
0x0000000002dcf404: str        q0, [x8, #0x80]
0x0000000002dcf408: ldr        q0, [x20, #0x130]
0x0000000002dcf40c: ldr        x9, [x20, #0x140]
0x0000000002dcf410: str        x9, [x8, #0x140]
0x0000000002dcf414: str        q0, [x8, #0x130]
0x0000000002dcf418: stp        xzr, xzr, [x20, #0x138]
0x0000000002dcf41c: str        xzr, [x20, #0x130]
0x0000000002dcf420: add        x9, x8, #0x148
0x0000000002dcf424: add        x10, x20, #0x148
0x0000000002dcf428: ldr        q0, [x10]
0x0000000002dcf42c: ldr        x10, [x20, #0x158]
0x0000000002dcf430: str        x10, [x8, #0x158]
0x0000000002dcf434: str        q0, [x9]
0x0000000002dcf438: stp        xzr, xzr, [x20, #0x150]
0x0000000002dcf43c: str        xzr, [x20, #0x148]
0x0000000002dcf440: ldr        q0, [x20, #0x160]
0x0000000002dcf444: ldr        x9, [x20, #0x170]
0x0000000002dcf448: str        x9, [x8, #0x170]
0x0000000002dcf44c: str        q0, [x8, #0x160]
0x0000000002dcf450: stp        xzr, xzr, [x20, #0x168]
0x0000000002dcf454: str        xzr, [x20, #0x160]
0x0000000002dcf458: add        x9, x8, #0x178
0x0000000002dcf45c: add        x10, x20, #0x178
0x0000000002dcf460: ldr        q0, [x10]
0x0000000002dcf464: ldr        x10, [x20, #0x188]
0x0000000002dcf468: str        x10, [x8, #0x188]
0x0000000002dcf46c: str        q0, [x9]
0x0000000002dcf470: stp        xzr, xzr, [x20, #0x178]
0x0000000002dcf474: str        xzr, [x20, #0x188]
0x0000000002dcf478: ldr        x9, [x20, #0x190]
0x0000000002dcf47c: str        x9, [x8, #0x190]
0x0000000002dcf480: b          #0x2dcf4bc
0x0000000002dcf484: sub        x8, x29, #0x48
0x0000000002dcf488: ldr        x9, [x19, #8]
0x0000000002dcf48c: ldur       x10, [x29, #-0x40]
0x0000000002dcf490: ldur       x11, [x29, #-0x28]
0x0000000002dcf494: str        x10, [x19, #8]
0x0000000002dcf498: ldr        q0, [x8, #0x10]
0x0000000002dcf49c: ldr        q1, [x19, #0x10]
0x0000000002dcf4a0: str        q0, [x19, #0x10]
0x0000000002dcf4a4: str        q1, [x8, #0x10]
0x0000000002dcf4a8: str        x11, [x19, #0x20]
0x0000000002dcf4ac: stur       x9, [x29, #-0x40]
0x0000000002dcf4b0: stur       xzr, [x29, #-0x28]
0x0000000002dcf4b4: sub        x0, x29, #0x48
0x0000000002dcf4b8: bl         #0x2dcf614
0x0000000002dcf4bc: ldp        x29, x30, [sp, #0x1e0]
0x0000000002dcf4c0: ldp        x20, x19, [sp, #0x1d0]
0x0000000002dcf4c4: ldp        x28, x27, [sp, #0x1c0]
0x0000000002dcf4c8: add        sp, sp, #0x1f0
0x0000000002dcf4cc: ret        
0x0000000002dcf4d0: mov        x19, x0
0x0000000002dcf4d4: b          #0x2dcf4e4
0x0000000002dcf4d8: mov        x19, x0
0x0000000002dcf4dc: mov        x0, sp
0x0000000002dcf4e0: bl         #0x2dceef4
0x0000000002dcf4e4: sub        x0, x29, #0x48
0x0000000002dcf4e8: bl         #0x2dcf614
0x0000000002dcf4ec: mov        x0, x19
0x0000000002dcf4f0: bl         #0x4b97984
