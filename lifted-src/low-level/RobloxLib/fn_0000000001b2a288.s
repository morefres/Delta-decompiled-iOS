; instruction-faithful ARM64 fallback for RobloxLib::function_1b2a288
0x0000000001b2a288: sub        sp, sp, #0xb0
0x0000000001b2a28c: stp        x26, x25, [sp, #0x60]
0x0000000001b2a290: stp        x24, x23, [sp, #0x70]
0x0000000001b2a294: stp        x22, x21, [sp, #0x80]
0x0000000001b2a298: stp        x20, x19, [sp, #0x90]
0x0000000001b2a29c: stp        x29, x30, [sp, #0xa0]
0x0000000001b2a2a0: add        x29, sp, #0xa0
0x0000000001b2a2a4: mov        x19, x4
0x0000000001b2a2a8: mov        x21, x3
0x0000000001b2a2ac: mov        x22, x2
0x0000000001b2a2b0: mov        x23, x1
0x0000000001b2a2b4: mov        x20, x0
0x0000000001b2a2b8: adrp       x8, #0x5ba4000
0x0000000001b2a2bc: ldr        x8, [x8, #0x338]
0x0000000001b2a2c0: ldr        x8, [x8]
0x0000000001b2a2c4: stur       x8, [x29, #-0x48]
0x0000000001b2a2c8: bl         #0x440f418
0x0000000001b2a2cc: mov        x1, x0
0x0000000001b2a2d0: add        x0, x20, #0x70
0x0000000001b2a2d4: mov        x2, #0
0x0000000001b2a2d8: bl         #0x440e7cc
0x0000000001b2a2dc: mov        x0, x23
0x0000000001b2a2e0: bl         #0x4757498
0x0000000001b2a2e4: mov        x23, x0
0x0000000001b2a2e8: bl         #0x440fbd4
0x0000000001b2a2ec: mov        x24, x0
0x0000000001b2a2f0: ldr        x25, [x20, #0xb8]
0x0000000001b2a2f4: add        x26, sp, #8
0x0000000001b2a2f8: cbz        x25, #0x1b2a314
0x0000000001b2a2fc: bl         #0x440fbd4
0x0000000001b2a300: stp        x0, xzr, [sp, #8]
0x0000000001b2a304: add        x0, x26, #8
0x0000000001b2a308: mov        x1, x25
0x0000000001b2a30c: bl         #0x2538c
0x0000000001b2a310: b          #0x1b2a334
0x0000000001b2a314: bl         #0x440f418
0x0000000001b2a318: str        x0, [sp, #8]
0x0000000001b2a31c: movi       v0.16b, #0
0x0000000001b2a320: stur       q0, [x26, #8]
0x0000000001b2a324: stur       q0, [x26, #0x18]
0x0000000001b2a328: stur       q0, [x26, #0x28]
0x0000000001b2a32c: stur       q0, [x26, #0x38]
0x0000000001b2a330: stur       xzr, [x26, #0x48]
0x0000000001b2a334: add        x0, x20, #0x70
0x0000000001b2a338: add        x3, sp, #8
0x0000000001b2a33c: mov        x1, x23
0x0000000001b2a340: mov        x2, x24
0x0000000001b2a344: mov        x4, #0
0x0000000001b2a348: bl         #0x440e748
0x0000000001b2a34c: ldr        x8, [sp, #0x10]
0x0000000001b2a350: cbz        x8, #0x1b2a364
0x0000000001b2a354: ldr        x8, [x8, #0x10]
0x0000000001b2a358: add        x9, sp, #8
0x0000000001b2a35c: add        x0, x9, #0x10
0x0000000001b2a360: blr        x8
0x0000000001b2a364: mov        x0, x22
0x0000000001b2a368: bl         #0x4757498
0x0000000001b2a36c: mov        x22, x0
0x0000000001b2a370: bl         #0x440fbd4
0x0000000001b2a374: mov        x23, x0
0x0000000001b2a378: ldr        x24, [x20, #0xc0]
0x0000000001b2a37c: add        x25, sp, #8
0x0000000001b2a380: cbz        x24, #0x1b2a39c
0x0000000001b2a384: bl         #0x440fbd4
0x0000000001b2a388: stp        x0, xzr, [sp, #8]
0x0000000001b2a38c: add        x0, x25, #8
0x0000000001b2a390: mov        x1, x24
0x0000000001b2a394: bl         #0x2538c
0x0000000001b2a398: b          #0x1b2a3bc
0x0000000001b2a39c: bl         #0x440f418
0x0000000001b2a3a0: str        x0, [sp, #8]
0x0000000001b2a3a4: movi       v0.16b, #0
0x0000000001b2a3a8: stur       q0, [x25, #8]
0x0000000001b2a3ac: stur       q0, [x25, #0x18]
0x0000000001b2a3b0: stur       q0, [x25, #0x28]
0x0000000001b2a3b4: stur       q0, [x25, #0x38]
0x0000000001b2a3b8: stur       xzr, [x25, #0x48]
0x0000000001b2a3bc: add        x0, x20, #0x70
0x0000000001b2a3c0: add        x3, sp, #8
0x0000000001b2a3c4: mov        x1, x22
0x0000000001b2a3c8: mov        x2, x23
0x0000000001b2a3cc: mov        x4, #0
0x0000000001b2a3d0: bl         #0x440e748
0x0000000001b2a3d4: ldr        x8, [sp, #0x10]
0x0000000001b2a3d8: cbz        x8, #0x1b2a3ec
0x0000000001b2a3dc: ldr        x8, [x8, #0x10]
0x0000000001b2a3e0: add        x9, sp, #8
0x0000000001b2a3e4: add        x0, x9, #0x10
0x0000000001b2a3e8: blr        x8
0x0000000001b2a3ec: mov        x0, x21
0x0000000001b2a3f0: bl         #0x4757498
0x0000000001b2a3f4: mov        x21, x0
0x0000000001b2a3f8: bl         #0x440fbd4
0x0000000001b2a3fc: mov        x22, x0
0x0000000001b2a400: ldr        x23, [x20, #0xc8]
0x0000000001b2a404: add        x24, sp, #8
0x0000000001b2a408: cbz        x23, #0x1b2a424
0x0000000001b2a40c: bl         #0x440fbd4
0x0000000001b2a410: stp        x0, xzr, [sp, #8]
0x0000000001b2a414: add        x0, x24, #8
0x0000000001b2a418: mov        x1, x23
0x0000000001b2a41c: bl         #0x2538c
0x0000000001b2a420: b          #0x1b2a444
0x0000000001b2a424: bl         #0x440f418
0x0000000001b2a428: str        x0, [sp, #8]
0x0000000001b2a42c: movi       v0.16b, #0
0x0000000001b2a430: stur       q0, [x24, #8]
0x0000000001b2a434: stur       q0, [x24, #0x18]
0x0000000001b2a438: stur       q0, [x24, #0x28]
0x0000000001b2a43c: stur       q0, [x24, #0x38]
0x0000000001b2a440: stur       xzr, [x24, #0x48]
0x0000000001b2a444: add        x0, x20, #0x70
0x0000000001b2a448: add        x3, sp, #8
0x0000000001b2a44c: mov        x1, x21
0x0000000001b2a450: mov        x2, x22
0x0000000001b2a454: mov        x4, #0
0x0000000001b2a458: bl         #0x440e748
0x0000000001b2a45c: ldr        x8, [sp, #0x10]
0x0000000001b2a460: cbz        x8, #0x1b2a474
0x0000000001b2a464: ldr        x8, [x8, #0x10]
0x0000000001b2a468: add        x9, sp, #8
0x0000000001b2a46c: add        x0, x9, #0x10
0x0000000001b2a470: blr        x8
0x0000000001b2a474: add        x0, x20, #0x70
0x0000000001b2a478: mov        x1, x19
0x0000000001b2a47c: bl         #0x440e8cc
0x0000000001b2a480: ldur       x8, [x29, #-0x48]
0x0000000001b2a484: adrp       x9, #0x5ba4000
0x0000000001b2a488: ldr        x9, [x9, #0x338]
0x0000000001b2a48c: ldr        x9, [x9]
0x0000000001b2a490: cmp        x9, x8
0x0000000001b2a494: b.ne       #0x1b2a4b4
0x0000000001b2a498: ldp        x29, x30, [sp, #0xa0]
0x0000000001b2a49c: ldp        x20, x19, [sp, #0x90]
0x0000000001b2a4a0: ldp        x22, x21, [sp, #0x80]
0x0000000001b2a4a4: ldp        x24, x23, [sp, #0x70]
0x0000000001b2a4a8: ldp        x26, x25, [sp, #0x60]
0x0000000001b2a4ac: add        sp, sp, #0xb0
0x0000000001b2a4b0: ret        
0x0000000001b2a4b4: bl         #0x4b98620
0x0000000001b2a4b8: b          #0x1b2a598
0x0000000001b2a4bc: mov        x19, x0
0x0000000001b2a4c0: ldr        x8, [sp, #0x10]
0x0000000001b2a4c4: cbz        x8, #0x1b2a5ac
0x0000000001b2a4c8: ldr        x8, [x8, #0x10]
0x0000000001b2a4cc: add        x9, sp, #8
0x0000000001b2a4d0: add        x0, x9, #0x10
0x0000000001b2a4d4: blr        x8
0x0000000001b2a4d8: b          #0x1b2a5ac
0x0000000001b2a4dc: b          #0x1b2a598
0x0000000001b2a4e0: b          #0x1b2a598
0x0000000001b2a4e4: mov        x19, x0
0x0000000001b2a4e8: ldr        x8, [sp, #0x10]
0x0000000001b2a4ec: cbz        x8, #0x1b2a5ac
0x0000000001b2a4f0: ldr        x8, [x8, #0x10]
0x0000000001b2a4f4: add        x9, sp, #8
0x0000000001b2a4f8: add        x0, x9, #0x10
0x0000000001b2a4fc: blr        x8
0x0000000001b2a500: b          #0x1b2a5ac
0x0000000001b2a504: b          #0x1b2a598
0x0000000001b2a508: b          #0x1b2a598
0x0000000001b2a50c: mov        x19, x0
0x0000000001b2a510: ldr        x8, [sp, #0x10]
0x0000000001b2a514: cbz        x8, #0x1b2a5ac
0x0000000001b2a518: ldr        x8, [x8, #0x10]
0x0000000001b2a51c: add        x9, sp, #8
0x0000000001b2a520: add        x0, x9, #0x10
0x0000000001b2a524: blr        x8
0x0000000001b2a528: b          #0x1b2a5ac
0x0000000001b2a52c: b          #0x1b2a598
0x0000000001b2a530: mov        x19, x0
0x0000000001b2a534: ldr        x8, [sp, #0x10]
0x0000000001b2a538: cbz        x8, #0x1b2a5ac
0x0000000001b2a53c: ldr        x8, [x8, #0x10]
0x0000000001b2a540: add        x9, sp, #8
0x0000000001b2a544: add        x0, x9, #0x10
0x0000000001b2a548: blr        x8
0x0000000001b2a54c: b          #0x1b2a5ac
0x0000000001b2a550: b          #0x1b2a598
0x0000000001b2a554: mov        x19, x0
0x0000000001b2a558: ldr        x8, [sp, #0x10]
0x0000000001b2a55c: cbz        x8, #0x1b2a5ac
0x0000000001b2a560: ldr        x8, [x8, #0x10]
0x0000000001b2a564: add        x9, sp, #8
0x0000000001b2a568: add        x0, x9, #0x10
0x0000000001b2a56c: blr        x8
0x0000000001b2a570: b          #0x1b2a5ac
0x0000000001b2a574: b          #0x1b2a598
0x0000000001b2a578: mov        x19, x0
0x0000000001b2a57c: ldr        x8, [sp, #0x10]
0x0000000001b2a580: cbz        x8, #0x1b2a5ac
0x0000000001b2a584: ldr        x8, [x8, #0x10]
0x0000000001b2a588: add        x9, sp, #8
0x0000000001b2a58c: add        x0, x9, #0x10
0x0000000001b2a590: blr        x8
0x0000000001b2a594: b          #0x1b2a5ac
0x0000000001b2a598: mov        x19, x0
0x0000000001b2a59c: cbz        w1, #0x1b2a5ac
0x0000000001b2a5a0: mov        x0, x19
0x0000000001b2a5a4: bl         #0x18bd8
0x0000000001b2a5a8: mov        x19, x0
0x0000000001b2a5ac: mov        x0, x19
0x0000000001b2a5b0: bl         #0x4b97984
