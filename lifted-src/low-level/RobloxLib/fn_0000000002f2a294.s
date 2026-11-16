; instruction-faithful ARM64 fallback for RobloxLib::function_2f2a294
0x0000000002f2a294: sub        sp, sp, #0xd0
0x0000000002f2a298: stp        x24, x23, [sp, #0x90]
0x0000000002f2a29c: stp        x22, x21, [sp, #0xa0]
0x0000000002f2a2a0: stp        x20, x19, [sp, #0xb0]
0x0000000002f2a2a4: stp        x29, x30, [sp, #0xc0]
0x0000000002f2a2a8: add        x29, sp, #0xc0
0x0000000002f2a2ac: mov        x20, x0
0x0000000002f2a2b0: adrp       x8, #0x6171000
0x0000000002f2a2b4: add        x8, x8, #0x3b8
0x0000000002f2a2b8: ldrb       w8, [x8]
0x0000000002f2a2bc: mov        x19, x0
0x0000000002f2a2c0: ldr        x0, [x19, #0x40]!
0x0000000002f2a2c4: cmp        w8, #1
0x0000000002f2a2c8: ccmp       x0, #0, #0, eq
0x0000000002f2a2cc: b.ne       #0x2f2a810
0x0000000002f2a2d0: ldr        x0, [x20, #8]
0x0000000002f2a2d4: bl         #0x2f2a274
0x0000000002f2a2d8: cbz        x0, #0x2f2a810
0x0000000002f2a2dc: mov        x21, x0
0x0000000002f2a2e0: ldr        x8, [x0, #0xc0]
0x0000000002f2a2e4: cbz        x8, #0x2f2a6f0
0x0000000002f2a2e8: ldr        x8, [x8, #8]
0x0000000002f2a2ec: cmn        x8, #1
0x0000000002f2a2f0: b.eq       #0x2f2a6f0
0x0000000002f2a2f4: ldr        x8, [x20, #8]
0x0000000002f2a2f8: ldr        x23, [x8, #0x50]
0x0000000002f2a2fc: sub        x8, x29, #0x48
0x0000000002f2a300: and        x0, x23, #0xfffffffffffffff8
0x0000000002f2a304: bl         #0x27e23d4
0x0000000002f2a308: sub        x1, x29, #0x48
0x0000000002f2a30c: mov        x0, x19
0x0000000002f2a310: bl         #0x1a230
0x0000000002f2a314: ldur       x22, [x29, #-0x40]
0x0000000002f2a318: cbz        x22, #0x2f2a34c
0x0000000002f2a31c: add        x8, x22, #8
0x0000000002f2a320: ldaxr      x9, [x8]
0x0000000002f2a324: sub        x10, x9, #1
0x0000000002f2a328: stlxr      w11, x10, [x8]
0x0000000002f2a32c: cbnz       w11, #0x2f2a320
0x0000000002f2a330: cbnz       x9, #0x2f2a34c
0x0000000002f2a334: ldr        x8, [x22]
0x0000000002f2a338: ldr        x8, [x8, #0x10]
0x0000000002f2a33c: mov        x0, x22
0x0000000002f2a340: blr        x8
0x0000000002f2a344: mov        x0, x22
0x0000000002f2a348: bl         #0x4b9808c
0x0000000002f2a34c: ldr        x22, [x19]
0x0000000002f2a350: adrp       x1, #0x5431000
0x0000000002f2a354: add        x1, x1, #0x75c
0x0000000002f2a358: sub        x0, x29, #0x48
0x0000000002f2a35c: bl         #0x18aac
0x0000000002f2a360: sub        x1, x29, #0x48
0x0000000002f2a364: mov        x0, x22
0x0000000002f2a368: bl         #0x4185868
0x0000000002f2a36c: ldursb     w8, [x29, #-0x31]
0x0000000002f2a370: tbz        w8, #0x1f, #0x2f2a37c
0x0000000002f2a374: ldur       x0, [x29, #-0x48]
0x0000000002f2a378: bl         #0x47e93a8
0x0000000002f2a37c: ldr        x8, [x20, #0x40]
0x0000000002f2a380: ldr        x9, [x20, #8]
0x0000000002f2a384: ldr        s0, [x9, #0xa0]
0x0000000002f2a388: add        x0, x8, #0x118
0x0000000002f2a38c: bl         #0x2e60f84
0x0000000002f2a390: ldr        x0, [x20, #0x40]
0x0000000002f2a394: ldp        x9, x8, [x20, #0x10]
0x0000000002f2a398: stp        x9, x8, [x29, #-0x58]
0x0000000002f2a39c: cbz        x8, #0x2f2a3b4
0x0000000002f2a3a0: add        x8, x8, #8
0x0000000002f2a3a4: ldxr       x9, [x8]
0x0000000002f2a3a8: add        x9, x9, #1
0x0000000002f2a3ac: stxr       w10, x9, [x8]
0x0000000002f2a3b0: cbnz       w10, #0x2f2a3a4
0x0000000002f2a3b4: sub        x1, x29, #0x58
0x0000000002f2a3b8: bl         #0x4183b6c
0x0000000002f2a3bc: ldur       x22, [x29, #-0x50]
0x0000000002f2a3c0: cbz        x22, #0x2f2a3f4
0x0000000002f2a3c4: add        x8, x22, #8
0x0000000002f2a3c8: ldaxr      x9, [x8]
0x0000000002f2a3cc: sub        x10, x9, #1
0x0000000002f2a3d0: stlxr      w11, x10, [x8]
0x0000000002f2a3d4: cbnz       w11, #0x2f2a3c8
0x0000000002f2a3d8: cbnz       x9, #0x2f2a3f4
0x0000000002f2a3dc: ldr        x8, [x22]
0x0000000002f2a3e0: ldr        x8, [x8, #0x10]
0x0000000002f2a3e4: mov        x0, x22
0x0000000002f2a3e8: blr        x8
0x0000000002f2a3ec: mov        x0, x22
0x0000000002f2a3f0: bl         #0x4b9808c
0x0000000002f2a3f4: sub        x8, x29, #0x48
0x0000000002f2a3f8: and        x0, x23, #0xfffffffffffffff8
0x0000000002f2a3fc: bl         #0x1f39fc8
0x0000000002f2a400: add        x0, x20, #0x90
0x0000000002f2a404: sub        x1, x29, #0x48
0x0000000002f2a408: bl         #0x1a230
0x0000000002f2a40c: ldur       x22, [x29, #-0x40]
0x0000000002f2a410: cbz        x22, #0x2f2a444
0x0000000002f2a414: add        x8, x22, #8
0x0000000002f2a418: ldaxr      x9, [x8]
0x0000000002f2a41c: sub        x10, x9, #1
0x0000000002f2a420: stlxr      w11, x10, [x8]
0x0000000002f2a424: cbnz       w11, #0x2f2a418
0x0000000002f2a428: cbnz       x9, #0x2f2a444
0x0000000002f2a42c: ldr        x8, [x22]
0x0000000002f2a430: ldr        x8, [x8, #0x10]
0x0000000002f2a434: mov        x0, x22
0x0000000002f2a438: blr        x8
0x0000000002f2a43c: mov        x0, x22
0x0000000002f2a440: bl         #0x4b9808c
0x0000000002f2a444: ldur       x22, [x20, #0x90]
0x0000000002f2a448: adrp       x1, #0x5431000
0x0000000002f2a44c: add        x1, x1, #0x6a7
0x0000000002f2a450: sub        x0, x29, #0x48
0x0000000002f2a454: bl         #0x18aac
0x0000000002f2a458: sub        x1, x29, #0x48
0x0000000002f2a45c: mov        x0, x22
0x0000000002f2a460: bl         #0x4185868
0x0000000002f2a464: ldursb     w8, [x29, #-0x31]
0x0000000002f2a468: tbz        w8, #0x1f, #0x2f2a474
0x0000000002f2a46c: ldur       x0, [x29, #-0x48]
0x0000000002f2a470: bl         #0x47e93a8
0x0000000002f2a474: ldr        x0, [x20, #0x90]
0x0000000002f2a478: ldp        x9, x8, [x20, #0x50]
0x0000000002f2a47c: add        x10, x9, #0xc8
0x0000000002f2a480: cmp        x9, #0
0x0000000002f2a484: csel       x9, xzr, x10, eq
0x0000000002f2a488: stp        x9, x8, [sp, #0x58]
0x0000000002f2a48c: cbz        x8, #0x2f2a4a4
0x0000000002f2a490: add        x8, x8, #8
0x0000000002f2a494: ldxr       x9, [x8]
0x0000000002f2a498: add        x9, x9, #1
0x0000000002f2a49c: stxr       w10, x9, [x8]
0x0000000002f2a4a0: cbnz       w10, #0x2f2a494
0x0000000002f2a4a4: add        x1, sp, #0x58
0x0000000002f2a4a8: bl         #0x27a6f7c
0x0000000002f2a4ac: ldr        x22, [sp, #0x60]
0x0000000002f2a4b0: cbz        x22, #0x2f2a4e4
0x0000000002f2a4b4: add        x8, x22, #8
0x0000000002f2a4b8: ldaxr      x9, [x8]
0x0000000002f2a4bc: sub        x10, x9, #1
0x0000000002f2a4c0: stlxr      w11, x10, [x8]
0x0000000002f2a4c4: cbnz       w11, #0x2f2a4b8
0x0000000002f2a4c8: cbnz       x9, #0x2f2a4e4
0x0000000002f2a4cc: ldr        x8, [x22]
0x0000000002f2a4d0: ldr        x8, [x8, #0x10]
0x0000000002f2a4d4: mov        x0, x22
0x0000000002f2a4d8: blr        x8
0x0000000002f2a4dc: mov        x0, x22
0x0000000002f2a4e0: bl         #0x4b9808c
0x0000000002f2a4e4: ldr        x0, [x20, #0x90]
0x0000000002f2a4e8: ldp        x9, x8, [x20, #0x40]
0x0000000002f2a4ec: add        x10, x9, #0xc8
0x0000000002f2a4f0: cmp        x9, #0
0x0000000002f2a4f4: csel       x9, xzr, x10, eq
0x0000000002f2a4f8: stp        x9, x8, [sp, #0x48]
0x0000000002f2a4fc: cbz        x8, #0x2f2a514
0x0000000002f2a500: add        x8, x8, #8
0x0000000002f2a504: ldxr       x9, [x8]
0x0000000002f2a508: add        x9, x9, #1
0x0000000002f2a50c: stxr       w10, x9, [x8]
0x0000000002f2a510: cbnz       w10, #0x2f2a504
0x0000000002f2a514: add        x1, sp, #0x48
0x0000000002f2a518: bl         #0x27a6fbc
0x0000000002f2a51c: ldr        x22, [sp, #0x50]
0x0000000002f2a520: cbz        x22, #0x2f2a554
0x0000000002f2a524: add        x8, x22, #8
0x0000000002f2a528: ldaxr      x9, [x8]
0x0000000002f2a52c: sub        x10, x9, #1
0x0000000002f2a530: stlxr      w11, x10, [x8]
0x0000000002f2a534: cbnz       w11, #0x2f2a528
0x0000000002f2a538: cbnz       x9, #0x2f2a554
0x0000000002f2a53c: ldr        x8, [x22]
0x0000000002f2a540: ldr        x8, [x8, #0x10]
0x0000000002f2a544: mov        x0, x22
0x0000000002f2a548: blr        x8
0x0000000002f2a54c: mov        x0, x22
0x0000000002f2a550: bl         #0x4b9808c
0x0000000002f2a554: ldr        x0, [x20, #0x90]
0x0000000002f2a558: ldp        x9, x8, [x20, #0x10]
0x0000000002f2a55c: stp        x9, x8, [sp, #0x38]
0x0000000002f2a560: cbz        x8, #0x2f2a578
0x0000000002f2a564: add        x8, x8, #8
0x0000000002f2a568: ldxr       x9, [x8]
0x0000000002f2a56c: add        x9, x9, #1
0x0000000002f2a570: stxr       w10, x9, [x8]
0x0000000002f2a574: cbnz       w10, #0x2f2a568
0x0000000002f2a578: add        x1, sp, #0x38
0x0000000002f2a57c: bl         #0x4183b6c
0x0000000002f2a580: ldr        x22, [sp, #0x40]
0x0000000002f2a584: cbz        x22, #0x2f2a5b8
0x0000000002f2a588: add        x8, x22, #8
0x0000000002f2a58c: ldaxr      x9, [x8]
0x0000000002f2a590: sub        x10, x9, #1
0x0000000002f2a594: stlxr      w11, x10, [x8]
0x0000000002f2a598: cbnz       w11, #0x2f2a58c
0x0000000002f2a59c: cbnz       x9, #0x2f2a5b8
0x0000000002f2a5a0: ldr        x8, [x22]
0x0000000002f2a5a4: ldr        x8, [x8, #0x10]
0x0000000002f2a5a8: mov        x0, x22
0x0000000002f2a5ac: blr        x8
0x0000000002f2a5b0: mov        x0, x22
0x0000000002f2a5b4: bl         #0x4b9808c
0x0000000002f2a5b8: sub        x8, x29, #0x48
0x0000000002f2a5bc: and        x0, x23, #0xfffffffffffffff8
0x0000000002f2a5c0: bl         #0x1f39fc8
0x0000000002f2a5c4: add        x0, x20, #0xa0
0x0000000002f2a5c8: sub        x1, x29, #0x48
0x0000000002f2a5cc: bl         #0x1a230
0x0000000002f2a5d0: ldur       x22, [x29, #-0x40]
0x0000000002f2a5d4: cbz        x22, #0x2f2a608
0x0000000002f2a5d8: add        x8, x22, #8
0x0000000002f2a5dc: ldaxr      x9, [x8]
0x0000000002f2a5e0: sub        x10, x9, #1
0x0000000002f2a5e4: stlxr      w11, x10, [x8]
0x0000000002f2a5e8: cbnz       w11, #0x2f2a5dc
0x0000000002f2a5ec: cbnz       x9, #0x2f2a608
0x0000000002f2a5f0: ldr        x8, [x22]
0x0000000002f2a5f4: ldr        x8, [x8, #0x10]
0x0000000002f2a5f8: mov        x0, x22
0x0000000002f2a5fc: blr        x8
0x0000000002f2a600: mov        x0, x22
0x0000000002f2a604: bl         #0x4b9808c
0x0000000002f2a608: ldur       x22, [x20, #0xa0]
0x0000000002f2a60c: adrp       x1, #0x5431000
0x0000000002f2a610: add        x1, x1, #0x6a7
0x0000000002f2a614: sub        x0, x29, #0x48
0x0000000002f2a618: bl         #0x18aac
0x0000000002f2a61c: sub        x1, x29, #0x48
0x0000000002f2a620: mov        x0, x22
0x0000000002f2a624: bl         #0x4185868
0x0000000002f2a628: ldursb     w8, [x29, #-0x31]
0x0000000002f2a62c: tbz        w8, #0x1f, #0x2f2a638
0x0000000002f2a630: ldur       x0, [x29, #-0x48]
0x0000000002f2a634: bl         #0x47e93a8
0x0000000002f2a638: ldr        x0, [x20, #0xa0]
0x0000000002f2a63c: ldp        x9, x8, [x20, #0x40]
0x0000000002f2a640: add        x10, x9, #0xc8
0x0000000002f2a644: cmp        x9, #0
0x0000000002f2a648: csel       x9, xzr, x10, eq
0x0000000002f2a64c: stp        x9, x8, [sp, #0x28]
0x0000000002f2a650: cbz        x8, #0x2f2a668
0x0000000002f2a654: add        x8, x8, #8
0x0000000002f2a658: ldxr       x9, [x8]
0x0000000002f2a65c: add        x9, x9, #1
0x0000000002f2a660: stxr       w10, x9, [x8]
0x0000000002f2a664: cbnz       w10, #0x2f2a658
0x0000000002f2a668: add        x1, sp, #0x28
0x0000000002f2a66c: bl         #0x27a6f7c
0x0000000002f2a670: ldr        x22, [sp, #0x30]
0x0000000002f2a674: cbz        x22, #0x2f2a6a8
0x0000000002f2a678: add        x8, x22, #8
0x0000000002f2a67c: ldaxr      x9, [x8]
0x0000000002f2a680: sub        x10, x9, #1
0x0000000002f2a684: stlxr      w11, x10, [x8]
0x0000000002f2a688: cbnz       w11, #0x2f2a67c
0x0000000002f2a68c: cbnz       x9, #0x2f2a6a8
0x0000000002f2a690: ldr        x8, [x22]
0x0000000002f2a694: ldr        x8, [x8, #0x10]
0x0000000002f2a698: mov        x0, x22
0x0000000002f2a69c: blr        x8
0x0000000002f2a6a0: mov        x0, x22
0x0000000002f2a6a4: bl         #0x4b9808c
0x0000000002f2a6a8: ldr        x8, [x20, #8]
0x0000000002f2a6ac: ldr        x22, [x8, #0x60]
0x0000000002f2a6b0: cbz        x22, #0x2f2a6d4
0x0000000002f2a6b4: ldr        x23, [x22, #0x18]
0x0000000002f2a6b8: bl         #0x2eb35a8
0x0000000002f2a6bc: ldrh       w8, [x23, #0x1b8]
0x0000000002f2a6c0: ldrh       w9, [x0, #0x1b8]
0x0000000002f2a6c4: sub        w8, w8, w9
0x0000000002f2a6c8: ldrh       w9, [x0, #0x1ba]
0x0000000002f2a6cc: cmp        w8, w9
0x0000000002f2a6d0: b.ls       #0x2f2a790
0x0000000002f2a6d4: ldur       x22, [x20, #0xa0]
0x0000000002f2a6d8: ldr        x0, [x21, #0xc0]
0x0000000002f2a6dc: cbz        x0, #0x2f2a6f8
0x0000000002f2a6e0: bl         #0x4b98098
0x0000000002f2a6e4: cbz        x0, #0x2f2a6f8
0x0000000002f2a6e8: ldr        x8, [x21, #0xb8]
0x0000000002f2a6ec: b          #0x2f2a6fc
0x0000000002f2a6f0: mov        x0, #0
0x0000000002f2a6f4: b          #0x2f2a810
0x0000000002f2a6f8: mov        x8, #0
0x0000000002f2a6fc: add        x9, x8, #0xc8
0x0000000002f2a700: cmp        x8, #0
0x0000000002f2a704: csel       x8, xzr, x9, eq
0x0000000002f2a708: stp        x8, x0, [sp, #0x18]
0x0000000002f2a70c: stp        xzr, xzr, [x29, #-0x48]
0x0000000002f2a710: add        x1, sp, #0x18
0x0000000002f2a714: mov        x0, x22
0x0000000002f2a718: bl         #0x27a6fbc
0x0000000002f2a71c: ldr        x21, [sp, #0x20]
0x0000000002f2a720: cbz        x21, #0x2f2a754
0x0000000002f2a724: add        x8, x21, #8
0x0000000002f2a728: ldaxr      x9, [x8]
0x0000000002f2a72c: sub        x10, x9, #1
0x0000000002f2a730: stlxr      w11, x10, [x8]
0x0000000002f2a734: cbnz       w11, #0x2f2a728
0x0000000002f2a738: cbnz       x9, #0x2f2a754
0x0000000002f2a73c: ldr        x8, [x21]
0x0000000002f2a740: ldr        x8, [x8, #0x10]
0x0000000002f2a744: mov        x0, x21
0x0000000002f2a748: blr        x8
0x0000000002f2a74c: mov        x0, x21
0x0000000002f2a750: bl         #0x4b9808c
0x0000000002f2a754: ldur       x21, [x29, #-0x40]
0x0000000002f2a758: cbz        x21, #0x2f2a7a8
0x0000000002f2a75c: add        x8, x21, #8
0x0000000002f2a760: ldaxr      x9, [x8]
0x0000000002f2a764: sub        x10, x9, #1
0x0000000002f2a768: stlxr      w11, x10, [x8]
0x0000000002f2a76c: cbnz       w11, #0x2f2a760
0x0000000002f2a770: cbnz       x9, #0x2f2a7a8
0x0000000002f2a774: ldr        x8, [x21]
0x0000000002f2a778: ldr        x8, [x8, #0x10]
0x0000000002f2a77c: mov        x0, x21
0x0000000002f2a780: blr        x8
0x0000000002f2a784: mov        x0, x21
0x0000000002f2a788: bl         #0x4b9808c
0x0000000002f2a78c: b          #0x2f2a7a8
0x0000000002f2a790: ldur       x21, [x20, #0xa0]
0x0000000002f2a794: mov        x0, x22
0x0000000002f2a798: bl         #0x2f33d08
0x0000000002f2a79c: mov        x1, x0
0x0000000002f2a7a0: add        x0, x21, #0x98
0x0000000002f2a7a4: bl         #0x1f390c0
0x0000000002f2a7a8: ldr        x0, [x20, #0xa0]
0x0000000002f2a7ac: ldp        x9, x8, [x20, #0x10]
0x0000000002f2a7b0: stp        x9, x8, [sp, #8]
0x0000000002f2a7b4: cbz        x8, #0x2f2a7cc
0x0000000002f2a7b8: add        x8, x8, #8
0x0000000002f2a7bc: ldxr       x9, [x8]
0x0000000002f2a7c0: add        x9, x9, #1
0x0000000002f2a7c4: stxr       w10, x9, [x8]
0x0000000002f2a7c8: cbnz       w10, #0x2f2a7bc
0x0000000002f2a7cc: add        x1, sp, #8
0x0000000002f2a7d0: bl         #0x4183b6c
0x0000000002f2a7d4: ldr        x20, [sp, #0x10]
0x0000000002f2a7d8: cbz        x20, #0x2f2a80c
0x0000000002f2a7dc: add        x8, x20, #8
0x0000000002f2a7e0: ldaxr      x9, [x8]
0x0000000002f2a7e4: sub        x10, x9, #1
0x0000000002f2a7e8: stlxr      w11, x10, [x8]
0x0000000002f2a7ec: cbnz       w11, #0x2f2a7e0
0x0000000002f2a7f0: cbnz       x9, #0x2f2a80c
0x0000000002f2a7f4: ldr        x8, [x20]
0x0000000002f2a7f8: ldr        x8, [x8, #0x10]
0x0000000002f2a7fc: mov        x0, x20
0x0000000002f2a800: blr        x8
0x0000000002f2a804: mov        x0, x20
0x0000000002f2a808: bl         #0x4b9808c
0x0000000002f2a80c: ldr        x0, [x19]
0x0000000002f2a810: ldp        x29, x30, [sp, #0xc0]
0x0000000002f2a814: ldp        x20, x19, [sp, #0xb0]
0x0000000002f2a818: ldp        x22, x21, [sp, #0xa0]
0x0000000002f2a81c: ldp        x24, x23, [sp, #0x90]
0x0000000002f2a820: add        sp, sp, #0xd0
0x0000000002f2a824: ret        
0x0000000002f2a828: mov        x19, x0
0x0000000002f2a82c: add        x0, sp, #0x18
0x0000000002f2a830: bl         #0x1df28
0x0000000002f2a834: sub        x0, x29, #0x48
0x0000000002f2a838: bl         #0x1df28
0x0000000002f2a83c: b          #0x2f2a8ac
0x0000000002f2a840: mov        x19, x0
0x0000000002f2a844: add        x0, sp, #8
0x0000000002f2a848: b          #0x2f2a890
0x0000000002f2a84c: mov        x19, x0
0x0000000002f2a850: add        x0, sp, #0x28
0x0000000002f2a854: b          #0x2f2a87c
0x0000000002f2a858: b          #0x2f2a898
0x0000000002f2a85c: mov        x19, x0
0x0000000002f2a860: add        x0, sp, #0x38
0x0000000002f2a864: b          #0x2f2a890
0x0000000002f2a868: mov        x19, x0
0x0000000002f2a86c: add        x0, sp, #0x48
0x0000000002f2a870: b          #0x2f2a87c
0x0000000002f2a874: mov        x19, x0
0x0000000002f2a878: add        x0, sp, #0x58
0x0000000002f2a87c: bl         #0x1df28
0x0000000002f2a880: b          #0x2f2a8ac
0x0000000002f2a884: b          #0x2f2a898
0x0000000002f2a888: mov        x19, x0
0x0000000002f2a88c: sub        x0, x29, #0x58
0x0000000002f2a890: bl         #0x1df28
0x0000000002f2a894: b          #0x2f2a8ac
0x0000000002f2a898: mov        x19, x0
0x0000000002f2a89c: ldursb     w8, [x29, #-0x31]
0x0000000002f2a8a0: tbz        w8, #0x1f, #0x2f2a8ac
0x0000000002f2a8a4: ldur       x0, [x29, #-0x48]
0x0000000002f2a8a8: bl         #0x47e93a8
0x0000000002f2a8ac: mov        x0, x19
0x0000000002f2a8b0: bl         #0x4b97984
