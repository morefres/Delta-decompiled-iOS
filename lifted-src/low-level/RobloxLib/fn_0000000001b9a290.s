; instruction-faithful ARM64 fallback for RobloxLib::function_1b9a290
0x0000000001b9a290: sub        sp, sp, #0xb0
0x0000000001b9a294: stp        x26, x25, [sp, #0x60]
0x0000000001b9a298: stp        x24, x23, [sp, #0x70]
0x0000000001b9a29c: stp        x22, x21, [sp, #0x80]
0x0000000001b9a2a0: stp        x20, x19, [sp, #0x90]
0x0000000001b9a2a4: stp        x29, x30, [sp, #0xa0]
0x0000000001b9a2a8: add        x29, sp, #0xa0
0x0000000001b9a2ac: mov        x19, x3
0x0000000001b9a2b0: mov        x21, x2
0x0000000001b9a2b4: mov        x22, x1
0x0000000001b9a2b8: mov        x20, x0
0x0000000001b9a2bc: adrp       x8, #0x5ba4000
0x0000000001b9a2c0: ldr        x8, [x8, #0x338]
0x0000000001b9a2c4: ldr        x8, [x8]
0x0000000001b9a2c8: stur       x8, [x29, #-0x48]
0x0000000001b9a2cc: bl         #0x440f0f0
0x0000000001b9a2d0: mov        x1, x0
0x0000000001b9a2d4: add        x0, x20, #0x70
0x0000000001b9a2d8: mov        x2, #0
0x0000000001b9a2dc: bl         #0x440e7cc
0x0000000001b9a2e0: mov        x0, x22
0x0000000001b9a2e4: bl         #0x4757498
0x0000000001b9a2e8: mov        x22, x0
0x0000000001b9a2ec: bl         #0x440fbd4
0x0000000001b9a2f0: mov        x23, x0
0x0000000001b9a2f4: ldr        x24, [x20, #0xb0]
0x0000000001b9a2f8: add        x25, sp, #8
0x0000000001b9a2fc: cbz        x24, #0x1b9a318
0x0000000001b9a300: bl         #0x440fbd4
0x0000000001b9a304: stp        x0, xzr, [sp, #8]
0x0000000001b9a308: add        x0, x25, #8
0x0000000001b9a30c: mov        x1, x24
0x0000000001b9a310: bl         #0x2538c
0x0000000001b9a314: b          #0x1b9a338
0x0000000001b9a318: bl         #0x440f418
0x0000000001b9a31c: str        x0, [sp, #8]
0x0000000001b9a320: movi       v0.16b, #0
0x0000000001b9a324: stur       q0, [x25, #8]
0x0000000001b9a328: stur       q0, [x25, #0x18]
0x0000000001b9a32c: stur       q0, [x25, #0x28]
0x0000000001b9a330: stur       q0, [x25, #0x38]
0x0000000001b9a334: stur       xzr, [x25, #0x48]
0x0000000001b9a338: add        x0, x20, #0x70
0x0000000001b9a33c: add        x3, sp, #8
0x0000000001b9a340: mov        x1, x22
0x0000000001b9a344: mov        x2, x23
0x0000000001b9a348: mov        x4, #0
0x0000000001b9a34c: bl         #0x440e748
0x0000000001b9a350: ldr        x8, [sp, #0x10]
0x0000000001b9a354: cbz        x8, #0x1b9a368
0x0000000001b9a358: ldr        x8, [x8, #0x10]
0x0000000001b9a35c: add        x9, sp, #8
0x0000000001b9a360: add        x0, x9, #0x10
0x0000000001b9a364: blr        x8
0x0000000001b9a368: mov        x0, x21
0x0000000001b9a36c: bl         #0x4757498
0x0000000001b9a370: mov        x21, x0
0x0000000001b9a374: bl         #0x440fa6c
0x0000000001b9a378: mov        x22, x0
0x0000000001b9a37c: ldr        x23, [x20, #0xb8]
0x0000000001b9a380: add        x24, sp, #8
0x0000000001b9a384: cbz        x23, #0x1b9a3a0
0x0000000001b9a388: bl         #0x440fa6c
0x0000000001b9a38c: stp        x0, xzr, [sp, #8]
0x0000000001b9a390: add        x0, x24, #8
0x0000000001b9a394: mov        x1, x23
0x0000000001b9a398: bl         #0x79768
0x0000000001b9a39c: b          #0x1b9a3c0
0x0000000001b9a3a0: bl         #0x440f418
0x0000000001b9a3a4: str        x0, [sp, #8]
0x0000000001b9a3a8: movi       v0.16b, #0
0x0000000001b9a3ac: stur       q0, [x24, #8]
0x0000000001b9a3b0: stur       q0, [x24, #0x18]
0x0000000001b9a3b4: stur       q0, [x24, #0x28]
0x0000000001b9a3b8: stur       q0, [x24, #0x38]
0x0000000001b9a3bc: stur       xzr, [x24, #0x48]
0x0000000001b9a3c0: add        x0, x20, #0x70
0x0000000001b9a3c4: add        x3, sp, #8
0x0000000001b9a3c8: mov        x1, x21
0x0000000001b9a3cc: mov        x2, x22
0x0000000001b9a3d0: mov        x4, #0
0x0000000001b9a3d4: bl         #0x440e748
0x0000000001b9a3d8: ldr        x8, [sp, #0x10]
0x0000000001b9a3dc: cbz        x8, #0x1b9a3f0
0x0000000001b9a3e0: ldr        x8, [x8, #0x10]
0x0000000001b9a3e4: add        x9, sp, #8
0x0000000001b9a3e8: add        x0, x9, #0x10
0x0000000001b9a3ec: blr        x8
0x0000000001b9a3f0: add        x0, x20, #0x70
0x0000000001b9a3f4: mov        x1, x19
0x0000000001b9a3f8: bl         #0x440e8cc
0x0000000001b9a3fc: ldur       x8, [x29, #-0x48]
0x0000000001b9a400: adrp       x9, #0x5ba4000
0x0000000001b9a404: ldr        x9, [x9, #0x338]
0x0000000001b9a408: ldr        x9, [x9]
0x0000000001b9a40c: cmp        x9, x8
0x0000000001b9a410: b.ne       #0x1b9a430
0x0000000001b9a414: ldp        x29, x30, [sp, #0xa0]
0x0000000001b9a418: ldp        x20, x19, [sp, #0x90]
0x0000000001b9a41c: ldp        x22, x21, [sp, #0x80]
0x0000000001b9a420: ldp        x24, x23, [sp, #0x70]
0x0000000001b9a424: ldp        x26, x25, [sp, #0x60]
0x0000000001b9a428: add        sp, sp, #0xb0
0x0000000001b9a42c: ret        
0x0000000001b9a430: bl         #0x4b98620
0x0000000001b9a434: b          #0x1b9a4c8
0x0000000001b9a438: mov        x19, x0
0x0000000001b9a43c: ldr        x8, [sp, #0x10]
0x0000000001b9a440: cbz        x8, #0x1b9a4dc
0x0000000001b9a444: ldr        x8, [x8, #0x10]
0x0000000001b9a448: add        x9, sp, #8
0x0000000001b9a44c: add        x0, x9, #0x10
0x0000000001b9a450: blr        x8
0x0000000001b9a454: b          #0x1b9a4dc
0x0000000001b9a458: b          #0x1b9a4c8
0x0000000001b9a45c: b          #0x1b9a4c8
0x0000000001b9a460: mov        x19, x0
0x0000000001b9a464: ldr        x8, [sp, #0x10]
0x0000000001b9a468: cbz        x8, #0x1b9a4dc
0x0000000001b9a46c: ldr        x8, [x8, #0x10]
0x0000000001b9a470: add        x9, sp, #8
0x0000000001b9a474: add        x0, x9, #0x10
0x0000000001b9a478: blr        x8
0x0000000001b9a47c: b          #0x1b9a4dc
0x0000000001b9a480: b          #0x1b9a4c8
0x0000000001b9a484: mov        x19, x0
0x0000000001b9a488: ldr        x8, [sp, #0x10]
0x0000000001b9a48c: cbz        x8, #0x1b9a4dc
0x0000000001b9a490: ldr        x8, [x8, #0x10]
0x0000000001b9a494: add        x9, sp, #8
0x0000000001b9a498: add        x0, x9, #0x10
0x0000000001b9a49c: blr        x8
0x0000000001b9a4a0: b          #0x1b9a4dc
0x0000000001b9a4a4: b          #0x1b9a4c8
0x0000000001b9a4a8: mov        x19, x0
0x0000000001b9a4ac: ldr        x8, [sp, #0x10]
0x0000000001b9a4b0: cbz        x8, #0x1b9a4dc
0x0000000001b9a4b4: ldr        x8, [x8, #0x10]
0x0000000001b9a4b8: add        x9, sp, #8
0x0000000001b9a4bc: add        x0, x9, #0x10
0x0000000001b9a4c0: blr        x8
0x0000000001b9a4c4: b          #0x1b9a4dc
0x0000000001b9a4c8: mov        x19, x0
0x0000000001b9a4cc: cbz        w1, #0x1b9a4dc
0x0000000001b9a4d0: mov        x0, x19
0x0000000001b9a4d4: bl         #0x18bd8
0x0000000001b9a4d8: mov        x19, x0
0x0000000001b9a4dc: mov        x0, x19
0x0000000001b9a4e0: bl         #0x4b97984
