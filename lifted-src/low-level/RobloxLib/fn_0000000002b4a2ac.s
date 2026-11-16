; instruction-faithful ARM64 fallback for RobloxLib::function_2b4a2ac
0x0000000002b4a2ac: sub        sp, sp, #0xf0
0x0000000002b4a2b0: stp        x24, x23, [sp, #0xb0]
0x0000000002b4a2b4: stp        x22, x21, [sp, #0xc0]
0x0000000002b4a2b8: stp        x20, x19, [sp, #0xd0]
0x0000000002b4a2bc: stp        x29, x30, [sp, #0xe0]
0x0000000002b4a2c0: add        x29, sp, #0xe0
0x0000000002b4a2c4: mov        x20, x2
0x0000000002b4a2c8: mov        x21, x1
0x0000000002b4a2cc: mov        x19, x0
0x0000000002b4a2d0: ldr        x0, [x1]
0x0000000002b4a2d4: add        x8, sp, #0x60
0x0000000002b4a2d8: bl         #0x2195668
0x0000000002b4a2dc: add        x8, sp, #0x40
0x0000000002b4a2e0: add        x0, sp, #0x60
0x0000000002b4a2e4: bl         #0x481b8ec
0x0000000002b4a2e8: ldrsb      w8, [sp, #0x57]
0x0000000002b4a2ec: tbnz       w8, #0x1f, #0x2b4a304
0x0000000002b4a2f0: ldr        q0, [sp, #0x40]
0x0000000002b4a2f4: stur       q0, [x29, #-0x60]
0x0000000002b4a2f8: ldr        x8, [sp, #0x50]
0x0000000002b4a2fc: stur       x8, [x29, #-0x50]
0x0000000002b4a300: b          #0x2b4a320
0x0000000002b4a304: ldp        x1, x2, [sp, #0x40]
0x0000000002b4a308: sub        x0, x29, #0x60
0x0000000002b4a30c: bl         #0x23268
0x0000000002b4a310: ldrsb      w8, [sp, #0x57]
0x0000000002b4a314: tbz        w8, #0x1f, #0x2b4a320
0x0000000002b4a318: ldr        x0, [sp, #0x40]
0x0000000002b4a31c: bl         #0x47e93a8
0x0000000002b4a320: ldrsb      w8, [sp, #0x77]
0x0000000002b4a324: tbz        w8, #0x1f, #0x2b4a330
0x0000000002b4a328: ldr        x0, [sp, #0x60]
0x0000000002b4a32c: bl         #0x47e93a8
0x0000000002b4a330: ldursb     x8, [x29, #-0x49]
0x0000000002b4a334: cmp        x8, #0
0x0000000002b4a338: sub        x9, x29, #0x60
0x0000000002b4a33c: ldp        x10, x11, [x29, #-0x60]
0x0000000002b4a340: csel       x9, x10, x9, lt
0x0000000002b4a344: cmp        w8, #0
0x0000000002b4a348: csel       x8, x11, x8, lt
0x0000000002b4a34c: stp        x9, x8, [sp, #0x60]
0x0000000002b4a350: adrp       x0, #0x5409000
0x0000000002b4a354: add        x0, x0, #0x591
0x0000000002b4a358: add        x8, sp, #0x28
0x0000000002b4a35c: add        x3, sp, #0x60
0x0000000002b4a360: mov        w1, #0x13
0x0000000002b4a364: mov        w2, #0xd
0x0000000002b4a368: bl         #0x4b066bc
0x0000000002b4a36c: strh       wzr, [sp, #0x40]
0x0000000002b4a370: add        x8, sp, #0x40
0x0000000002b4a374: add        x8, x8, #8
0x0000000002b4a378: ldr        x9, [sp, #0x38]
0x0000000002b4a37c: str        x9, [sp, #0x58]
0x0000000002b4a380: ldur       q0, [sp, #0x28]
0x0000000002b4a384: stur       q0, [sp, #0x48]
0x0000000002b4a388: stp        xzr, xzr, [sp, #0x28]
0x0000000002b4a38c: str        xzr, [sp, #0x38]
0x0000000002b4a390: lsr        x9, x9, #0x38
0x0000000002b4a394: sxtb       w10, w9
0x0000000002b4a398: ldp        x11, x12, [sp, #0x48]
0x0000000002b4a39c: cmp        w10, #0
0x0000000002b4a3a0: csel       x8, x11, x8, lt
0x0000000002b4a3a4: csel       x9, x12, x9, lt
0x0000000002b4a3a8: cbz        x9, #0x2b4a3dc
0x0000000002b4a3ac: mov        w10, #0x2f
0x0000000002b4a3b0: ldrb       w11, [x8]
0x0000000002b4a3b4: cmp        w11, #0x5c
0x0000000002b4a3b8: b.ne       #0x2b4a3c0
0x0000000002b4a3bc: strb       w10, [x8]
0x0000000002b4a3c0: add        x8, x8, #1
0x0000000002b4a3c4: subs       x9, x9, #1
0x0000000002b4a3c8: b.ne       #0x2b4a3b0
0x0000000002b4a3cc: ldrsb      w8, [sp, #0x3f]
0x0000000002b4a3d0: tbz        w8, #0x1f, #0x2b4a3dc
0x0000000002b4a3d4: ldr        x0, [sp, #0x28]
0x0000000002b4a3d8: bl         #0x47e93a8
0x0000000002b4a3dc: add        x8, sp, #0x18
0x0000000002b4a3e0: bl         #0x20cd98
0x0000000002b4a3e4: ldr        x0, [x21]
0x0000000002b4a3e8: bl         #0x1b3c25c
0x0000000002b4a3ec: cmp        w0, #1
0x0000000002b4a3f0: b.ne       #0x2b4a67c
0x0000000002b4a3f4: ldr        x22, [sp, #0x18]
0x0000000002b4a3f8: adrp       x1, #0x5213000
0x0000000002b4a3fc: add        x1, x1, #0x84e
0x0000000002b4a400: add        x23, sp, #0x60
0x0000000002b4a404: add        x0, sp, #0x60
0x0000000002b4a408: bl         #0x18aac
0x0000000002b4a40c: str        x23, [sp]
0x0000000002b4a410: adrp       x2, #0x4bdd000
0x0000000002b4a414: add        x2, x2, #0x500
0x0000000002b4a418: add        x1, sp, #0x60
0x0000000002b4a41c: mov        x3, sp
0x0000000002b4a420: sub        x4, x29, #0x38
0x0000000002b4a424: mov        x0, x22
0x0000000002b4a428: bl         #0x264318
0x0000000002b4a42c: mov        x22, x0
0x0000000002b4a430: bl         #0x44104f8
0x0000000002b4a434: str        x0, [x22, #0x28]
0x0000000002b4a438: add        x0, x22, #0x30
0x0000000002b4a43c: add        x1, sp, #0x40
0x0000000002b4a440: bl         #0xa8904
0x0000000002b4a444: ldrsb      w8, [sp, #0x77]
0x0000000002b4a448: tbz        w8, #0x1f, #0x2b4a454
0x0000000002b4a44c: ldr        x0, [sp, #0x60]
0x0000000002b4a450: bl         #0x47e93a8
0x0000000002b4a454: adrp       x8, #0x6168000
0x0000000002b4a458: ldrb       w8, [x8, #0x760]
0x0000000002b4a45c: tbz        w8, #0, #0x2b4a520
0x0000000002b4a460: ldr        x22, [sp, #0x18]
0x0000000002b4a464: adrp       x1, #0x5213000
0x0000000002b4a468: add        x1, x1, #0x84e
0x0000000002b4a46c: add        x23, sp, #0x60
0x0000000002b4a470: add        x0, sp, #0x60
0x0000000002b4a474: bl         #0x18aac
0x0000000002b4a478: str        x23, [sp]
0x0000000002b4a47c: adrp       x2, #0x4bdd000
0x0000000002b4a480: add        x2, x2, #0x500
0x0000000002b4a484: add        x1, sp, #0x60
0x0000000002b4a488: mov        x3, sp
0x0000000002b4a48c: sub        x4, x29, #0x38
0x0000000002b4a490: mov        x0, x22
0x0000000002b4a494: bl         #0x264318
0x0000000002b4a498: mov        x22, x0
0x0000000002b4a49c: bl         #0x44104f8
0x0000000002b4a4a0: str        x0, [x22, #0x28]
0x0000000002b4a4a4: add        x0, x22, #0x30
0x0000000002b4a4a8: add        x1, sp, #0x40
0x0000000002b4a4ac: bl         #0xa8904
0x0000000002b4a4b0: ldrsb      w8, [sp, #0x77]
0x0000000002b4a4b4: tbz        w8, #0x1f, #0x2b4a4c0
0x0000000002b4a4b8: ldr        x0, [sp, #0x60]
0x0000000002b4a4bc: bl         #0x47e93a8
0x0000000002b4a4c0: ldr        x0, [x21]
0x0000000002b4a4c4: add        x8, sp, #0x60
0x0000000002b4a4c8: bl         #0x2195668
0x0000000002b4a4cc: ldr        x22, [sp, #0x18]
0x0000000002b4a4d0: adrp       x1, #0x520d000
0x0000000002b4a4d4: add        x1, x1, #0x15c
0x0000000002b4a4d8: mov        x23, sp
0x0000000002b4a4dc: mov        x0, sp
0x0000000002b4a4e0: bl         #0x18aac
0x0000000002b4a4e4: stur       x23, [x29, #-0x38]
0x0000000002b4a4e8: adrp       x2, #0x4bdd000
0x0000000002b4a4ec: add        x2, x2, #0x500
0x0000000002b4a4f0: mov        x1, sp
0x0000000002b4a4f4: sub        x3, x29, #0x38
0x0000000002b4a4f8: sub        x4, x29, #0x39
0x0000000002b4a4fc: mov        x0, x22
0x0000000002b4a500: bl         #0x264318
0x0000000002b4a504: mov        x22, x0
0x0000000002b4a508: bl         #0x440fbd4
0x0000000002b4a50c: str        x0, [x22, #0x28]
0x0000000002b4a510: add        x0, x22, #0x30
0x0000000002b4a514: add        x1, sp, #0x60
0x0000000002b4a518: bl         #0x2538c
0x0000000002b4a51c: b          #0x2b4a57c
0x0000000002b4a520: add        x8, sp, #0x60
0x0000000002b4a524: mov        x0, x21
0x0000000002b4a528: bl         #0x2b4a844
0x0000000002b4a52c: ldr        x22, [sp, #0x18]
0x0000000002b4a530: adrp       x1, #0x520d000
0x0000000002b4a534: add        x1, x1, #0x15c
0x0000000002b4a538: mov        x23, sp
0x0000000002b4a53c: mov        x0, sp
0x0000000002b4a540: bl         #0x18aac
0x0000000002b4a544: stur       x23, [x29, #-0x38]
0x0000000002b4a548: adrp       x2, #0x4bdd000
0x0000000002b4a54c: add        x2, x2, #0x500
0x0000000002b4a550: mov        x1, sp
0x0000000002b4a554: sub        x3, x29, #0x38
0x0000000002b4a558: sub        x4, x29, #0x39
0x0000000002b4a55c: mov        x0, x22
0x0000000002b4a560: bl         #0x264318
0x0000000002b4a564: mov        x22, x0
0x0000000002b4a568: bl         #0x440fbd4
0x0000000002b4a56c: str        x0, [x22, #0x28]
0x0000000002b4a570: add        x0, x22, #0x30
0x0000000002b4a574: add        x1, sp, #0x60
0x0000000002b4a578: bl         #0x2538c
0x0000000002b4a57c: ldrsb      w8, [sp, #0x17]
0x0000000002b4a580: tbz        w8, #0x1f, #0x2b4a58c
0x0000000002b4a584: ldr        x0, [sp]
0x0000000002b4a588: bl         #0x47e93a8
0x0000000002b4a58c: ldrsb      w8, [sp, #0x77]
0x0000000002b4a590: tbz        w8, #0x1f, #0x2b4a59c
0x0000000002b4a594: ldr        x0, [sp, #0x60]
0x0000000002b4a598: bl         #0x47e93a8
0x0000000002b4a59c: adrp       x1, #0x4d28000
0x0000000002b4a5a0: add        x1, x1, #0xc61
0x0000000002b4a5a4: add        x0, sp, #0x60
0x0000000002b4a5a8: bl         #0x18aac
0x0000000002b4a5ac: ldr        x22, [sp, #0x18]
0x0000000002b4a5b0: adrp       x1, #0x5211000
0x0000000002b4a5b4: add        x1, x1, #0xb7f
0x0000000002b4a5b8: mov        x23, sp
0x0000000002b4a5bc: mov        x0, sp
0x0000000002b4a5c0: bl         #0x18aac
0x0000000002b4a5c4: stur       x23, [x29, #-0x38]
0x0000000002b4a5c8: adrp       x2, #0x4bdd000
0x0000000002b4a5cc: add        x2, x2, #0x500
0x0000000002b4a5d0: mov        x1, sp
0x0000000002b4a5d4: sub        x3, x29, #0x38
0x0000000002b4a5d8: sub        x4, x29, #0x39
0x0000000002b4a5dc: mov        x0, x22
0x0000000002b4a5e0: bl         #0x264318
0x0000000002b4a5e4: mov        x22, x0
0x0000000002b4a5e8: bl         #0x440fbd4
0x0000000002b4a5ec: str        x0, [x22, #0x28]
0x0000000002b4a5f0: add        x0, x22, #0x30
0x0000000002b4a5f4: add        x1, sp, #0x60
0x0000000002b4a5f8: bl         #0x53e50
0x0000000002b4a5fc: ldrsb      w8, [sp, #0x17]
0x0000000002b4a600: tbz        w8, #0x1f, #0x2b4a60c
0x0000000002b4a604: ldr        x0, [sp]
0x0000000002b4a608: bl         #0x47e93a8
0x0000000002b4a60c: ldrsb      w8, [sp, #0x77]
0x0000000002b4a610: tbz        w8, #0x1f, #0x2b4a61c
0x0000000002b4a614: ldr        x0, [sp, #0x60]
0x0000000002b4a618: bl         #0x47e93a8
0x0000000002b4a61c: ldr        x22, [sp, #0x18]
0x0000000002b4a620: adrp       x1, #0x521f000
0x0000000002b4a624: add        x1, x1, #0x495
0x0000000002b4a628: add        x23, sp, #0x60
0x0000000002b4a62c: add        x0, sp, #0x60
0x0000000002b4a630: bl         #0x18aac
0x0000000002b4a634: str        x23, [sp]
0x0000000002b4a638: adrp       x2, #0x4bdd000
0x0000000002b4a63c: add        x2, x2, #0x500
0x0000000002b4a640: add        x1, sp, #0x60
0x0000000002b4a644: mov        x3, sp
0x0000000002b4a648: sub        x4, x29, #0x38
0x0000000002b4a64c: mov        x0, x22
0x0000000002b4a650: bl         #0x264318
0x0000000002b4a654: mov        x22, x0
0x0000000002b4a658: bl         #0x440f634
0x0000000002b4a65c: str        x0, [x22, #0x28]
0x0000000002b4a660: add        x0, x22, #0x30
0x0000000002b4a664: mov        x1, x21
0x0000000002b4a668: bl         #0x2996dd0
0x0000000002b4a66c: ldrsb      w8, [sp, #0x77]
0x0000000002b4a670: tbz        w8, #0x1f, #0x2b4a67c
0x0000000002b4a674: ldr        x0, [sp, #0x60]
0x0000000002b4a678: bl         #0x47e93a8
0x0000000002b4a67c: ldp        x9, x8, [sp, #0x18]
0x0000000002b4a680: stp        x9, x8, [sp, #0x60]
0x0000000002b4a684: cbz        x8, #0x2b4a69c
0x0000000002b4a688: add        x8, x8, #8
0x0000000002b4a68c: ldxr       x9, [x8]
0x0000000002b4a690: add        x9, x9, #1
0x0000000002b4a694: stxr       w10, x9, [x8]
0x0000000002b4a698: cbnz       w10, #0x2b4a68c
0x0000000002b4a69c: add        x0, x19, #0x108
0x0000000002b4a6a0: add        x1, sp, #0x60
0x0000000002b4a6a4: mov        x2, x20
0x0000000002b4a6a8: bl         #0x2996130
0x0000000002b4a6ac: ldr        x20, [sp, #0x68]
0x0000000002b4a6b0: cbz        x20, #0x2b4a6e4
0x0000000002b4a6b4: add        x8, x20, #8
0x0000000002b4a6b8: ldaxr      x9, [x8]
0x0000000002b4a6bc: sub        x10, x9, #1
0x0000000002b4a6c0: stlxr      w11, x10, [x8]
0x0000000002b4a6c4: cbnz       w11, #0x2b4a6b8
0x0000000002b4a6c8: cbnz       x9, #0x2b4a6e4
0x0000000002b4a6cc: ldr        x8, [x20]
0x0000000002b4a6d0: ldr        x8, [x8, #0x10]
0x0000000002b4a6d4: mov        x0, x20
0x0000000002b4a6d8: blr        x8
0x0000000002b4a6dc: mov        x0, x20
0x0000000002b4a6e0: bl         #0x4b9808c
0x0000000002b4a6e4: add        x0, x19, #0x110
0x0000000002b4a6e8: add        x1, sp, #0x40
0x0000000002b4a6ec: bl         #0x192b728
0x0000000002b4a6f0: ldr        x19, [sp, #0x20]
0x0000000002b4a6f4: cbz        x19, #0x2b4a728
0x0000000002b4a6f8: add        x8, x19, #8
0x0000000002b4a6fc: ldaxr      x9, [x8]
0x0000000002b4a700: sub        x10, x9, #1
0x0000000002b4a704: stlxr      w11, x10, [x8]
0x0000000002b4a708: cbnz       w11, #0x2b4a6fc
0x0000000002b4a70c: cbnz       x9, #0x2b4a728
0x0000000002b4a710: ldr        x8, [x19]
0x0000000002b4a714: ldr        x8, [x8, #0x10]
0x0000000002b4a718: mov        x0, x19
0x0000000002b4a71c: blr        x8
0x0000000002b4a720: mov        x0, x19
0x0000000002b4a724: bl         #0x4b9808c
0x0000000002b4a728: ldrsb      w8, [sp, #0x5f]
0x0000000002b4a72c: tbz        w8, #0x1f, #0x2b4a738
0x0000000002b4a730: ldr        x0, [sp, #0x48]
0x0000000002b4a734: bl         #0x47e93a8
0x0000000002b4a738: ldursb     w8, [x29, #-0x49]
0x0000000002b4a73c: tbz        w8, #0x1f, #0x2b4a748
0x0000000002b4a740: ldur       x0, [x29, #-0x60]
0x0000000002b4a744: bl         #0x47e93a8
0x0000000002b4a748: ldp        x29, x30, [sp, #0xe0]
0x0000000002b4a74c: ldp        x20, x19, [sp, #0xd0]
0x0000000002b4a750: ldp        x22, x21, [sp, #0xc0]
0x0000000002b4a754: ldp        x24, x23, [sp, #0xb0]
0x0000000002b4a758: add        sp, sp, #0xf0
0x0000000002b4a75c: ret        
0x0000000002b4a760: b          #0x2b4a7f8
0x0000000002b4a764: b          #0x2b4a810
0x0000000002b4a768: b          #0x2b4a7f8
0x0000000002b4a76c: b          #0x2b4a810
0x0000000002b4a770: b          #0x2b4a810
0x0000000002b4a774: mov        x19, x0
0x0000000002b4a778: ldrsb      w8, [sp, #0x57]
0x0000000002b4a77c: tbz        w8, #0x1f, #0x2b4a7cc
0x0000000002b4a780: ldr        x0, [sp, #0x40]
0x0000000002b4a784: bl         #0x47e93a8
0x0000000002b4a788: b          #0x2b4a7cc
0x0000000002b4a78c: b          #0x2b4a810
0x0000000002b4a790: b          #0x2b4a7f8
0x0000000002b4a794: b          #0x2b4a810
0x0000000002b4a798: b          #0x2b4a810
0x0000000002b4a79c: b          #0x2b4a7e0
0x0000000002b4a7a0: b          #0x2b4a7e0
0x0000000002b4a7a4: b          #0x2b4a7f8
0x0000000002b4a7a8: mov        x19, x0
0x0000000002b4a7ac: add        x0, sp, #0x60
0x0000000002b4a7b0: bl         #0x1df28
0x0000000002b4a7b4: b          #0x2b4a814
0x0000000002b4a7b8: mov        x19, x0
0x0000000002b4a7bc: b          #0x2b4a81c
0x0000000002b4a7c0: mov        x19, x0
0x0000000002b4a7c4: b          #0x2b4a82c
0x0000000002b4a7c8: mov        x19, x0
0x0000000002b4a7cc: ldrsb      w8, [sp, #0x77]
0x0000000002b4a7d0: tbz        w8, #0x1f, #0x2b4a83c
0x0000000002b4a7d4: ldr        x0, [sp, #0x60]
0x0000000002b4a7d8: b          #0x2b4a838
0x0000000002b4a7dc: b          #0x2b4a7f8
0x0000000002b4a7e0: mov        x19, x0
0x0000000002b4a7e4: ldrsb      w8, [sp, #0x17]
0x0000000002b4a7e8: tbz        w8, #0x1f, #0x2b4a7fc
0x0000000002b4a7ec: ldr        x0, [sp]
0x0000000002b4a7f0: bl         #0x47e93a8
0x0000000002b4a7f4: b          #0x2b4a7fc
0x0000000002b4a7f8: mov        x19, x0
0x0000000002b4a7fc: ldrsb      w8, [sp, #0x77]
0x0000000002b4a800: tbz        w8, #0x1f, #0x2b4a814
0x0000000002b4a804: ldr        x0, [sp, #0x60]
0x0000000002b4a808: bl         #0x47e93a8
0x0000000002b4a80c: b          #0x2b4a814
0x0000000002b4a810: mov        x19, x0
0x0000000002b4a814: add        x0, sp, #0x18
0x0000000002b4a818: bl         #0x1df28
0x0000000002b4a81c: ldrsb      w8, [sp, #0x5f]
0x0000000002b4a820: tbz        w8, #0x1f, #0x2b4a82c
0x0000000002b4a824: ldr        x0, [sp, #0x48]
0x0000000002b4a828: bl         #0x47e93a8
0x0000000002b4a82c: ldursb     w8, [x29, #-0x49]
0x0000000002b4a830: tbz        w8, #0x1f, #0x2b4a83c
0x0000000002b4a834: ldur       x0, [x29, #-0x60]
0x0000000002b4a838: bl         #0x47e93a8
0x0000000002b4a83c: mov        x0, x19
0x0000000002b4a840: bl         #0x4b97984
