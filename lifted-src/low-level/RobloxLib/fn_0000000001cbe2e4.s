; instruction-faithful ARM64 fallback for RobloxLib::function_1cbe2e4
0x0000000001cbe2e4: sub        sp, sp, #0xb0
0x0000000001cbe2e8: stp        x26, x25, [sp, #0x60]
0x0000000001cbe2ec: stp        x24, x23, [sp, #0x70]
0x0000000001cbe2f0: stp        x22, x21, [sp, #0x80]
0x0000000001cbe2f4: stp        x20, x19, [sp, #0x90]
0x0000000001cbe2f8: stp        x29, x30, [sp, #0xa0]
0x0000000001cbe2fc: add        x29, sp, #0xa0
0x0000000001cbe300: mov        x19, x3
0x0000000001cbe304: mov        x21, x2
0x0000000001cbe308: mov        x22, x1
0x0000000001cbe30c: mov        x20, x0
0x0000000001cbe310: adrp       x8, #0x5ba4000
0x0000000001cbe314: ldr        x8, [x8, #0x338]
0x0000000001cbe318: ldr        x8, [x8]
0x0000000001cbe31c: stur       x8, [x29, #-0x48]
0x0000000001cbe320: bl         #0x44126ac
0x0000000001cbe324: mov        x1, x0
0x0000000001cbe328: add        x0, x20, #0x70
0x0000000001cbe32c: mov        x2, #0
0x0000000001cbe330: bl         #0x440e7cc
0x0000000001cbe334: mov        x0, x22
0x0000000001cbe338: bl         #0x4757498
0x0000000001cbe33c: mov        x22, x0
0x0000000001cbe340: bl         #0x440fbd4
0x0000000001cbe344: mov        x23, x0
0x0000000001cbe348: ldr        x24, [x20, #0xb8]
0x0000000001cbe34c: add        x25, sp, #8
0x0000000001cbe350: cbz        x24, #0x1cbe36c
0x0000000001cbe354: bl         #0x440fbd4
0x0000000001cbe358: stp        x0, xzr, [sp, #8]
0x0000000001cbe35c: add        x0, x25, #8
0x0000000001cbe360: mov        x1, x24
0x0000000001cbe364: bl         #0x2538c
0x0000000001cbe368: b          #0x1cbe38c
0x0000000001cbe36c: bl         #0x440f418
0x0000000001cbe370: str        x0, [sp, #8]
0x0000000001cbe374: movi       v0.16b, #0
0x0000000001cbe378: stur       q0, [x25, #8]
0x0000000001cbe37c: stur       q0, [x25, #0x18]
0x0000000001cbe380: stur       q0, [x25, #0x28]
0x0000000001cbe384: stur       q0, [x25, #0x38]
0x0000000001cbe388: stur       xzr, [x25, #0x48]
0x0000000001cbe38c: add        x0, x20, #0x70
0x0000000001cbe390: add        x3, sp, #8
0x0000000001cbe394: mov        x1, x22
0x0000000001cbe398: mov        x2, x23
0x0000000001cbe39c: mov        x4, #0
0x0000000001cbe3a0: bl         #0x440e748
0x0000000001cbe3a4: ldr        x8, [sp, #0x10]
0x0000000001cbe3a8: cbz        x8, #0x1cbe3bc
0x0000000001cbe3ac: ldr        x8, [x8, #0x10]
0x0000000001cbe3b0: add        x9, sp, #8
0x0000000001cbe3b4: add        x0, x9, #0x10
0x0000000001cbe3b8: blr        x8
0x0000000001cbe3bc: mov        x0, x21
0x0000000001cbe3c0: bl         #0x4757498
0x0000000001cbe3c4: mov        x21, x0
0x0000000001cbe3c8: bl         #0x44126ac
0x0000000001cbe3cc: mov        x22, x0
0x0000000001cbe3d0: ldr        x23, [x20, #0xc0]
0x0000000001cbe3d4: cbz        x23, #0x1cbe408
0x0000000001cbe3d8: ldr        x8, [x23]
0x0000000001cbe3dc: stp        x8, xzr, [sp, #8]
0x0000000001cbe3e0: ldr        x8, [x23, #8]
0x0000000001cbe3e4: cbz        x8, #0x1cbe400
0x0000000001cbe3e8: ldr        x8, [x8]
0x0000000001cbe3ec: add        x9, sp, #8
0x0000000001cbe3f0: add        x0, x23, #0x10
0x0000000001cbe3f4: add        x1, x9, #0x10
0x0000000001cbe3f8: blr        x8
0x0000000001cbe3fc: ldr        x8, [x23, #8]
0x0000000001cbe400: str        x8, [sp, #0x10]
0x0000000001cbe404: b          #0x1cbe42c
0x0000000001cbe408: bl         #0x440f418
0x0000000001cbe40c: add        x8, sp, #8
0x0000000001cbe410: str        x0, [sp, #8]
0x0000000001cbe414: movi       v0.16b, #0
0x0000000001cbe418: stur       q0, [x8, #8]
0x0000000001cbe41c: stur       q0, [x8, #0x18]
0x0000000001cbe420: stur       q0, [x8, #0x28]
0x0000000001cbe424: stur       q0, [x8, #0x38]
0x0000000001cbe428: stur       xzr, [x8, #0x48]
0x0000000001cbe42c: add        x0, x20, #0x70
0x0000000001cbe430: add        x3, sp, #8
0x0000000001cbe434: mov        x1, x21
0x0000000001cbe438: mov        x2, x22
0x0000000001cbe43c: mov        x4, #0
0x0000000001cbe440: bl         #0x440e748
0x0000000001cbe444: ldr        x8, [sp, #0x10]
0x0000000001cbe448: cbz        x8, #0x1cbe45c
0x0000000001cbe44c: ldr        x8, [x8, #0x10]
0x0000000001cbe450: add        x9, sp, #8
0x0000000001cbe454: add        x0, x9, #0x10
0x0000000001cbe458: blr        x8
0x0000000001cbe45c: add        x0, x20, #0x70
0x0000000001cbe460: mov        x1, x19
0x0000000001cbe464: bl         #0x440e8cc
0x0000000001cbe468: ldur       x8, [x29, #-0x48]
0x0000000001cbe46c: adrp       x9, #0x5ba4000
0x0000000001cbe470: ldr        x9, [x9, #0x338]
0x0000000001cbe474: ldr        x9, [x9]
0x0000000001cbe478: cmp        x9, x8
0x0000000001cbe47c: b.ne       #0x1cbe49c
0x0000000001cbe480: ldp        x29, x30, [sp, #0xa0]
0x0000000001cbe484: ldp        x20, x19, [sp, #0x90]
0x0000000001cbe488: ldp        x22, x21, [sp, #0x80]
0x0000000001cbe48c: ldp        x24, x23, [sp, #0x70]
0x0000000001cbe490: ldp        x26, x25, [sp, #0x60]
0x0000000001cbe494: add        sp, sp, #0xb0
0x0000000001cbe498: ret        
0x0000000001cbe49c: bl         #0x4b98620
0x0000000001cbe4a0: b          #0x1cbe510
0x0000000001cbe4a4: b          #0x1cbe510
0x0000000001cbe4a8: mov        x19, x0
0x0000000001cbe4ac: ldr        x8, [sp, #0x10]
0x0000000001cbe4b0: cbz        x8, #0x1cbe524
0x0000000001cbe4b4: ldr        x8, [x8, #0x10]
0x0000000001cbe4b8: add        x9, sp, #8
0x0000000001cbe4bc: add        x0, x9, #0x10
0x0000000001cbe4c0: blr        x8
0x0000000001cbe4c4: b          #0x1cbe524
0x0000000001cbe4c8: b          #0x1cbe510
0x0000000001cbe4cc: mov        x19, x0
0x0000000001cbe4d0: ldr        x8, [sp, #0x10]
0x0000000001cbe4d4: cbz        x8, #0x1cbe524
0x0000000001cbe4d8: ldr        x8, [x8, #0x10]
0x0000000001cbe4dc: add        x9, sp, #8
0x0000000001cbe4e0: add        x0, x9, #0x10
0x0000000001cbe4e4: blr        x8
0x0000000001cbe4e8: b          #0x1cbe524
0x0000000001cbe4ec: b          #0x1cbe510
0x0000000001cbe4f0: mov        x19, x0
0x0000000001cbe4f4: ldr        x8, [sp, #0x10]
0x0000000001cbe4f8: cbz        x8, #0x1cbe524
0x0000000001cbe4fc: ldr        x8, [x8, #0x10]
0x0000000001cbe500: add        x9, sp, #8
0x0000000001cbe504: add        x0, x9, #0x10
0x0000000001cbe508: blr        x8
0x0000000001cbe50c: b          #0x1cbe524
0x0000000001cbe510: mov        x19, x0
0x0000000001cbe514: cbz        w1, #0x1cbe524
0x0000000001cbe518: mov        x0, x19
0x0000000001cbe51c: bl         #0x18bd8
0x0000000001cbe520: mov        x19, x0
0x0000000001cbe524: mov        x0, x19
0x0000000001cbe528: bl         #0x4b97984
