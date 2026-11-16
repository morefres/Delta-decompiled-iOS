; instruction-faithful ARM64 fallback for RobloxLib::function_3f6a33c
0x0000000003f6a33c: sub        sp, sp, #0xb0
0x0000000003f6a340: stp        x26, x25, [sp, #0x60]
0x0000000003f6a344: stp        x24, x23, [sp, #0x70]
0x0000000003f6a348: stp        x22, x21, [sp, #0x80]
0x0000000003f6a34c: stp        x20, x19, [sp, #0x90]
0x0000000003f6a350: stp        x29, x30, [sp, #0xa0]
0x0000000003f6a354: add        x29, sp, #0xa0
0x0000000003f6a358: mov        x19, x4
0x0000000003f6a35c: mov        x21, x3
0x0000000003f6a360: mov        x22, x2
0x0000000003f6a364: mov        x23, x1
0x0000000003f6a368: mov        x20, x0
0x0000000003f6a36c: adrp       x8, #0x5ba4000
0x0000000003f6a370: ldr        x8, [x8, #0x338]
0x0000000003f6a374: ldr        x8, [x8]
0x0000000003f6a378: stur       x8, [x29, #-0x48]
0x0000000003f6a37c: bl         #0x440fbd4
0x0000000003f6a380: mov        x1, x0
0x0000000003f6a384: add        x0, x20, #0x70
0x0000000003f6a388: mov        x2, #0
0x0000000003f6a38c: bl         #0x440e7cc
0x0000000003f6a390: mov        x0, x23
0x0000000003f6a394: bl         #0x4757498
0x0000000003f6a398: mov        x23, x0
0x0000000003f6a39c: bl         #0x440fbd4
0x0000000003f6a3a0: mov        x24, x0
0x0000000003f6a3a4: ldr        x25, [x20, #0xb8]
0x0000000003f6a3a8: add        x26, sp, #8
0x0000000003f6a3ac: cbz        x25, #0x3f6a3c8
0x0000000003f6a3b0: bl         #0x440fbd4
0x0000000003f6a3b4: stp        x0, xzr, [sp, #8]
0x0000000003f6a3b8: add        x0, x26, #8
0x0000000003f6a3bc: mov        x1, x25
0x0000000003f6a3c0: bl         #0x2538c
0x0000000003f6a3c4: b          #0x3f6a3e8
0x0000000003f6a3c8: bl         #0x440f418
0x0000000003f6a3cc: str        x0, [sp, #8]
0x0000000003f6a3d0: movi       v0.16b, #0
0x0000000003f6a3d4: stur       q0, [x26, #8]
0x0000000003f6a3d8: stur       q0, [x26, #0x18]
0x0000000003f6a3dc: stur       q0, [x26, #0x28]
0x0000000003f6a3e0: stur       q0, [x26, #0x38]
0x0000000003f6a3e4: stur       xzr, [x26, #0x48]
0x0000000003f6a3e8: add        x0, x20, #0x70
0x0000000003f6a3ec: add        x3, sp, #8
0x0000000003f6a3f0: mov        x1, x23
0x0000000003f6a3f4: mov        x2, x24
0x0000000003f6a3f8: mov        x4, #0
0x0000000003f6a3fc: bl         #0x440e748
0x0000000003f6a400: ldr        x8, [sp, #0x10]
0x0000000003f6a404: cbz        x8, #0x3f6a418
0x0000000003f6a408: ldr        x8, [x8, #0x10]
0x0000000003f6a40c: add        x9, sp, #8
0x0000000003f6a410: add        x0, x9, #0x10
0x0000000003f6a414: blr        x8
0x0000000003f6a418: mov        x0, x22
0x0000000003f6a41c: bl         #0x4757498
0x0000000003f6a420: mov        x22, x0
0x0000000003f6a424: bl         #0x440fc88
0x0000000003f6a428: mov        x23, x0
0x0000000003f6a42c: ldr        x24, [x20, #0xc0]
0x0000000003f6a430: add        x25, sp, #8
0x0000000003f6a434: cbz        x24, #0x3f6a450
0x0000000003f6a438: bl         #0x440fc88
0x0000000003f6a43c: stp        x0, xzr, [sp, #8]
0x0000000003f6a440: add        x0, x25, #8
0x0000000003f6a444: mov        x1, x24
0x0000000003f6a448: bl         #0x1f5e8
0x0000000003f6a44c: b          #0x3f6a470
0x0000000003f6a450: bl         #0x440f418
0x0000000003f6a454: str        x0, [sp, #8]
0x0000000003f6a458: movi       v0.16b, #0
0x0000000003f6a45c: stur       q0, [x25, #8]
0x0000000003f6a460: stur       q0, [x25, #0x18]
0x0000000003f6a464: stur       q0, [x25, #0x28]
0x0000000003f6a468: stur       q0, [x25, #0x38]
0x0000000003f6a46c: stur       xzr, [x25, #0x48]
0x0000000003f6a470: add        x0, x20, #0x70
0x0000000003f6a474: add        x3, sp, #8
0x0000000003f6a478: mov        x1, x22
0x0000000003f6a47c: mov        x2, x23
0x0000000003f6a480: mov        x4, #0
0x0000000003f6a484: bl         #0x440e748
0x0000000003f6a488: ldr        x8, [sp, #0x10]
0x0000000003f6a48c: cbz        x8, #0x3f6a4a0
0x0000000003f6a490: ldr        x8, [x8, #0x10]
0x0000000003f6a494: add        x9, sp, #8
0x0000000003f6a498: add        x0, x9, #0x10
0x0000000003f6a49c: blr        x8
0x0000000003f6a4a0: mov        x0, x21
0x0000000003f6a4a4: bl         #0x4757498
0x0000000003f6a4a8: mov        x21, x0
0x0000000003f6a4ac: bl         #0x440f904
0x0000000003f6a4b0: mov        x22, x0
0x0000000003f6a4b4: ldr        x23, [x20, #0xc8]
0x0000000003f6a4b8: add        x24, sp, #8
0x0000000003f6a4bc: cbz        x23, #0x3f6a4d8
0x0000000003f6a4c0: bl         #0x440f904
0x0000000003f6a4c4: stp        x0, xzr, [sp, #8]
0x0000000003f6a4c8: add        x0, x24, #8
0x0000000003f6a4cc: mov        x1, x23
0x0000000003f6a4d0: bl         #0x98684
0x0000000003f6a4d4: b          #0x3f6a4f8
0x0000000003f6a4d8: bl         #0x440f418
0x0000000003f6a4dc: str        x0, [sp, #8]
0x0000000003f6a4e0: movi       v0.16b, #0
0x0000000003f6a4e4: stur       q0, [x24, #8]
0x0000000003f6a4e8: stur       q0, [x24, #0x18]
0x0000000003f6a4ec: stur       q0, [x24, #0x28]
0x0000000003f6a4f0: stur       q0, [x24, #0x38]
0x0000000003f6a4f4: stur       xzr, [x24, #0x48]
0x0000000003f6a4f8: add        x0, x20, #0x70
0x0000000003f6a4fc: add        x3, sp, #8
0x0000000003f6a500: mov        x1, x21
0x0000000003f6a504: mov        x2, x22
0x0000000003f6a508: mov        x4, #0
0x0000000003f6a50c: bl         #0x440e748
0x0000000003f6a510: ldr        x8, [sp, #0x10]
0x0000000003f6a514: cbz        x8, #0x3f6a528
0x0000000003f6a518: ldr        x8, [x8, #0x10]
0x0000000003f6a51c: add        x9, sp, #8
0x0000000003f6a520: add        x0, x9, #0x10
0x0000000003f6a524: blr        x8
0x0000000003f6a528: add        x0, x20, #0x70
0x0000000003f6a52c: mov        x1, x19
0x0000000003f6a530: bl         #0x440e8cc
0x0000000003f6a534: ldur       x8, [x29, #-0x48]
0x0000000003f6a538: adrp       x9, #0x5ba4000
0x0000000003f6a53c: ldr        x9, [x9, #0x338]
0x0000000003f6a540: ldr        x9, [x9]
0x0000000003f6a544: cmp        x9, x8
0x0000000003f6a548: b.ne       #0x3f6a568
0x0000000003f6a54c: ldp        x29, x30, [sp, #0xa0]
0x0000000003f6a550: ldp        x20, x19, [sp, #0x90]
0x0000000003f6a554: ldp        x22, x21, [sp, #0x80]
0x0000000003f6a558: ldp        x24, x23, [sp, #0x70]
0x0000000003f6a55c: ldp        x26, x25, [sp, #0x60]
0x0000000003f6a560: add        sp, sp, #0xb0
0x0000000003f6a564: ret        
0x0000000003f6a568: bl         #0x4b98620
0x0000000003f6a56c: b          #0x3f6a64c
0x0000000003f6a570: mov        x19, x0
0x0000000003f6a574: ldr        x8, [sp, #0x10]
0x0000000003f6a578: cbz        x8, #0x3f6a660
0x0000000003f6a57c: ldr        x8, [x8, #0x10]
0x0000000003f6a580: add        x9, sp, #8
0x0000000003f6a584: add        x0, x9, #0x10
0x0000000003f6a588: blr        x8
0x0000000003f6a58c: b          #0x3f6a660
0x0000000003f6a590: b          #0x3f6a64c
0x0000000003f6a594: b          #0x3f6a64c
0x0000000003f6a598: mov        x19, x0
0x0000000003f6a59c: ldr        x8, [sp, #0x10]
0x0000000003f6a5a0: cbz        x8, #0x3f6a660
0x0000000003f6a5a4: ldr        x8, [x8, #0x10]
0x0000000003f6a5a8: add        x9, sp, #8
0x0000000003f6a5ac: add        x0, x9, #0x10
0x0000000003f6a5b0: blr        x8
0x0000000003f6a5b4: b          #0x3f6a660
0x0000000003f6a5b8: b          #0x3f6a64c
0x0000000003f6a5bc: b          #0x3f6a64c
0x0000000003f6a5c0: mov        x19, x0
0x0000000003f6a5c4: ldr        x8, [sp, #0x10]
0x0000000003f6a5c8: cbz        x8, #0x3f6a660
0x0000000003f6a5cc: ldr        x8, [x8, #0x10]
0x0000000003f6a5d0: add        x9, sp, #8
0x0000000003f6a5d4: add        x0, x9, #0x10
0x0000000003f6a5d8: blr        x8
0x0000000003f6a5dc: b          #0x3f6a660
0x0000000003f6a5e0: b          #0x3f6a64c
0x0000000003f6a5e4: mov        x19, x0
0x0000000003f6a5e8: ldr        x8, [sp, #0x10]
0x0000000003f6a5ec: cbz        x8, #0x3f6a660
0x0000000003f6a5f0: ldr        x8, [x8, #0x10]
0x0000000003f6a5f4: add        x9, sp, #8
0x0000000003f6a5f8: add        x0, x9, #0x10
0x0000000003f6a5fc: blr        x8
0x0000000003f6a600: b          #0x3f6a660
0x0000000003f6a604: b          #0x3f6a64c
0x0000000003f6a608: mov        x19, x0
0x0000000003f6a60c: ldr        x8, [sp, #0x10]
0x0000000003f6a610: cbz        x8, #0x3f6a660
0x0000000003f6a614: ldr        x8, [x8, #0x10]
0x0000000003f6a618: add        x9, sp, #8
0x0000000003f6a61c: add        x0, x9, #0x10
0x0000000003f6a620: blr        x8
0x0000000003f6a624: b          #0x3f6a660
0x0000000003f6a628: b          #0x3f6a64c
0x0000000003f6a62c: mov        x19, x0
0x0000000003f6a630: ldr        x8, [sp, #0x10]
0x0000000003f6a634: cbz        x8, #0x3f6a660
0x0000000003f6a638: ldr        x8, [x8, #0x10]
0x0000000003f6a63c: add        x9, sp, #8
0x0000000003f6a640: add        x0, x9, #0x10
0x0000000003f6a644: blr        x8
0x0000000003f6a648: b          #0x3f6a660
0x0000000003f6a64c: mov        x19, x0
0x0000000003f6a650: cbz        w1, #0x3f6a660
0x0000000003f6a654: mov        x0, x19
0x0000000003f6a658: bl         #0x18bd8
0x0000000003f6a65c: mov        x19, x0
0x0000000003f6a660: mov        x0, x19
0x0000000003f6a664: bl         #0x4b97984
