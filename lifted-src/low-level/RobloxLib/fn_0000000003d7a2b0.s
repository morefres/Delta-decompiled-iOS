; instruction-faithful ARM64 fallback for RobloxLib::function_3d7a2b0
0x0000000003d7a2b0: ldp        w9, w10, [x0, #0x2c]
0x0000000003d7a2b4: ldp        w11, w8, [x0, #0x34]
0x0000000003d7a2b8: mul        w9, w10, w9
0x0000000003d7a2bc: mul        w9, w9, w11
0x0000000003d7a2c0: cmp        w8, #1
0x0000000003d7a2c4: ccmp       w9, #1, #8, ge
0x0000000003d7a2c8: b.lt       #0x3d7a310
0x0000000003d7a2cc: mov        x10, #0
0x0000000003d7a2d0: ldr        x11, [x0]
0x0000000003d7a2d4: ldr        x12, [x0, #0x40]
0x0000000003d7a2d8: mul        x12, x12, x10
0x0000000003d7a2dc: ldr        x13, [x0, #0x10]
0x0000000003d7a2e0: madd       x11, x12, x13, x11
0x0000000003d7a2e4: mov        x12, x9
0x0000000003d7a2e8: ldr        q0, [x11]
0x0000000003d7a2ec: frecpe     v1.8h, v0.8h
0x0000000003d7a2f0: frecps     v0.8h, v0.8h, v1.8h
0x0000000003d7a2f4: fmul       v0.8h, v0.8h, v1.8h
0x0000000003d7a2f8: str        q0, [x11], #0x10
0x0000000003d7a2fc: subs       w12, w12, #1
0x0000000003d7a300: b.ne       #0x3d7a2e8
0x0000000003d7a304: add        x10, x10, #1
0x0000000003d7a308: cmp        x10, x8
0x0000000003d7a30c: b.ne       #0x3d7a2d0
0x0000000003d7a310: ret        
0x0000000003d7a314: ldp        w9, w10, [x0, #0x2c]
0x0000000003d7a318: ldp        w11, w8, [x0, #0x34]
0x0000000003d7a31c: mul        w9, w10, w9
0x0000000003d7a320: mul        w9, w9, w11
0x0000000003d7a324: cmp        w8, #1
0x0000000003d7a328: ccmp       w9, #1, #8, ge
0x0000000003d7a32c: b.lt       #0x3d7a3fc
0x0000000003d7a330: mov        x10, #0
0x0000000003d7a334: mov        w11, #0x68e
0x0000000003d7a338: dup        v0.8h, w11
0x0000000003d7a33c: mov        w11, #0x4880
0x0000000003d7a340: dup        v1.8h, w11
0x0000000003d7a344: mov        w11, #0x1138
0x0000000003d7a348: dup        v2.8h, w11
0x0000000003d7a34c: mov        w11, #0x1d03
0x0000000003d7a350: dup        v3.8h, w11
0x0000000003d7a354: mov        w11, #0x7c5
0x0000000003d7a358: dup        v4.8h, w11
0x0000000003d7a35c: mov        w11, #0x18a5
0x0000000003d7a360: dup        v5.8h, w11
0x0000000003d7a364: movi       v6.8h, #1
0x0000000003d7a368: movi       v7.8h, #0x14
0x0000000003d7a36c: movi       v16.8h, #0x80, lsl #8
0x0000000003d7a370: ldr        x11, [x0]
0x0000000003d7a374: ldr        x12, [x0, #0x40]
0x0000000003d7a378: mul        x12, x12, x10
0x0000000003d7a37c: ldr        x13, [x0, #0x10]
0x0000000003d7a380: madd       x11, x12, x13, x11
0x0000000003d7a384: mov        x12, x9
0x0000000003d7a388: ldr        q17, [x11]
0x0000000003d7a38c: fabs       v18.8h, v17.8h
0x0000000003d7a390: fcmgt      v19.8h, v0.8h, v18.8h
0x0000000003d7a394: fminnm     v18.8h, v18.8h, v1.8h
0x0000000003d7a398: fmul       v20.8h, v18.8h, v18.8h
0x0000000003d7a39c: movi       v21.8h, #0xf9
0x0000000003d7a3a0: fmla       v21.8h, v6.8h, v20.8h
0x0000000003d7a3a4: mov        v22.16b, v2.16b
0x0000000003d7a3a8: fmla       v22.8h, v20.8h, v21.8h
0x0000000003d7a3ac: mov        v21.16b, v3.16b
0x0000000003d7a3b0: fmla       v21.8h, v20.8h, v22.8h
0x0000000003d7a3b4: fmul       v18.8h, v21.8h, v18.8h
0x0000000003d7a3b8: mov        v21.16b, v4.16b
0x0000000003d7a3bc: fmla       v21.8h, v7.8h, v20.8h
0x0000000003d7a3c0: mov        v22.16b, v5.16b
0x0000000003d7a3c4: fmla       v22.8h, v20.8h, v21.8h
0x0000000003d7a3c8: mov        v21.16b, v3.16b
0x0000000003d7a3cc: fmla       v21.8h, v20.8h, v22.8h
0x0000000003d7a3d0: fdiv       v18.8h, v18.8h, v21.8h
0x0000000003d7a3d4: and        v20.16b, v17.16b, v16.16b
0x0000000003d7a3d8: fabs       v18.8h, v18.8h
0x0000000003d7a3dc: orr        v18.16b, v20.16b, v18.16b
0x0000000003d7a3e0: bif        v17.16b, v18.16b, v19.16b
0x0000000003d7a3e4: str        q17, [x11], #0x10
0x0000000003d7a3e8: subs       w12, w12, #1
0x0000000003d7a3ec: b.ne       #0x3d7a388
0x0000000003d7a3f0: add        x10, x10, #1
0x0000000003d7a3f4: cmp        x10, x8
0x0000000003d7a3f8: b.ne       #0x3d7a370
0x0000000003d7a3fc: ret        
0x0000000003d7a400: ldp        w9, w10, [x0, #0x2c]
0x0000000003d7a404: ldp        w11, w8, [x0, #0x34]
0x0000000003d7a408: mul        w9, w10, w9
0x0000000003d7a40c: mul        w9, w9, w11
0x0000000003d7a410: cmp        w8, #1
0x0000000003d7a414: ccmp       w9, #1, #8, ge
0x0000000003d7a418: b.lt       #0x3d7a458
0x0000000003d7a41c: mov        x10, #0
0x0000000003d7a420: ldr        x11, [x0]
0x0000000003d7a424: ldr        x12, [x0, #0x40]
0x0000000003d7a428: mul        x12, x12, x10
0x0000000003d7a42c: ldr        x13, [x0, #0x10]
0x0000000003d7a430: madd       x11, x12, x13, x11
0x0000000003d7a434: mov        x12, x9
0x0000000003d7a438: ldr        d0, [x11]
0x0000000003d7a43c: fabs       v0.4h, v0.4h
0x0000000003d7a440: str        d0, [x11], #8
0x0000000003d7a444: subs       w12, w12, #1
0x0000000003d7a448: b.ne       #0x3d7a438
0x0000000003d7a44c: add        x10, x10, #1
0x0000000003d7a450: cmp        x10, x8
0x0000000003d7a454: b.ne       #0x3d7a420
0x0000000003d7a458: ret        
0x0000000003d7a45c: ldp        w9, w10, [x0, #0x2c]
0x0000000003d7a460: ldp        w11, w8, [x0, #0x34]
0x0000000003d7a464: mul        w9, w10, w9
0x0000000003d7a468: mul        w9, w9, w11
0x0000000003d7a46c: cmp        w8, #1
0x0000000003d7a470: ccmp       w9, #1, #8, ge
0x0000000003d7a474: b.lt       #0x3d7a4b4
0x0000000003d7a478: mov        x10, #0
0x0000000003d7a47c: ldr        x11, [x0]
0x0000000003d7a480: ldr        x12, [x0, #0x40]
0x0000000003d7a484: mul        x12, x12, x10
0x0000000003d7a488: ldr        x13, [x0, #0x10]
0x0000000003d7a48c: madd       x11, x12, x13, x11
0x0000000003d7a490: mov        x12, x9
0x0000000003d7a494: ldr        d0, [x11]
0x0000000003d7a498: fneg       v0.4h, v0.4h
0x0000000003d7a49c: str        d0, [x11], #8
0x0000000003d7a4a0: subs       w12, w12, #1
0x0000000003d7a4a4: b.ne       #0x3d7a494
0x0000000003d7a4a8: add        x10, x10, #1
0x0000000003d7a4ac: cmp        x10, x8
0x0000000003d7a4b0: b.ne       #0x3d7a47c
0x0000000003d7a4b4: ret        
0x0000000003d7a4b8: ldp        w9, w10, [x0, #0x2c]
0x0000000003d7a4bc: ldp        w11, w8, [x0, #0x34]
0x0000000003d7a4c0: mul        w9, w10, w9
0x0000000003d7a4c4: mul        w9, w9, w11
0x0000000003d7a4c8: cmp        w8, #1
0x0000000003d7a4cc: ccmp       w9, #1, #8, ge
0x0000000003d7a4d0: b.lt       #0x3d7a514
0x0000000003d7a4d4: mov        x10, #0
0x0000000003d7a4d8: ldr        x11, [x0]
0x0000000003d7a4dc: ldr        x12, [x0, #0x40]
0x0000000003d7a4e0: mul        x12, x12, x10
0x0000000003d7a4e4: ldr        x13, [x0, #0x10]
0x0000000003d7a4e8: madd       x11, x12, x13, x11
0x0000000003d7a4ec: mov        x12, x9
0x0000000003d7a4f0: ldr        d0, [x11]
0x0000000003d7a4f4: fcvtms     v0.4h, v0.4h
0x0000000003d7a4f8: scvtf      v0.4h, v0.4h
0x0000000003d7a4fc: str        d0, [x11], #8
0x0000000003d7a500: subs       w12, w12, #1
0x0000000003d7a504: b.ne       #0x3d7a4f0
0x0000000003d7a508: add        x10, x10, #1
0x0000000003d7a50c: cmp        x10, x8
0x0000000003d7a510: b.ne       #0x3d7a4d8
0x0000000003d7a514: ret        
0x0000000003d7a518: ldp        w9, w10, [x0, #0x2c]
0x0000000003d7a51c: ldp        w11, w8, [x0, #0x34]
0x0000000003d7a520: mul        w9, w10, w9
0x0000000003d7a524: mul        w9, w9, w11
0x0000000003d7a528: cmp        w8, #1
0x0000000003d7a52c: ccmp       w9, #1, #8, ge
0x0000000003d7a530: b.lt       #0x3d7a574
0x0000000003d7a534: mov        x10, #0
0x0000000003d7a538: ldr        x11, [x0]
0x0000000003d7a53c: ldr        x12, [x0, #0x40]
0x0000000003d7a540: mul        x12, x12, x10
0x0000000003d7a544: ldr        x13, [x0, #0x10]
0x0000000003d7a548: madd       x11, x12, x13, x11
0x0000000003d7a54c: mov        x12, x9
0x0000000003d7a550: ldr        d0, [x11]
0x0000000003d7a554: fcvtps     v0.4h, v0.4h
0x0000000003d7a558: scvtf      v0.4h, v0.4h
0x0000000003d7a55c: str        d0, [x11], #8
0x0000000003d7a560: subs       w12, w12, #1
0x0000000003d7a564: b.ne       #0x3d7a550
0x0000000003d7a568: add        x10, x10, #1
0x0000000003d7a56c: cmp        x10, x8
0x0000000003d7a570: b.ne       #0x3d7a538
0x0000000003d7a574: ret        
0x0000000003d7a578: ldp        w9, w10, [x0, #0x2c]
0x0000000003d7a57c: ldp        w11, w8, [x0, #0x34]
0x0000000003d7a580: mul        w9, w10, w9
0x0000000003d7a584: mul        w9, w9, w11
0x0000000003d7a588: cmp        w8, #1
0x0000000003d7a58c: ccmp       w9, #1, #8, ge
0x0000000003d7a590: b.lt       #0x3d7a5d0
0x0000000003d7a594: mov        x10, #0
0x0000000003d7a598: ldr        x11, [x0]
0x0000000003d7a59c: ldr        x12, [x0, #0x40]
0x0000000003d7a5a0: mul        x12, x12, x10
0x0000000003d7a5a4: ldr        x13, [x0, #0x10]
0x0000000003d7a5a8: madd       x11, x12, x13, x11
0x0000000003d7a5ac: mov        x12, x9
0x0000000003d7a5b0: ldr        d0, [x11]
0x0000000003d7a5b4: fmul       v0.4h, v0.4h, v0.4h
0x0000000003d7a5b8: str        d0, [x11], #8
0x0000000003d7a5bc: subs       w12, w12, #1
0x0000000003d7a5c0: b.ne       #0x3d7a5b0
0x0000000003d7a5c4: add        x10, x10, #1
0x0000000003d7a5c8: cmp        x10, x8
0x0000000003d7a5cc: b.ne       #0x3d7a598
0x0000000003d7a5d0: ret        
0x0000000003d7a5d4: ldp        w9, w10, [x0, #0x2c]
0x0000000003d7a5d8: ldp        w11, w8, [x0, #0x34]
0x0000000003d7a5dc: mul        w9, w10, w9
0x0000000003d7a5e0: mul        w9, w9, w11
0x0000000003d7a5e4: cmp        w8, #1
0x0000000003d7a5e8: ccmp       w9, #1, #8, ge
0x0000000003d7a5ec: b.lt       #0x3d7a62c
0x0000000003d7a5f0: mov        x10, #0
0x0000000003d7a5f4: ldr        x11, [x0]
0x0000000003d7a5f8: ldr        x12, [x0, #0x40]
0x0000000003d7a5fc: mul        x12, x12, x10
0x0000000003d7a600: ldr        x13, [x0, #0x10]
0x0000000003d7a604: madd       x11, x12, x13, x11
0x0000000003d7a608: mov        x12, x9
0x0000000003d7a60c: ldr        d0, [x11]
0x0000000003d7a610: fsqrt      v0.4h, v0.4h
0x0000000003d7a614: str        d0, [x11], #8
0x0000000003d7a618: subs       w12, w12, #1
0x0000000003d7a61c: b.ne       #0x3d7a60c
0x0000000003d7a620: add        x10, x10, #1
0x0000000003d7a624: cmp        x10, x8
0x0000000003d7a628: b.ne       #0x3d7a5f4
0x0000000003d7a62c: ret        
0x0000000003d7a630: ldp        w9, w10, [x0, #0x2c]
0x0000000003d7a634: ldp        w11, w8, [x0, #0x34]
0x0000000003d7a638: mul        w9, w10, w9
0x0000000003d7a63c: mul        w9, w9, w11
0x0000000003d7a640: cmp        w8, #1
0x0000000003d7a644: ccmp       w9, #1, #8, ge
0x0000000003d7a648: b.lt       #0x3d7a694
0x0000000003d7a64c: mov        x10, #0
0x0000000003d7a650: ldr        x11, [x0]
0x0000000003d7a654: ldr        x12, [x0, #0x40]
0x0000000003d7a658: mul        x12, x12, x10
0x0000000003d7a65c: ldr        x13, [x0, #0x10]
0x0000000003d7a660: madd       x11, x12, x13, x11
0x0000000003d7a664: mov        x12, x9
0x0000000003d7a668: ldr        d0, [x11]
0x0000000003d7a66c: frsqrte    v1.4h, v0.4h
0x0000000003d7a670: fmul       v0.4h, v1.4h, v0.4h
0x0000000003d7a674: frsqrts    v0.4h, v0.4h, v1.4h
0x0000000003d7a678: fmul       v0.4h, v0.4h, v1.4h
0x0000000003d7a67c: str        d0, [x11], #8
0x0000000003d7a680: subs       w12, w12, #1
0x0000000003d7a684: b.ne       #0x3d7a668
0x0000000003d7a688: add        x10, x10, #1
0x0000000003d7a68c: cmp        x10, x8
0x0000000003d7a690: b.ne       #0x3d7a650
0x0000000003d7a694: ret        
0x0000000003d7a698: ldp        w9, w10, [x0, #0x2c]
0x0000000003d7a69c: ldp        w11, w8, [x0, #0x34]
0x0000000003d7a6a0: mul        w9, w10, w9
0x0000000003d7a6a4: mul        w9, w9, w11
0x0000000003d7a6a8: cmp        w8, #1
0x0000000003d7a6ac: ccmp       w9, #1, #8, ge
0x0000000003d7a6b0: b.lt       #0x3d7a7a0
0x0000000003d7a6b4: mov        x10, #0
0x0000000003d7a6b8: mov        w11, #0x495f
0x0000000003d7a6bc: dup        v0.4h, w11
0x0000000003d7a6c0: mov        w11, #0xc95f
0x0000000003d7a6c4: dup        v1.4h, w11
0x0000000003d7a6c8: mov        w11, #0x3dc5
0x0000000003d7a6cc: dup        v2.4h, w11
0x0000000003d7a6d0: mov        w11, #0xb98c
0x0000000003d7a6d4: dup        v3.4h, w11
0x0000000003d7a6d8: mov        w11, #0xa83
0x0000000003d7a6dc: dup        v4.4h, w11
0x0000000003d7a6e0: mov        w11, #0x15ba
0x0000000003d7a6e4: dup        v5.4h, w11
0x0000000003d7a6e8: mov        w11, #0x2044
0x0000000003d7a6ec: dup        v6.4h, w11
0x0000000003d7a6f0: mov        w11, #0x2955
0x0000000003d7a6f4: dup        v7.4h, w11
0x0000000003d7a6f8: mov        w11, #0x3155
0x0000000003d7a6fc: dup        v16.4h, w11
0x0000000003d7a700: movi       v17.4h, #0x3c, lsl #8
0x0000000003d7a704: ldr        x11, [x0]
0x0000000003d7a708: ldr        x12, [x0, #0x40]
0x0000000003d7a70c: mul        x12, x12, x10
0x0000000003d7a710: ldr        x13, [x0, #0x10]
0x0000000003d7a714: madd       x11, x12, x13, x11
0x0000000003d7a718: mov        x12, x9
0x0000000003d7a71c: ldr        d18, [x11]
0x0000000003d7a720: fmin       v18.4h, v18.4h, v0.4h
0x0000000003d7a724: fmax       v18.4h, v18.4h, v1.4h
0x0000000003d7a728: movi       v19.4h, #0x38, lsl #8
0x0000000003d7a72c: fmla       v19.4h, v2.4h, v18.4h
0x0000000003d7a730: fcvtzs     v20.4h, v19.4h
0x0000000003d7a734: scvtf      v20.4h, v20.4h
0x0000000003d7a738: fcmgt      v19.4h, v20.4h, v19.4h
0x0000000003d7a73c: and        v19.8b, v17.8b, v19.8b
0x0000000003d7a740: fsub       v19.4h, v20.4h, v19.4h
0x0000000003d7a744: fmla       v18.4h, v19.4h, v3.4h
0x0000000003d7a748: fmul       v20.4h, v18.4h, v18.4h
0x0000000003d7a74c: fmov       d21, d5
0x0000000003d7a750: fmla       v21.4h, v4.4h, v18.4h
0x0000000003d7a754: fmov       d22, d6
0x0000000003d7a758: fmla       v22.4h, v18.4h, v21.4h
0x0000000003d7a75c: fmov       d21, d7
0x0000000003d7a760: fmla       v21.4h, v18.4h, v22.4h
0x0000000003d7a764: fmov       d22, d16
0x0000000003d7a768: fmla       v22.4h, v18.4h, v21.4h
0x0000000003d7a76c: movi       v21.4h, #0x38, lsl #8
0x0000000003d7a770: fmla       v21.4h, v18.4h, v22.4h
0x0000000003d7a774: fmla       v18.4h, v20.4h, v21.4h
0x0000000003d7a778: fcvtzs     v19.4h, v19.4h
0x0000000003d7a77c: shl        v19.4h, v19.4h, #0xa
0x0000000003d7a780: add        v19.4h, v19.4h, v17.4h
0x0000000003d7a784: fmla       v19.4h, v19.4h, v18.4h
0x0000000003d7a788: str        d19, [x11], #8
0x0000000003d7a78c: subs       w12, w12, #1
0x0000000003d7a790: b.ne       #0x3d7a71c
0x0000000003d7a794: add        x10, x10, #1
0x0000000003d7a798: cmp        x10, x8
0x0000000003d7a79c: b.ne       #0x3d7a704
0x0000000003d7a7a0: ret        
0x0000000003d7a7a4: ldp        w9, w10, [x0, #0x2c]
0x0000000003d7a7a8: ldp        w11, w8, [x0, #0x34]
0x0000000003d7a7ac: mul        w9, w10, w9
0x0000000003d7a7b0: mul        w9, w9, w11
0x0000000003d7a7b4: cmp        w8, #1
0x0000000003d7a7b8: ccmp       w9, #1, #8, ge
0x0000000003d7a7bc: b.lt       #0x3d7a8ec
0x0000000003d7a7c0: mov        x10, #0
0x0000000003d7a7c4: mov        w11, #0x39a8
0x0000000003d7a7c8: dup        v0.4h, w11
0x0000000003d7a7cc: mov        w11, #0x2c81
0x0000000003d7a7d0: dup        v1.4h, w11
0x0000000003d7a7d4: mov        w11, #0xaf5f
0x0000000003d7a7d8: dup        v2.4h, w11
0x0000000003d7a7dc: mov        w11, #0x2f79
0x0000000003d7a7e0: dup        v3.4h, w11
0x0000000003d7a7e4: mov        w11, #0xaff3
0x0000000003d7a7e8: dup        v4.4h, w11
0x0000000003d7a7ec: mov        w11, #0x308f
0x0000000003d7a7f0: dup        v5.4h, w11
0x0000000003d7a7f4: mov        w11, #0xb155
0x0000000003d7a7f8: dup        v6.4h, w11
0x0000000003d7a7fc: mov        w11, #0x3266
0x0000000003d7a800: dup        v7.4h, w11
0x0000000003d7a804: mov        w11, #0x3555
0x0000000003d7a808: dup        v16.4h, w11
0x0000000003d7a80c: mov        w11, #0x8af4
0x0000000003d7a810: dup        v17.4h, w11
0x0000000003d7a814: mov        w11, #0x398c
0x0000000003d7a818: dup        v18.4h, w11
0x0000000003d7a81c: movi       d19, #0000000000000000
0x0000000003d7a820: movi       v20.4h, #0xbc, lsl #8
0x0000000003d7a824: movi       v21.4h, #0x3c, lsl #8
0x0000000003d7a828: movi       v22.4h, #0xb8, lsl #8
0x0000000003d7a82c: ldr        x11, [x0]
0x0000000003d7a830: ldr        x12, [x0, #0x40]
0x0000000003d7a834: mul        x12, x12, x10
0x0000000003d7a838: ldr        x13, [x0, #0x10]
0x0000000003d7a83c: madd       x11, x12, x13, x11
0x0000000003d7a840: mov        x12, x9
0x0000000003d7a844: ldr        d23, [x11]
0x0000000003d7a848: fmax       v23.4h, v23.4h, v19.4h
0x0000000003d7a84c: mvni       v24.4h, #0xd
0x0000000003d7a850: ssra       v24.4h, v23.4h, #0xa
0x0000000003d7a854: bic        v23.4h, #0x7c, lsl #8
0x0000000003d7a858: orr        v23.4h, #0x38, lsl #8
0x0000000003d7a85c: scvtf      v24.4h, v24.4h
0x0000000003d7a860: fcmgt      v25.4h, v0.4h, v23.4h
0x0000000003d7a864: and        v26.8b, v23.8b, v25.8b
0x0000000003d7a868: fadd       v23.4h, v23.4h, v20.4h
0x0000000003d7a86c: and        v25.8b, v21.8b, v25.8b
0x0000000003d7a870: fsub       v24.4h, v24.4h, v25.4h
0x0000000003d7a874: fadd       v23.4h, v23.4h, v26.4h
0x0000000003d7a878: fmul       v25.4h, v23.4h, v23.4h
0x0000000003d7a87c: fmov       d26, d2
0x0000000003d7a880: fmla       v26.4h, v1.4h, v23.4h
0x0000000003d7a884: fmov       d27, d3
0x0000000003d7a888: fmla       v27.4h, v23.4h, v26.4h
0x0000000003d7a88c: fmov       d26, d4
0x0000000003d7a890: fmla       v26.4h, v23.4h, v27.4h
0x0000000003d7a894: fmov       d27, d5
0x0000000003d7a898: fmla       v27.4h, v23.4h, v26.4h
0x0000000003d7a89c: fmov       d26, d6
0x0000000003d7a8a0: fmla       v26.4h, v23.4h, v27.4h
0x0000000003d7a8a4: fmov       d27, d7
0x0000000003d7a8a8: fmla       v27.4h, v23.4h, v26.4h
0x0000000003d7a8ac: movi       v26.4h, #0xb4, lsl #8
0x0000000003d7a8b0: fmla       v26.4h, v23.4h, v27.4h
0x0000000003d7a8b4: fmov       d27, d16
0x0000000003d7a8b8: fmla       v27.4h, v23.4h, v26.4h
0x0000000003d7a8bc: fmul       v26.4h, v25.4h, v23.4h
0x0000000003d7a8c0: fmul       v26.4h, v26.4h, v27.4h
0x0000000003d7a8c4: fmla       v26.4h, v17.4h, v24.4h
0x0000000003d7a8c8: fmla       v26.4h, v22.4h, v25.4h
0x0000000003d7a8cc: fadd       v23.4h, v26.4h, v23.4h
0x0000000003d7a8d0: fmla       v23.4h, v18.4h, v24.4h
0x0000000003d7a8d4: str        d23, [x11], #8
0x0000000003d7a8d8: subs       w12, w12, #1
0x0000000003d7a8dc: b.ne       #0x3d7a844
0x0000000003d7a8e0: add        x10, x10, #1
0x0000000003d7a8e4: cmp        x10, x8
0x0000000003d7a8e8: b.ne       #0x3d7a82c
0x0000000003d7a8ec: ret        
0x0000000003d7a8f0: ldp        w9, w10, [x0, #0x2c]
0x0000000003d7a8f4: ldp        w11, w8, [x0, #0x34]
0x0000000003d7a8f8: mul        w9, w10, w9
0x0000000003d7a8fc: mul        w9, w9, w11
0x0000000003d7a900: cmp        w8, #1
0x0000000003d7a904: ccmp       w9, #1, #8, ge
0x0000000003d7a908: b.lt       #0x3d7aa24
0x0000000003d7a90c: mov        x10, #0
0x0000000003d7a910: mov        w11, #0x3d18
0x0000000003d7a914: dup        v0.4h, w11
0x0000000003d7a918: mov        w11, #0xba48
0x0000000003d7a91c: dup        v1.4h, w11
0x0000000003d7a920: mov        w11, #0x8bed
0x0000000003d7a924: dup        v2.4h, w11
0x0000000003d7a928: mov        w11, #0x19a
0x0000000003d7a92c: dup        v3.4h, w11
0x0000000003d7a930: mov        w11, #0x95b0
0x0000000003d7a934: dup        v4.4h, w11
0x0000000003d7a938: mov        w11, #0x8a65
0x0000000003d7a93c: dup        v5.4h, w11
0x0000000003d7a940: mov        w11, #0x2044
0x0000000003d7a944: dup        v6.4h, w11
0x0000000003d7a948: mov        w11, #0x2955
0x0000000003d7a94c: dup        v7.4h, w11
0x0000000003d7a950: mov        w11, #0xb155
0x0000000003d7a954: dup        v16.4h, w11
0x0000000003d7a958: movi       v17.4h, #1
0x0000000003d7a95c: movi       v18.4h, #2
0x0000000003d7a960: movi       v19.4h, #4
0x0000000003d7a964: movi       v20.4h, #0xb8, lsl #8
0x0000000003d7a968: movi       v21.4h, #0x3c, lsl #8
0x0000000003d7a96c: ldr        x11, [x0]
0x0000000003d7a970: ldr        x12, [x0, #0x40]
0x0000000003d7a974: mul        x12, x12, x10
0x0000000003d7a978: ldr        x13, [x0, #0x10]
0x0000000003d7a97c: madd       x11, x12, x13, x11
0x0000000003d7a980: mov        x12, x9
0x0000000003d7a984: ldr        d22, [x11]
0x0000000003d7a988: fcmlt      v23.4h, v22.4h, #0.0
0x0000000003d7a98c: fabs       v22.4h, v22.4h
0x0000000003d7a990: fmul       v24.4h, v22.4h, v0.4h
0x0000000003d7a994: fcvtzu     v24.4h, v24.4h
0x0000000003d7a998: add        v24.4h, v24.4h, v17.4h
0x0000000003d7a99c: and        v25.8b, v24.8b, v18.8b
0x0000000003d7a9a0: and        v26.8b, v24.8b, v19.8b
0x0000000003d7a9a4: bic        v24.4h, #1
0x0000000003d7a9a8: ucvtf      v24.4h, v24.4h
0x0000000003d7a9ac: cmeq       v25.4h, v25.4h, #0
0x0000000003d7a9b0: fmla       v22.4h, v1.4h, v24.4h
0x0000000003d7a9b4: fmla       v22.4h, v2.4h, v24.4h
0x0000000003d7a9b8: fmls       v22.4h, v24.4h, v17.4h
0x0000000003d7a9bc: cmeq       v24.4h, v26.4h, #0
0x0000000003d7a9c0: eor        v23.8b, v24.8b, v23.8b
0x0000000003d7a9c4: fmul       v24.4h, v22.4h, v22.4h
0x0000000003d7a9c8: fmov       d26, d4
0x0000000003d7a9cc: fmla       v26.4h, v3.4h, v24.4h
0x0000000003d7a9d0: fmov       d27, d6
0x0000000003d7a9d4: fmla       v27.4h, v5.4h, v24.4h
0x0000000003d7a9d8: fmov       d28, d7
0x0000000003d7a9dc: fmla       v28.4h, v24.4h, v26.4h
0x0000000003d7a9e0: fmov       d26, d16
0x0000000003d7a9e4: fmla       v26.4h, v24.4h, v27.4h
0x0000000003d7a9e8: fmul       v26.4h, v26.4h, v24.4h
0x0000000003d7a9ec: fmul       v27.4h, v24.4h, v24.4h
0x0000000003d7a9f0: fmul       v27.4h, v27.4h, v28.4h
0x0000000003d7a9f4: fmla       v27.4h, v20.4h, v24.4h
0x0000000003d7a9f8: fmla       v22.4h, v22.4h, v26.4h
0x0000000003d7a9fc: fadd       v24.4h, v27.4h, v21.4h
0x0000000003d7aa00: bif        v22.8b, v24.8b, v25.8b
0x0000000003d7aa04: fneg       v24.4h, v22.4h
0x0000000003d7aa08: bif        v22.8b, v24.8b, v23.8b
0x0000000003d7aa0c: str        d22, [x11], #8
0x0000000003d7aa10: subs       w12, w12, #1
0x0000000003d7aa14: b.ne       #0x3d7a984
0x0000000003d7aa18: add        x10, x10, #1
0x0000000003d7aa1c: cmp        x10, x8
0x0000000003d7aa20: b.ne       #0x3d7a96c
0x0000000003d7aa24: ret        
0x0000000003d7aa28: ldp        w9, w10, [x0, #0x2c]
0x0000000003d7aa2c: ldp        w11, w8, [x0, #0x34]
0x0000000003d7aa30: mul        w9, w10, w9
0x0000000003d7aa34: mul        w9, w9, w11
0x0000000003d7aa38: cmp        w8, #1
0x0000000003d7aa3c: ccmp       w9, #1, #8, ge
0x0000000003d7aa40: b.lt       #0x3d7ab5c
0x0000000003d7aa44: mov        x10, #0
0x0000000003d7aa48: mov        w11, #0x3d18
0x0000000003d7aa4c: dup        v0.4h, w11
0x0000000003d7aa50: mov        w11, #0xba48
0x0000000003d7aa54: dup        v1.4h, w11
0x0000000003d7aa58: mov        w11, #0x8bed
0x0000000003d7aa5c: dup        v2.4h, w11
0x0000000003d7aa60: mov        w11, #0x19a
0x0000000003d7aa64: dup        v3.4h, w11
0x0000000003d7aa68: mov        w11, #0x95b0
0x0000000003d7aa6c: dup        v4.4h, w11
0x0000000003d7aa70: mov        w11, #0x8a65
0x0000000003d7aa74: dup        v5.4h, w11
0x0000000003d7aa78: mov        w11, #0x2044
0x0000000003d7aa7c: dup        v6.4h, w11
0x0000000003d7aa80: mov        w11, #0x2955
0x0000000003d7aa84: dup        v7.4h, w11
0x0000000003d7aa88: mov        w11, #0xb155
0x0000000003d7aa8c: dup        v16.4h, w11
0x0000000003d7aa90: movi       v17.4h, #1
0x0000000003d7aa94: movi       v18.4h, #2
0x0000000003d7aa98: movi       v19.2d, #0xffffffffffffffff
0x0000000003d7aa9c: movi       v20.4h, #4
0x0000000003d7aaa0: movi       v21.4h, #0xb8, lsl #8
0x0000000003d7aaa4: movi       v22.4h, #0x3c, lsl #8
0x0000000003d7aaa8: ldr        x11, [x0]
0x0000000003d7aaac: ldr        x12, [x0, #0x40]
0x0000000003d7aab0: mul        x12, x12, x10
0x0000000003d7aab4: ldr        x13, [x0, #0x10]
0x0000000003d7aab8: madd       x11, x12, x13, x11
0x0000000003d7aabc: mov        x12, x9
0x0000000003d7aac0: ldr        d23, [x11]
0x0000000003d7aac4: fabs       v23.4h, v23.4h
0x0000000003d7aac8: fmul       v24.4h, v23.4h, v0.4h
0x0000000003d7aacc: fcvtzu     v24.4h, v24.4h
0x0000000003d7aad0: add        v25.4h, v24.4h, v17.4h
0x0000000003d7aad4: and        v26.8b, v25.8b, v18.8b
0x0000000003d7aad8: bic        v25.4h, #1
0x0000000003d7aadc: ucvtf      v25.4h, v25.4h
0x0000000003d7aae0: cmeq       v26.4h, v26.4h, #0
0x0000000003d7aae4: fmla       v23.4h, v1.4h, v25.4h
0x0000000003d7aae8: fmla       v23.4h, v2.4h, v25.4h
0x0000000003d7aaec: fmls       v23.4h, v25.4h, v17.4h
0x0000000003d7aaf0: add        v24.4h, v24.4h, v19.4h
0x0000000003d7aaf4: and        v24.8b, v24.8b, v20.8b
0x0000000003d7aaf8: cmeq       v24.4h, v24.4h, #0
0x0000000003d7aafc: fmul       v25.4h, v23.4h, v23.4h
0x0000000003d7ab00: fmov       d27, d4
0x0000000003d7ab04: fmla       v27.4h, v3.4h, v25.4h
0x0000000003d7ab08: fmov       d28, d6
0x0000000003d7ab0c: fmla       v28.4h, v5.4h, v25.4h
0x0000000003d7ab10: fmov       d29, d7
0x0000000003d7ab14: fmla       v29.4h, v25.4h, v27.4h
0x0000000003d7ab18: fmov       d27, d16
0x0000000003d7ab1c: fmla       v27.4h, v25.4h, v28.4h
0x0000000003d7ab20: fmul       v27.4h, v27.4h, v25.4h
0x0000000003d7ab24: fmul       v28.4h, v25.4h, v25.4h
0x0000000003d7ab28: fmul       v28.4h, v28.4h, v29.4h
0x0000000003d7ab2c: fmla       v28.4h, v21.4h, v25.4h
0x0000000003d7ab30: fmla       v23.4h, v23.4h, v27.4h
0x0000000003d7ab34: fadd       v25.4h, v28.4h, v22.4h
0x0000000003d7ab38: bit        v23.8b, v25.8b, v26.8b
0x0000000003d7ab3c: fneg       v25.4h, v23.4h
0x0000000003d7ab40: bit        v23.8b, v25.8b, v24.8b
0x0000000003d7ab44: str        d23, [x11], #8
0x0000000003d7ab48: subs       w12, w12, #1
0x0000000003d7ab4c: b.ne       #0x3d7aac0
0x0000000003d7ab50: add        x10, x10, #1
0x0000000003d7ab54: cmp        x10, x8
0x0000000003d7ab58: b.ne       #0x3d7aaa8
0x0000000003d7ab5c: ret        
