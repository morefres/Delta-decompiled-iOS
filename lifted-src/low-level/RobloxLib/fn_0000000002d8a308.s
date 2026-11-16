; instruction-faithful ARM64 fallback for RobloxLib::function_2d8a308
0x0000000002d8a308: sub        sp, sp, #0x130
0x0000000002d8a30c: stp        x24, x23, [sp, #0xf0]
0x0000000002d8a310: stp        x22, x21, [sp, #0x100]
0x0000000002d8a314: stp        x20, x19, [sp, #0x110]
0x0000000002d8a318: stp        x29, x30, [sp, #0x120]
0x0000000002d8a31c: add        x29, sp, #0x120
0x0000000002d8a320: mov        x20, x2
0x0000000002d8a324: mov        x22, x1
0x0000000002d8a328: mov        x21, x0
0x0000000002d8a32c: mov        x19, x8
0x0000000002d8a330: adrp       x8, #0x5ba4000
0x0000000002d8a334: ldr        x8, [x8, #0x338]
0x0000000002d8a338: ldr        x8, [x8]
0x0000000002d8a33c: stur       x8, [x29, #-0x38]
0x0000000002d8a340: ldrb       w8, [x2, #0x10]
0x0000000002d8a344: tbnz       w8, #0, #0x2d8a3dc
0x0000000002d8a348: bl         #0x40b1be8
0x0000000002d8a34c: cbz        w0, #0x2d8a35c
0x0000000002d8a350: add        x8, sp, #0x40
0x0000000002d8a354: bl         #0x40b1a8c
0x0000000002d8a358: b          #0x2d8a37c
0x0000000002d8a35c: ldrsb      w9, [x21, #0x17]
0x0000000002d8a360: mov        x8, x21
0x0000000002d8a364: tbz        w9, #0x1f, #0x2d8a36c
0x0000000002d8a368: ldr        x8, [x21]
0x0000000002d8a36c: str        x8, [sp, #0x30]
0x0000000002d8a370: add        x8, sp, #0x40
0x0000000002d8a374: add        x0, sp, #0x30
0x0000000002d8a378: bl         #0x319004
0x0000000002d8a37c: ldrb       w8, [x20, #0x10]
0x0000000002d8a380: tbz        w8, #0, #0x2d8a3cc
0x0000000002d8a384: add        x1, sp, #0x40
0x0000000002d8a388: mov        x0, x20
0x0000000002d8a38c: bl         #0x1a230
0x0000000002d8a390: ldr        x23, [sp, #0x48]
0x0000000002d8a394: cbz        x23, #0x2d8a3dc
0x0000000002d8a398: add        x8, x23, #8
0x0000000002d8a39c: ldaxr      x9, [x8]
0x0000000002d8a3a0: sub        x10, x9, #1
0x0000000002d8a3a4: stlxr      w11, x10, [x8]
0x0000000002d8a3a8: cbnz       w11, #0x2d8a39c
0x0000000002d8a3ac: cbnz       x9, #0x2d8a3dc
0x0000000002d8a3b0: ldr        x8, [x23]
0x0000000002d8a3b4: ldr        x8, [x8, #0x10]
0x0000000002d8a3b8: mov        x0, x23
0x0000000002d8a3bc: blr        x8
0x0000000002d8a3c0: mov        x0, x23
0x0000000002d8a3c4: bl         #0x4b9808c
0x0000000002d8a3c8: b          #0x2d8a3dc
0x0000000002d8a3cc: ldr        q0, [sp, #0x40]
0x0000000002d8a3d0: str        q0, [x20]
0x0000000002d8a3d4: mov        w8, #1
0x0000000002d8a3d8: strb       w8, [x20, #0x10]
0x0000000002d8a3dc: ldrsb      w8, [x21, #0x17]
0x0000000002d8a3e0: mov        x1, x21
0x0000000002d8a3e4: tbz        w8, #0x1f, #0x2d8a3ec
0x0000000002d8a3e8: ldr        x1, [x21]
0x0000000002d8a3ec: add        x0, sp, #0x30
0x0000000002d8a3f0: bl         #0x2d8a95c
0x0000000002d8a3f4: adrp       x8, #0x6197000
0x0000000002d8a3f8: add        x8, x8, #0xc10
0x0000000002d8a3fc: ldrb       w8, [x8]
0x0000000002d8a400: cmp        w8, #1
0x0000000002d8a404: b.ne       #0x2d8a4ec
0x0000000002d8a408: ldrb       w8, [x20, #0x21]
0x0000000002d8a40c: cmp        w8, #1
0x0000000002d8a410: b.ne       #0x2d8a5dc
0x0000000002d8a414: ldrsb      w8, [x21, #0x17]
0x0000000002d8a418: mov        x1, x21
0x0000000002d8a41c: tbz        w8, #0x1f, #0x2d8a424
0x0000000002d8a420: ldr        x1, [x21]
0x0000000002d8a424: ldp        x9, x8, [x20]
0x0000000002d8a428: cbz        x8, #0x2d8a440
0x0000000002d8a42c: add        x10, x8, #8
0x0000000002d8a430: ldxr       x11, [x10]
0x0000000002d8a434: add        x11, x11, #1
0x0000000002d8a438: stxr       w12, x11, [x10]
0x0000000002d8a43c: cbnz       w12, #0x2d8a430
0x0000000002d8a440: stp        x9, x8, [sp, #0x20]
0x0000000002d8a444: add        x0, sp, #0x40
0x0000000002d8a448: add        x2, sp, #0x20
0x0000000002d8a44c: bl         #0x2d8ae90
0x0000000002d8a450: ldr        q0, [sp, #0x40]
0x0000000002d8a454: stp        xzr, xzr, [sp, #0x40]
0x0000000002d8a458: ldr        x23, [sp, #0x38]
0x0000000002d8a45c: str        q0, [sp, #0x30]
0x0000000002d8a460: cbz        x23, #0x2d8a494
0x0000000002d8a464: add        x8, x23, #8
0x0000000002d8a468: ldaxr      x9, [x8]
0x0000000002d8a46c: sub        x10, x9, #1
0x0000000002d8a470: stlxr      w11, x10, [x8]
0x0000000002d8a474: cbnz       w11, #0x2d8a468
0x0000000002d8a478: cbnz       x9, #0x2d8a494
0x0000000002d8a47c: ldr        x8, [x23]
0x0000000002d8a480: ldr        x8, [x8, #0x10]
0x0000000002d8a484: mov        x0, x23
0x0000000002d8a488: blr        x8
0x0000000002d8a48c: mov        x0, x23
0x0000000002d8a490: bl         #0x4b9808c
0x0000000002d8a494: ldr        x23, [sp, #0x48]
0x0000000002d8a498: cbz        x23, #0x2d8a4cc
0x0000000002d8a49c: add        x8, x23, #8
0x0000000002d8a4a0: ldaxr      x9, [x8]
0x0000000002d8a4a4: sub        x10, x9, #1
0x0000000002d8a4a8: stlxr      w11, x10, [x8]
0x0000000002d8a4ac: cbnz       w11, #0x2d8a4a0
0x0000000002d8a4b0: cbnz       x9, #0x2d8a4cc
0x0000000002d8a4b4: ldr        x8, [x23]
0x0000000002d8a4b8: ldr        x8, [x8, #0x10]
0x0000000002d8a4bc: mov        x0, x23
0x0000000002d8a4c0: blr        x8
0x0000000002d8a4c4: mov        x0, x23
0x0000000002d8a4c8: bl         #0x4b9808c
0x0000000002d8a4cc: ldr        x23, [sp, #0x28]
0x0000000002d8a4d0: cbz        x23, #0x2d8a5dc
0x0000000002d8a4d4: add        x8, x23, #8
0x0000000002d8a4d8: ldaxr      x9, [x8]
0x0000000002d8a4dc: sub        x10, x9, #1
0x0000000002d8a4e0: stlxr      w11, x10, [x8]
0x0000000002d8a4e4: cbnz       w11, #0x2d8a4d8
0x0000000002d8a4e8: b          #0x2d8a5c0
0x0000000002d8a4ec: ldrsb      w8, [x21, #0x17]
0x0000000002d8a4f0: mov        x1, x21
0x0000000002d8a4f4: tbz        w8, #0x1f, #0x2d8a4fc
0x0000000002d8a4f8: ldr        x1, [x21]
0x0000000002d8a4fc: ldp        x9, x8, [x20]
0x0000000002d8a500: cbz        x8, #0x2d8a518
0x0000000002d8a504: add        x10, x8, #8
0x0000000002d8a508: ldxr       x11, [x10]
0x0000000002d8a50c: add        x11, x11, #1
0x0000000002d8a510: stxr       w12, x11, [x10]
0x0000000002d8a514: cbnz       w12, #0x2d8a508
0x0000000002d8a518: stp        x9, x8, [sp, #0x10]
0x0000000002d8a51c: add        x0, sp, #0x40
0x0000000002d8a520: add        x2, sp, #0x10
0x0000000002d8a524: bl         #0x2d8ae90
0x0000000002d8a528: ldr        q0, [sp, #0x40]
0x0000000002d8a52c: stp        xzr, xzr, [sp, #0x40]
0x0000000002d8a530: ldr        x23, [sp, #0x38]
0x0000000002d8a534: str        q0, [sp, #0x30]
0x0000000002d8a538: cbz        x23, #0x2d8a56c
0x0000000002d8a53c: add        x8, x23, #8
0x0000000002d8a540: ldaxr      x9, [x8]
0x0000000002d8a544: sub        x10, x9, #1
0x0000000002d8a548: stlxr      w11, x10, [x8]
0x0000000002d8a54c: cbnz       w11, #0x2d8a540
0x0000000002d8a550: cbnz       x9, #0x2d8a56c
0x0000000002d8a554: ldr        x8, [x23]
0x0000000002d8a558: ldr        x8, [x8, #0x10]
0x0000000002d8a55c: mov        x0, x23
0x0000000002d8a560: blr        x8
0x0000000002d8a564: mov        x0, x23
0x0000000002d8a568: bl         #0x4b9808c
0x0000000002d8a56c: ldr        x23, [sp, #0x48]
0x0000000002d8a570: cbz        x23, #0x2d8a5a4
0x0000000002d8a574: add        x8, x23, #8
0x0000000002d8a578: ldaxr      x9, [x8]
0x0000000002d8a57c: sub        x10, x9, #1
0x0000000002d8a580: stlxr      w11, x10, [x8]
0x0000000002d8a584: cbnz       w11, #0x2d8a578
0x0000000002d8a588: cbnz       x9, #0x2d8a5a4
0x0000000002d8a58c: ldr        x8, [x23]
0x0000000002d8a590: ldr        x8, [x8, #0x10]
0x0000000002d8a594: mov        x0, x23
0x0000000002d8a598: blr        x8
0x0000000002d8a59c: mov        x0, x23
0x0000000002d8a5a0: bl         #0x4b9808c
0x0000000002d8a5a4: ldr        x23, [sp, #0x18]
0x0000000002d8a5a8: cbz        x23, #0x2d8a5dc
0x0000000002d8a5ac: add        x8, x23, #8
0x0000000002d8a5b0: ldaxr      x9, [x8]
0x0000000002d8a5b4: sub        x10, x9, #1
0x0000000002d8a5b8: stlxr      w11, x10, [x8]
0x0000000002d8a5bc: cbnz       w11, #0x2d8a5b0
0x0000000002d8a5c0: cbnz       x9, #0x2d8a5dc
0x0000000002d8a5c4: ldr        x8, [x23]
0x0000000002d8a5c8: ldr        x8, [x8, #0x10]
0x0000000002d8a5cc: mov        x0, x23
0x0000000002d8a5d0: blr        x8
0x0000000002d8a5d4: mov        x0, x23
0x0000000002d8a5d8: bl         #0x4b9808c
0x0000000002d8a5dc: ldr        x8, [sp, #0x30]
0x0000000002d8a5e0: add        x8, x8, #0x84
0x0000000002d8a5e4: mov        w9, #1
0x0000000002d8a5e8: ldaxrb     w10, [x8]
0x0000000002d8a5ec: stlxrb     w11, w9, [x8]
0x0000000002d8a5f0: cbnz       w11, #0x2d8a5e8
0x0000000002d8a5f4: tbnz       w10, #0, #0x2d8a788
0x0000000002d8a5f8: ldp        x23, x8, [sp, #0x30]
0x0000000002d8a5fc: cbz        x8, #0x2d8a614
0x0000000002d8a600: add        x9, x8, #8
0x0000000002d8a604: ldxr       x10, [x9]
0x0000000002d8a608: add        x10, x10, #1
0x0000000002d8a60c: stxr       w11, x10, [x9]
0x0000000002d8a610: cbnz       w11, #0x2d8a604
0x0000000002d8a614: stp        x23, x8, [x19]
0x0000000002d8a618: mov        w0, #0x48
0x0000000002d8a61c: bl         #0x47e9370
0x0000000002d8a620: ldr        x8, [x22]
0x0000000002d8a624: str        xzr, [x22]
0x0000000002d8a628: stp        x8, x23, [x0]
0x0000000002d8a62c: ldr        x8, [sp, #0x38]
0x0000000002d8a630: str        x8, [x0, #0x10]
0x0000000002d8a634: stp        xzr, xzr, [sp, #0x30]
0x0000000002d8a638: ldr        q0, [x20]
0x0000000002d8a63c: stur       q0, [x0, #0x18]
0x0000000002d8a640: stp        xzr, xzr, [x20]
0x0000000002d8a644: ldr        q0, [x21]
0x0000000002d8a648: stur       q0, [x0, #0x28]
0x0000000002d8a64c: ldr        x8, [x21, #0x10]
0x0000000002d8a650: stp        xzr, xzr, [x21, #8]
0x0000000002d8a654: str        xzr, [x21]
0x0000000002d8a658: stp        x8, xzr, [x0, #0x38]
0x0000000002d8a65c: str        x0, [sp, #8]
0x0000000002d8a660: bl         #0x40b1be8
0x0000000002d8a664: cbz        w0, #0x2d8a698
0x0000000002d8a668: bl         #0x40b1b04
0x0000000002d8a66c: cbz        x0, #0x2d8a698
0x0000000002d8a670: mov        x22, x0
0x0000000002d8a674: mov        w0, #0x28
0x0000000002d8a678: bl         #0x47e9370
0x0000000002d8a67c: mov        x21, x0
0x0000000002d8a680: mov        x1, x22
0x0000000002d8a684: bl         #0x31b7a0
0x0000000002d8a688: ldr        x8, [sp, #8]
0x0000000002d8a68c: add        x0, x8, #0x40
0x0000000002d8a690: mov        x1, x21
0x0000000002d8a694: bl         #0x31bb88
0x0000000002d8a698: ldr        x8, [sp, #8]
0x0000000002d8a69c: add        x19, x8, #0x28
0x0000000002d8a6a0: ldrsb      w9, [x8, #0x3f]
0x0000000002d8a6a4: tbz        w9, #0x1f, #0x2d8a6ac
0x0000000002d8a6a8: ldr        x19, [x19]
0x0000000002d8a6ac: stp        x8, xzr, [sp]
0x0000000002d8a6b0: add        x0, sp, #0x40
0x0000000002d8a6b4: mov        x1, sp
0x0000000002d8a6b8: bl         #0x2d8a8d8
0x0000000002d8a6bc: ldr        x3, [x20, #0x18]
0x0000000002d8a6c0: ldrsb      w4, [x20, #0x20]
0x0000000002d8a6c4: adrp       x8, #0x4bdf000
0x0000000002d8a6c8: add        x8, x8, #0x480
0x0000000002d8a6cc: ldr        x5, [x8]
0x0000000002d8a6d0: sub        x0, x29, #0x40
0x0000000002d8a6d4: add        x2, sp, #0x40
0x0000000002d8a6d8: mov        x1, x19
0x0000000002d8a6dc: mov        w6, #0
0x0000000002d8a6e0: bl         #0x699220
0x0000000002d8a6e4: bl         #0x6992e8
0x0000000002d8a6e8: sub        x0, x29, #0x40
0x0000000002d8a6ec: bl         #0x6991e0
0x0000000002d8a6f0: add        x0, sp, #0x40
0x0000000002d8a6f4: bl         #0x6961e8
0x0000000002d8a6f8: ldr        x1, [sp]
0x0000000002d8a6fc: str        xzr, [sp]
0x0000000002d8a700: cbz        x1, #0x2d8a70c
0x0000000002d8a704: mov        x0, sp
0x0000000002d8a708: bl         #0x1500484
0x0000000002d8a70c: ldr        x1, [sp, #8]
0x0000000002d8a710: str        xzr, [sp, #8]
0x0000000002d8a714: cbz        x1, #0x2d8a720
0x0000000002d8a718: add        x0, sp, #8
0x0000000002d8a71c: bl         #0x1500484
0x0000000002d8a720: ldr        x19, [sp, #0x38]
0x0000000002d8a724: cbz        x19, #0x2d8a758
0x0000000002d8a728: add        x8, x19, #8
0x0000000002d8a72c: ldaxr      x9, [x8]
0x0000000002d8a730: sub        x10, x9, #1
0x0000000002d8a734: stlxr      w11, x10, [x8]
0x0000000002d8a738: cbnz       w11, #0x2d8a72c
0x0000000002d8a73c: cbnz       x9, #0x2d8a758
0x0000000002d8a740: ldr        x8, [x19]
0x0000000002d8a744: ldr        x8, [x8, #0x10]
0x0000000002d8a748: mov        x0, x19
0x0000000002d8a74c: blr        x8
0x0000000002d8a750: mov        x0, x19
0x0000000002d8a754: bl         #0x4b9808c
0x0000000002d8a758: ldur       x8, [x29, #-0x38]
0x0000000002d8a75c: adrp       x9, #0x5ba4000
0x0000000002d8a760: ldr        x9, [x9, #0x338]
0x0000000002d8a764: ldr        x9, [x9]
0x0000000002d8a768: cmp        x9, x8
0x0000000002d8a76c: b.ne       #0x2d8a79c
0x0000000002d8a770: ldp        x29, x30, [sp, #0x120]
0x0000000002d8a774: ldp        x20, x19, [sp, #0x110]
0x0000000002d8a778: ldp        x22, x21, [sp, #0x100]
0x0000000002d8a77c: ldp        x24, x23, [sp, #0xf0]
0x0000000002d8a780: add        sp, sp, #0x130
0x0000000002d8a784: ret        
0x0000000002d8a788: adrp       x1, #0x5222000
0x0000000002d8a78c: add        x1, x1, #0xfb6
0x0000000002d8a790: mov        w0, #0
0x0000000002d8a794: bl         #0x47eced4
0x0000000002d8a798: brk        #1
0x0000000002d8a79c: bl         #0x4b98620
0x0000000002d8a7a0: mov        x20, x0
0x0000000002d8a7a4: b          #0x2d8a7f0
0x0000000002d8a7a8: mov        x20, x0
0x0000000002d8a7ac: mov        x0, x21
0x0000000002d8a7b0: bl         #0x47e93a8
0x0000000002d8a7b4: b          #0x2d8a7bc
0x0000000002d8a7b8: mov        x20, x0
0x0000000002d8a7bc: ldr        x1, [sp, #8]
0x0000000002d8a7c0: str        xzr, [sp, #8]
0x0000000002d8a7c4: cbz        x1, #0x2d8a7d8
0x0000000002d8a7c8: add        x0, sp, #8
0x0000000002d8a7cc: bl         #0x1500484
0x0000000002d8a7d0: b          #0x2d8a7d8
0x0000000002d8a7d4: mov        x20, x0
0x0000000002d8a7d8: mov        x0, x19
0x0000000002d8a7dc: bl         #0x1df28
0x0000000002d8a7e0: b          #0x2d8a7e8
0x0000000002d8a7e4: mov        x20, x0
0x0000000002d8a7e8: add        x0, sp, #0x30
0x0000000002d8a7ec: bl         #0x1df28
0x0000000002d8a7f0: mov        x0, x20
0x0000000002d8a7f4: bl         #0x4b97984
