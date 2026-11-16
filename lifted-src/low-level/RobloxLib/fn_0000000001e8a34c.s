; instruction-faithful ARM64 fallback for RobloxLib::function_1e8a34c
0x0000000001e8a34c: sub        sp, sp, #0xb0
0x0000000001e8a350: stp        x26, x25, [sp, #0x60]
0x0000000001e8a354: stp        x24, x23, [sp, #0x70]
0x0000000001e8a358: stp        x22, x21, [sp, #0x80]
0x0000000001e8a35c: stp        x20, x19, [sp, #0x90]
0x0000000001e8a360: stp        x29, x30, [sp, #0xa0]
0x0000000001e8a364: add        x29, sp, #0xa0
0x0000000001e8a368: mov        x19, x3
0x0000000001e8a36c: mov        x21, x2
0x0000000001e8a370: mov        x22, x1
0x0000000001e8a374: mov        x20, x0
0x0000000001e8a378: adrp       x8, #0x5ba4000
0x0000000001e8a37c: ldr        x8, [x8, #0x338]
0x0000000001e8a380: ldr        x8, [x8]
0x0000000001e8a384: stur       x8, [x29, #-0x48]
0x0000000001e8a388: bl         #0x440f0f0
0x0000000001e8a38c: mov        x1, x0
0x0000000001e8a390: add        x0, x20, #0x70
0x0000000001e8a394: mov        x2, #0
0x0000000001e8a398: bl         #0x440e7cc
0x0000000001e8a39c: mov        x0, x22
0x0000000001e8a3a0: bl         #0x4757498
0x0000000001e8a3a4: mov        x22, x0
0x0000000001e8a3a8: bl         #0x440f580
0x0000000001e8a3ac: mov        x23, x0
0x0000000001e8a3b0: ldr        x24, [x20, #0xb8]
0x0000000001e8a3b4: add        x25, sp, #8
0x0000000001e8a3b8: cbz        x24, #0x1e8a3d4
0x0000000001e8a3bc: bl         #0x440f580
0x0000000001e8a3c0: stp        x0, xzr, [sp, #8]
0x0000000001e8a3c4: add        x0, x25, #8
0x0000000001e8a3c8: mov        x1, x24
0x0000000001e8a3cc: bl         #0x50f28
0x0000000001e8a3d0: b          #0x1e8a3f4
0x0000000001e8a3d4: bl         #0x440f418
0x0000000001e8a3d8: str        x0, [sp, #8]
0x0000000001e8a3dc: movi       v0.16b, #0
0x0000000001e8a3e0: stur       q0, [x25, #8]
0x0000000001e8a3e4: stur       q0, [x25, #0x18]
0x0000000001e8a3e8: stur       q0, [x25, #0x28]
0x0000000001e8a3ec: stur       q0, [x25, #0x38]
0x0000000001e8a3f0: stur       xzr, [x25, #0x48]
0x0000000001e8a3f4: bl         #0x41806c4
0x0000000001e8a3f8: mov        x4, x0
0x0000000001e8a3fc: add        x0, x20, #0x70
0x0000000001e8a400: add        x3, sp, #8
0x0000000001e8a404: mov        x1, x22
0x0000000001e8a408: mov        x2, x23
0x0000000001e8a40c: bl         #0x440e748
0x0000000001e8a410: ldr        x8, [sp, #0x10]
0x0000000001e8a414: cbz        x8, #0x1e8a428
0x0000000001e8a418: ldr        x8, [x8, #0x10]
0x0000000001e8a41c: add        x9, sp, #8
0x0000000001e8a420: add        x0, x9, #0x10
0x0000000001e8a424: blr        x8
0x0000000001e8a428: mov        x0, x21
0x0000000001e8a42c: bl         #0x4757498
0x0000000001e8a430: mov        x21, x0
0x0000000001e8a434: bl         #0x4412778
0x0000000001e8a438: mov        x22, x0
0x0000000001e8a43c: ldr        x23, [x20, #0xc0]
0x0000000001e8a440: add        x24, sp, #8
0x0000000001e8a444: cbz        x23, #0x1e8a460
0x0000000001e8a448: bl         #0x4412778
0x0000000001e8a44c: stp        x0, xzr, [sp, #8]
0x0000000001e8a450: add        x0, x24, #8
0x0000000001e8a454: mov        x1, x23
0x0000000001e8a458: bl         #0x2c1f0
0x0000000001e8a45c: b          #0x1e8a480
0x0000000001e8a460: bl         #0x440f418
0x0000000001e8a464: str        x0, [sp, #8]
0x0000000001e8a468: movi       v0.16b, #0
0x0000000001e8a46c: stur       q0, [x24, #8]
0x0000000001e8a470: stur       q0, [x24, #0x18]
0x0000000001e8a474: stur       q0, [x24, #0x28]
0x0000000001e8a478: stur       q0, [x24, #0x38]
0x0000000001e8a47c: stur       xzr, [x24, #0x48]
0x0000000001e8a480: add        x0, x20, #0x70
0x0000000001e8a484: add        x3, sp, #8
0x0000000001e8a488: mov        x1, x21
0x0000000001e8a48c: mov        x2, x22
0x0000000001e8a490: mov        x4, #0
0x0000000001e8a494: bl         #0x440e748
0x0000000001e8a498: ldr        x8, [sp, #0x10]
0x0000000001e8a49c: cbz        x8, #0x1e8a4b0
0x0000000001e8a4a0: ldr        x8, [x8, #0x10]
0x0000000001e8a4a4: add        x9, sp, #8
0x0000000001e8a4a8: add        x0, x9, #0x10
0x0000000001e8a4ac: blr        x8
0x0000000001e8a4b0: add        x0, x20, #0x70
0x0000000001e8a4b4: mov        x1, x19
0x0000000001e8a4b8: bl         #0x440e8cc
0x0000000001e8a4bc: ldur       x8, [x29, #-0x48]
0x0000000001e8a4c0: adrp       x9, #0x5ba4000
0x0000000001e8a4c4: ldr        x9, [x9, #0x338]
0x0000000001e8a4c8: ldr        x9, [x9]
0x0000000001e8a4cc: cmp        x9, x8
0x0000000001e8a4d0: b.ne       #0x1e8a4f0
0x0000000001e8a4d4: ldp        x29, x30, [sp, #0xa0]
0x0000000001e8a4d8: ldp        x20, x19, [sp, #0x90]
0x0000000001e8a4dc: ldp        x22, x21, [sp, #0x80]
0x0000000001e8a4e0: ldp        x24, x23, [sp, #0x70]
0x0000000001e8a4e4: ldp        x26, x25, [sp, #0x60]
0x0000000001e8a4e8: add        sp, sp, #0xb0
0x0000000001e8a4ec: ret        
0x0000000001e8a4f0: bl         #0x4b98620
0x0000000001e8a4f4: b          #0x1e8a588
0x0000000001e8a4f8: mov        x19, x0
0x0000000001e8a4fc: ldr        x8, [sp, #0x10]
0x0000000001e8a500: cbz        x8, #0x1e8a59c
0x0000000001e8a504: ldr        x8, [x8, #0x10]
0x0000000001e8a508: add        x9, sp, #8
0x0000000001e8a50c: add        x0, x9, #0x10
0x0000000001e8a510: blr        x8
0x0000000001e8a514: b          #0x1e8a59c
0x0000000001e8a518: b          #0x1e8a588
0x0000000001e8a51c: b          #0x1e8a588
0x0000000001e8a520: mov        x19, x0
0x0000000001e8a524: ldr        x8, [sp, #0x10]
0x0000000001e8a528: cbz        x8, #0x1e8a59c
0x0000000001e8a52c: ldr        x8, [x8, #0x10]
0x0000000001e8a530: add        x9, sp, #8
0x0000000001e8a534: add        x0, x9, #0x10
0x0000000001e8a538: blr        x8
0x0000000001e8a53c: b          #0x1e8a59c
0x0000000001e8a540: b          #0x1e8a588
0x0000000001e8a544: mov        x19, x0
0x0000000001e8a548: ldr        x8, [sp, #0x10]
0x0000000001e8a54c: cbz        x8, #0x1e8a59c
0x0000000001e8a550: ldr        x8, [x8, #0x10]
0x0000000001e8a554: add        x9, sp, #8
0x0000000001e8a558: add        x0, x9, #0x10
0x0000000001e8a55c: blr        x8
0x0000000001e8a560: b          #0x1e8a59c
0x0000000001e8a564: b          #0x1e8a588
0x0000000001e8a568: mov        x19, x0
0x0000000001e8a56c: ldr        x8, [sp, #0x10]
0x0000000001e8a570: cbz        x8, #0x1e8a59c
0x0000000001e8a574: ldr        x8, [x8, #0x10]
0x0000000001e8a578: add        x9, sp, #8
0x0000000001e8a57c: add        x0, x9, #0x10
0x0000000001e8a580: blr        x8
0x0000000001e8a584: b          #0x1e8a59c
0x0000000001e8a588: mov        x19, x0
0x0000000001e8a58c: cbz        w1, #0x1e8a59c
0x0000000001e8a590: mov        x0, x19
0x0000000001e8a594: bl         #0x18bd8
0x0000000001e8a598: mov        x19, x0
0x0000000001e8a59c: mov        x0, x19
0x0000000001e8a5a0: bl         #0x4b97984
