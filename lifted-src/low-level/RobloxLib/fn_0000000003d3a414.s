; instruction-faithful ARM64 fallback for RobloxLib::function_3d3a414
0x0000000003d3a414: ldr        x8, [x0]
0x0000000003d3a418: ldur       x8, [x8, #-0x40]
0x0000000003d3a41c: add        x0, x0, x8
0x0000000003d3a420: b          #0x3d32864
0x0000000003d3a424: cbz        w4, #0x3d3a454
0x0000000003d3a428: subs       w9, w1, #1
0x0000000003d3a42c: b.lt       #0x3d3a790
0x0000000003d3a430: sub        w8, w0, #1
0x0000000003d3a434: scvtf      d0, w8
0x0000000003d3a438: scvtf      d1, w9
0x0000000003d3a43c: sub        w9, w0, #2
0x0000000003d3a440: mov        w10, w1
0x0000000003d3a444: cmp        w1, #7
0x0000000003d3a448: b.hi       #0x3d3a480
0x0000000003d3a44c: mov        x11, #0
0x0000000003d3a450: b          #0x3d3a578
0x0000000003d3a454: cmp        w1, #0
0x0000000003d3a458: b.le       #0x3d3a790
0x0000000003d3a45c: scvtf      d0, w0
0x0000000003d3a460: ucvtf      d1, w1
0x0000000003d3a464: sub        w8, w0, #1
0x0000000003d3a468: sub        w9, w0, #2
0x0000000003d3a46c: mov        w10, w1
0x0000000003d3a470: cmp        w1, #8
0x0000000003d3a474: b.hs       #0x3d3a5f0
0x0000000003d3a478: mov        x11, #0
0x0000000003d3a47c: b          #0x3d3a710
0x0000000003d3a480: dup        v2.4s, w8
0x0000000003d3a484: dup        v3.4s, w9
0x0000000003d3a488: and        x11, x10, #0x7ffffff8
0x0000000003d3a48c: adrp       x12, #0x4c0f000
0x0000000003d3a490: ldr        q4, [x12, #0xc50]
0x0000000003d3a494: adrp       x12, #0x4bd1000
0x0000000003d3a498: ldr        q5, [x12, #0xf30]
0x0000000003d3a49c: movi       v6.16b, #0
0x0000000003d3a4a0: fmov       v7.4s, #1.00000000
0x0000000003d3a4a4: movi       v16.4s, #8
0x0000000003d3a4a8: mov        x12, x11
0x0000000003d3a4ac: mov        x13, x2
0x0000000003d3a4b0: mov        x14, x3
0x0000000003d3a4b4: fdiv       d17, d0, d1
0x0000000003d3a4b8: ushll      v18.2d, v4.2s, #0
0x0000000003d3a4bc: ucvtf      v18.2d, v18.2d
0x0000000003d3a4c0: ushll2     v19.2d, v4.4s, #0
0x0000000003d3a4c4: ushll      v20.2d, v5.2s, #0
0x0000000003d3a4c8: ucvtf      v19.2d, v19.2d
0x0000000003d3a4cc: ucvtf      v20.2d, v20.2d
0x0000000003d3a4d0: ushll2     v21.2d, v5.4s, #0
0x0000000003d3a4d4: ucvtf      v21.2d, v21.2d
0x0000000003d3a4d8: fmul       v21.2d, v21.2d, v17.d[0]
0x0000000003d3a4dc: fmul       v20.2d, v20.2d, v17.d[0]
0x0000000003d3a4e0: fmul       v19.2d, v19.2d, v17.d[0]
0x0000000003d3a4e4: fmul       v18.2d, v18.2d, v17.d[0]
0x0000000003d3a4e8: fcvtn      v18.2s, v18.2d
0x0000000003d3a4ec: fcvtn2     v18.4s, v19.2d
0x0000000003d3a4f0: fcvtn      v19.2s, v20.2d
0x0000000003d3a4f4: fcvtn2     v19.4s, v21.2d
0x0000000003d3a4f8: frintm     v20.4s, v19.4s
0x0000000003d3a4fc: frintm     v21.4s, v18.4s
0x0000000003d3a500: fcvtzs     v22.4s, v21.4s
0x0000000003d3a504: fcvtzs     v23.4s, v20.4s
0x0000000003d3a508: fsub       v19.4s, v19.4s, v20.4s
0x0000000003d3a50c: fsub       v18.4s, v18.4s, v21.4s
0x0000000003d3a510: cmlt       v20.4s, v23.4s, #0
0x0000000003d3a514: cmlt       v21.4s, v22.4s, #0
0x0000000003d3a518: bic        v18.16b, v18.16b, v21.16b
0x0000000003d3a51c: bic        v19.16b, v19.16b, v20.16b
0x0000000003d3a520: smax       v20.4s, v23.4s, v6.4s
0x0000000003d3a524: smax       v21.4s, v22.4s, v6.4s
0x0000000003d3a528: cmgt       v22.4s, v2.4s, v21.4s
0x0000000003d3a52c: cmgt       v23.4s, v2.4s, v20.4s
0x0000000003d3a530: bif        v19.16b, v7.16b, v23.16b
0x0000000003d3a534: bif        v18.16b, v7.16b, v22.16b
0x0000000003d3a538: bif        v21.16b, v3.16b, v22.16b
0x0000000003d3a53c: bif        v20.16b, v3.16b, v23.16b
0x0000000003d3a540: fsub       v22.4s, v7.4s, v18.4s
0x0000000003d3a544: fsub       v23.4s, v7.4s, v19.4s
0x0000000003d3a548: fcvtn      v23.4h, v23.4s
0x0000000003d3a54c: fcvtn2     v23.8h, v22.4s
0x0000000003d3a550: fcvtn      v24.4h, v19.4s
0x0000000003d3a554: stp        q20, q21, [x13], #0x20
0x0000000003d3a558: fcvtn2     v24.8h, v18.4s
0x0000000003d3a55c: st2        {v23.8h, v24.8h}, [x14], #32
0x0000000003d3a560: add        v5.4s, v5.4s, v16.4s
0x0000000003d3a564: add        v4.4s, v4.4s, v16.4s
0x0000000003d3a568: subs       x12, x12, #8
0x0000000003d3a56c: b.ne       #0x3d3a4b8
0x0000000003d3a570: cmp        x11, x10
0x0000000003d3a574: b.eq       #0x3d3a790
0x0000000003d3a578: fmov       d2, #1.00000000
0x0000000003d3a57c: fdiv       d1, d2, d1
0x0000000003d3a580: fmul       d0, d0, d1
0x0000000003d3a584: add        x12, x3, x11, lsl #2
0x0000000003d3a588: add        x12, x12, #2
0x0000000003d3a58c: fmov       s1, wzr
0x0000000003d3a590: fmov       s2, #1.00000000
0x0000000003d3a594: ucvtf      d3, w11
0x0000000003d3a598: fmul       d3, d0, d3
0x0000000003d3a59c: fcvt       s3, d3
0x0000000003d3a5a0: fcvtms     w13, s3
0x0000000003d3a5a4: frintm     s4, s3
0x0000000003d3a5a8: fsub       s3, s3, s4
0x0000000003d3a5ac: cmp        w13, #0
0x0000000003d3a5b0: fcsel      s3, s1, s3, lt
0x0000000003d3a5b4: bic        w13, w13, w13, asr #31
0x0000000003d3a5b8: cmp        w13, w8
0x0000000003d3a5bc: fcsel      s3, s3, s2, lt
0x0000000003d3a5c0: csel       w13, w13, w9, lt
0x0000000003d3a5c4: str        w13, [x2, x11, lsl #2]
0x0000000003d3a5c8: fsub       s4, s2, s3
0x0000000003d3a5cc: fcvt       h4, s4
0x0000000003d3a5d0: stur       h4, [x12, #-2]
0x0000000003d3a5d4: fcvt       h3, s3
0x0000000003d3a5d8: str        h3, [x12]
0x0000000003d3a5dc: add        x11, x11, #1
0x0000000003d3a5e0: add        x12, x12, #4
0x0000000003d3a5e4: cmp        x10, x11
0x0000000003d3a5e8: b.ne       #0x3d3a594
0x0000000003d3a5ec: b          #0x3d3a790
0x0000000003d3a5f0: and        x11, x10, #0x7ffffff8
0x0000000003d3a5f4: dup        v2.4s, w8
0x0000000003d3a5f8: dup        v3.4s, w9
0x0000000003d3a5fc: adrp       x12, #0x4c0f000
0x0000000003d3a600: ldr        q4, [x12, #0xc50]
0x0000000003d3a604: adrp       x12, #0x4bd1000
0x0000000003d3a608: ldr        q5, [x12, #0xf30]
0x0000000003d3a60c: fmov       v6.2d, #0.50000000
0x0000000003d3a610: fmov       v7.2d, #-0.50000000
0x0000000003d3a614: movi       v16.16b, #0
0x0000000003d3a618: fmov       v17.4s, #1.00000000
0x0000000003d3a61c: movi       v18.4s, #8
0x0000000003d3a620: mov        x12, x11
0x0000000003d3a624: mov        x13, x2
0x0000000003d3a628: mov        x14, x3
0x0000000003d3a62c: fdiv       d19, d0, d1
0x0000000003d3a630: ushll      v20.2d, v4.2s, #0
0x0000000003d3a634: ucvtf      v20.2d, v20.2d
0x0000000003d3a638: ushll2     v21.2d, v4.4s, #0
0x0000000003d3a63c: ushll      v22.2d, v5.2s, #0
0x0000000003d3a640: ucvtf      v22.2d, v22.2d
0x0000000003d3a644: ushll2     v23.2d, v5.4s, #0
0x0000000003d3a648: ucvtf      v21.2d, v21.2d
0x0000000003d3a64c: ucvtf      v23.2d, v23.2d
0x0000000003d3a650: fadd       v23.2d, v23.2d, v6.2d
0x0000000003d3a654: fadd       v22.2d, v22.2d, v6.2d
0x0000000003d3a658: fadd       v20.2d, v20.2d, v6.2d
0x0000000003d3a65c: mov        v24.16b, v7.16b
0x0000000003d3a660: fadd       v21.2d, v21.2d, v6.2d
0x0000000003d3a664: fmla       v24.2d, v23.2d, v19.d[0]
0x0000000003d3a668: mov        v23.16b, v7.16b
0x0000000003d3a66c: fmla       v23.2d, v22.2d, v19.d[0]
0x0000000003d3a670: mov        v22.16b, v7.16b
0x0000000003d3a674: mov        v25.16b, v7.16b
0x0000000003d3a678: fmla       v22.2d, v21.2d, v19.d[0]
0x0000000003d3a67c: fmla       v25.2d, v20.2d, v19.d[0]
0x0000000003d3a680: fcvtn      v20.2s, v25.2d
0x0000000003d3a684: fcvtn2     v20.4s, v22.2d
0x0000000003d3a688: fcvtn      v21.2s, v23.2d
0x0000000003d3a68c: fcvtn2     v21.4s, v24.2d
0x0000000003d3a690: frintm     v22.4s, v21.4s
0x0000000003d3a694: frintm     v23.4s, v20.4s
0x0000000003d3a698: fcvtzs     v24.4s, v23.4s
0x0000000003d3a69c: fcvtzs     v25.4s, v22.4s
0x0000000003d3a6a0: fsub       v21.4s, v21.4s, v22.4s
0x0000000003d3a6a4: fsub       v20.4s, v20.4s, v23.4s
0x0000000003d3a6a8: cmlt       v22.4s, v25.4s, #0
0x0000000003d3a6ac: cmlt       v23.4s, v24.4s, #0
0x0000000003d3a6b0: bic        v20.16b, v20.16b, v23.16b
0x0000000003d3a6b4: bic        v21.16b, v21.16b, v22.16b
0x0000000003d3a6b8: smax       v22.4s, v25.4s, v16.4s
0x0000000003d3a6bc: smax       v23.4s, v24.4s, v16.4s
0x0000000003d3a6c0: cmgt       v24.4s, v2.4s, v23.4s
0x0000000003d3a6c4: cmgt       v25.4s, v2.4s, v22.4s
0x0000000003d3a6c8: bif        v21.16b, v17.16b, v25.16b
0x0000000003d3a6cc: bif        v20.16b, v17.16b, v24.16b
0x0000000003d3a6d0: bif        v23.16b, v3.16b, v24.16b
0x0000000003d3a6d4: bif        v22.16b, v3.16b, v25.16b
0x0000000003d3a6d8: fsub       v24.4s, v17.4s, v20.4s
0x0000000003d3a6dc: fsub       v25.4s, v17.4s, v21.4s
0x0000000003d3a6e0: fcvtn      v25.4h, v25.4s
0x0000000003d3a6e4: fcvtn2     v25.8h, v24.4s
0x0000000003d3a6e8: fcvtn      v26.4h, v21.4s
0x0000000003d3a6ec: stp        q22, q23, [x13], #0x20
0x0000000003d3a6f0: fcvtn2     v26.8h, v20.4s
0x0000000003d3a6f4: st2        {v25.8h, v26.8h}, [x14], #32
0x0000000003d3a6f8: add        v5.4s, v5.4s, v18.4s
0x0000000003d3a6fc: add        v4.4s, v4.4s, v18.4s
0x0000000003d3a700: subs       x12, x12, #8
0x0000000003d3a704: b.ne       #0x3d3a630
0x0000000003d3a708: cmp        x11, x10
0x0000000003d3a70c: b.eq       #0x3d3a790
0x0000000003d3a710: fmov       d2, #1.00000000
0x0000000003d3a714: fdiv       d1, d2, d1
0x0000000003d3a718: fmul       d0, d0, d1
0x0000000003d3a71c: add        x12, x3, x11, lsl #2
0x0000000003d3a720: add        x12, x12, #2
0x0000000003d3a724: fmov       d1, #0.50000000
0x0000000003d3a728: fmov       d2, #-0.50000000
0x0000000003d3a72c: fmov       s3, wzr
0x0000000003d3a730: fmov       s4, #1.00000000
0x0000000003d3a734: ucvtf      d5, w11
0x0000000003d3a738: fadd       d5, d5, d1
0x0000000003d3a73c: fmadd      d5, d5, d0, d2
0x0000000003d3a740: fcvt       s5, d5
0x0000000003d3a744: frintm     s6, s5
0x0000000003d3a748: fcvtms     w13, s5
0x0000000003d3a74c: fsub       s5, s5, s6
0x0000000003d3a750: cmp        w13, #0
0x0000000003d3a754: fcsel      s5, s3, s5, lt
0x0000000003d3a758: bic        w13, w13, w13, asr #31
0x0000000003d3a75c: cmp        w13, w8
0x0000000003d3a760: fcsel      s5, s5, s4, lt
0x0000000003d3a764: csel       w13, w13, w9, lt
0x0000000003d3a768: str        w13, [x2, x11, lsl #2]
0x0000000003d3a76c: fsub       s6, s4, s5
0x0000000003d3a770: fcvt       h6, s6
0x0000000003d3a774: stur       h6, [x12, #-2]
0x0000000003d3a778: fcvt       h5, s5
0x0000000003d3a77c: str        h5, [x12]
0x0000000003d3a780: add        x11, x11, #1
0x0000000003d3a784: add        x12, x12, #4
0x0000000003d3a788: cmp        x10, x11
0x0000000003d3a78c: b.ne       #0x3d3a734
0x0000000003d3a790: ret        
0x0000000003d3a794: sub        w8, w0, #1
0x0000000003d3a798: scvtf      d0, w0
0x0000000003d3a79c: scvtf      d1, w1
0x0000000003d3a7a0: fdiv       d0, d0, d1
0x0000000003d3a7a4: scvtf      d1, w8
0x0000000003d3a7a8: sub        w9, w1, #1
0x0000000003d3a7ac: scvtf      d2, w9
0x0000000003d3a7b0: fdiv       d1, d1, d2
0x0000000003d3a7b4: cmp        w4, #0
0x0000000003d3a7b8: fcsel      d0, d0, d1, eq
0x0000000003d3a7bc: cmp        w1, #1
0x0000000003d3a7c0: b.lt       #0x3d3a93c
0x0000000003d3a7c4: mov        x9, #0
0x0000000003d3a7c8: fmov       d1, #0.50000000
0x0000000003d3a7cc: fmov       d2, #-0.50000000
0x0000000003d3a7d0: sub        w10, w0, #2
0x0000000003d3a7d4: fmov       s3, #1.00000000
0x0000000003d3a7d8: sub        w11, w0, #3
0x0000000003d3a7dc: fmov       s4, #-0.75000000
0x0000000003d3a7e0: mov        w12, w1
0x0000000003d3a7e4: fmov       s5, #3.75000000
0x0000000003d3a7e8: add        x13, x3, #6
0x0000000003d3a7ec: fmov       s6, #-6.00000000
0x0000000003d3a7f0: fmov       s7, #3.00000000
0x0000000003d3a7f4: fmov       s16, #1.25000000
0x0000000003d3a7f8: fmov       s17, #-2.25000000
0x0000000003d3a7fc: fmov       h18, #1.00000000
0x0000000003d3a800: fmov       h19, wzr
0x0000000003d3a804: b          #0x3d3a840
0x0000000003d3a808: ldur       h21, [x13, #-2]
0x0000000003d3a80c: ldr        h22, [x13]
0x0000000003d3a810: fadd       h21, h22, h21
0x0000000003d3a814: str        h21, [x13]
0x0000000003d3a818: ldur       h21, [x13, #-4]
0x0000000003d3a81c: stur       h21, [x13, #-2]
0x0000000003d3a820: stur       h20, [x13, #-4]
0x0000000003d3a824: stur       h19, [x13, #-6]
0x0000000003d3a828: mov        x14, x11
0x0000000003d3a82c: str        w14, [x2, x9, lsl #2]
0x0000000003d3a830: add        x9, x9, #1
0x0000000003d3a834: add        x13, x13, #8
0x0000000003d3a838: cmp        x12, x9
0x0000000003d3a83c: b.eq       #0x3d3a93c
0x0000000003d3a840: ucvtf      d20, w9
0x0000000003d3a844: fadd       d21, d20, d1
0x0000000003d3a848: fmadd      d21, d21, d0, d2
0x0000000003d3a84c: fmul       d20, d0, d20
0x0000000003d3a850: cmp        w4, #0
0x0000000003d3a854: fcsel      d20, d21, d20, eq
0x0000000003d3a858: fcvt       s20, d20
0x0000000003d3a85c: frintm     s21, s20
0x0000000003d3a860: fcvtms     w14, s20
0x0000000003d3a864: fsub       s21, s20, s21
0x0000000003d3a868: fadd       s20, s21, s3
0x0000000003d3a86c: fsub       s22, s3, s21
0x0000000003d3a870: fmadd      s23, s20, s4, s5
0x0000000003d3a874: fmadd      s23, s23, s20, s6
0x0000000003d3a878: fmadd      s20, s23, s20, s7
0x0000000003d3a87c: fcvt       h20, s20
0x0000000003d3a880: stur       h20, [x13, #-6]
0x0000000003d3a884: fmul       s23, s21, s21
0x0000000003d3a888: fmadd      s21, s21, s16, s17
0x0000000003d3a88c: fmadd      s21, s23, s21, s3
0x0000000003d3a890: fcvt       h21, s21
0x0000000003d3a894: stur       h21, [x13, #-4]
0x0000000003d3a898: fmul       s23, s22, s22
0x0000000003d3a89c: fmadd      s22, s22, s16, s17
0x0000000003d3a8a0: fmadd      s22, s23, s22, s3
0x0000000003d3a8a4: fcvt       h22, s22
0x0000000003d3a8a8: stur       h22, [x13, #-2]
0x0000000003d3a8ac: fcvt       s23, h20
0x0000000003d3a8b0: fcvt       s21, h21
0x0000000003d3a8b4: fcvt       s22, h22
0x0000000003d3a8b8: fadd       s21, s21, s22
0x0000000003d3a8bc: fadd       s21, s21, s23
0x0000000003d3a8c0: fsub       s21, s3, s21
0x0000000003d3a8c4: fcvt       h21, s21
0x0000000003d3a8c8: str        h21, [x13]
0x0000000003d3a8cc: tbnz       w14, #0x1f, #0x3d3a8f0
0x0000000003d3a8d0: cbnz       w14, #0x3d3a918
0x0000000003d3a8d4: ldur       h21, [x13, #-4]
0x0000000003d3a8d8: fadd       h20, h21, h20
0x0000000003d3a8dc: stur       h20, [x13, #-6]
0x0000000003d3a8e0: ldur       w14, [x13, #-2]
0x0000000003d3a8e4: stur       w14, [x13, #-4]
0x0000000003d3a8e8: mov        x14, x13
0x0000000003d3a8ec: b          #0x3d3a910
0x0000000003d3a8f0: lsl        x14, x9, #2
0x0000000003d3a8f4: ldr        h21, [x13]
0x0000000003d3a8f8: fsub       h20, h18, h21
0x0000000003d3a8fc: stur       h20, [x13, #-6]
0x0000000003d3a900: add        x14, x3, x14, lsl #1
0x0000000003d3a904: add        x14, x14, #6
0x0000000003d3a908: stur       h21, [x13, #-4]
0x0000000003d3a90c: stur       h19, [x13, #-2]
0x0000000003d3a910: str        h19, [x14]
0x0000000003d3a914: mov        w14, #1
0x0000000003d3a918: cmp        w14, w10
0x0000000003d3a91c: b.eq       #0x3d3a808
0x0000000003d3a920: cmp        w14, w8
0x0000000003d3a924: b.lt       #0x3d3a82c
0x0000000003d3a928: fsub       h21, h18, h20
0x0000000003d3a92c: str        h21, [x13]
0x0000000003d3a930: stur       h20, [x13, #-2]
0x0000000003d3a934: stur       h19, [x13, #-4]
0x0000000003d3a938: b          #0x3d3a824
0x0000000003d3a93c: ret        
