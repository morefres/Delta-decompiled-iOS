; instruction-faithful ARM64 fallback for RobloxLib::function_33ef4e8
0x00000000033ef4e8: sub        sp, sp, #0xb0
0x00000000033ef4ec: stp        x28, x27, [sp, #0x60]
0x00000000033ef4f0: stp        x26, x25, [sp, #0x70]
0x00000000033ef4f4: stp        x24, x23, [sp, #0x80]
0x00000000033ef4f8: stp        x22, x21, [sp, #0x90]
0x00000000033ef4fc: stp        x20, x19, [sp, #0xa0]
0x00000000033ef500: mov        x8, #0
0x00000000033ef504: ldr        s0, [x5]
0x00000000033ef508: adrp       x9, #0x4bf5000
0x00000000033ef50c: ldr        s1, [x9, #0x880]
0x00000000033ef510: mov        w9, #0xfdb
0x00000000033ef514: movk       w9, #0x3fc9, lsl #16
0x00000000033ef518: dup        v2.2s, w9
0x00000000033ef51c: mov        w9, #0xf983
0x00000000033ef520: movk       w9, #0x3ea2, lsl #16
0x00000000033ef524: dup        v3.2s, w9
0x00000000033ef528: fmov       s4, #0.50000000
0x00000000033ef52c: mov        w9, #0xfdb
0x00000000033ef530: movk       w9, #0xc049, lsl #16
0x00000000033ef534: dup        v5.2s, w9
0x00000000033ef538: adrp       x9, #0x4f74000
0x00000000033ef53c: ldr        d6, [x9, #0xf00]
0x00000000033ef540: adrp       x9, #0x4f74000
0x00000000033ef544: ldr        d7, [x9, #0xf08]
0x00000000033ef548: adrp       x9, #0x4f74000
0x00000000033ef54c: ldr        d16, [x9, #0xf10]
0x00000000033ef550: adrp       x9, #0x4f74000
0x00000000033ef554: ldr        d17, [x9, #0xf18]
0x00000000033ef558: mov        w9, #0xe9e7
0x00000000033ef55c: movk       w9, #0x411d, lsl #16
0x00000000033ef560: dup        v18.2s, w9
0x00000000033ef564: add        x9, sp, #0x48
0x00000000033ef568: add        x10, x8, #1
0x00000000033ef56c: ucvtf      s19, w10
0x00000000033ef570: fmul       s19, s0, s19
0x00000000033ef574: fadd       s20, s19, s1
0x00000000033ef578: mov        v20.s[1], v19.s[0]
0x00000000033ef57c: fabs       v19.2s, v20.2s
0x00000000033ef580: fadd       v20.2s, v19.2s, v2.2s
0x00000000033ef584: fmul       v20.2s, v20.2s, v3.2s
0x00000000033ef588: frintm     v20.2s, v20.2s
0x00000000033ef58c: fmul       s21, s4, s20
0x00000000033ef590: frintm     s21, s21
0x00000000033ef594: fadd       s21, s21, s21
0x00000000033ef598: fsub       s21, s20, s21
0x00000000033ef59c: fmul       v22.2s, v20.2s, v5.2s
0x00000000033ef5a0: fadd       v19.2s, v19.2s, v22.2s
0x00000000033ef5a4: fmul       v19.2s, v19.2s, v19.2s
0x00000000033ef5a8: mov        s22, v20.s[1]
0x00000000033ef5ac: fmul       s20, s4, v20.s[1]
0x00000000033ef5b0: frintm     s20, s20
0x00000000033ef5b4: fadd       s20, s20, s20
0x00000000033ef5b8: fsub       s20, s22, s20
0x00000000033ef5bc: mov        v22.16b, v19.16b
0x00000000033ef5c0: fadd       v23.2s, v19.2s, v18.2s
0x00000000033ef5c4: mov        v19.s[1], v20.s[0]
0x00000000033ef5c8: fmul       v19.2s, v19.2s, v6.2s
0x00000000033ef5cc: fadd       v19.2s, v19.2s, v7.2s
0x00000000033ef5d0: mov        v22.s[0], v21.s[0]
0x00000000033ef5d4: fmul       v20.2s, v22.2s, v16.2s
0x00000000033ef5d8: fadd       v20.2s, v20.2s, v17.2s
0x00000000033ef5dc: fmul       v19.2s, v20.2s, v19.2s
0x00000000033ef5e0: fdiv       v19.2s, v19.2s, v23.2s
0x00000000033ef5e4: str        d19, [x9, x8, lsl #3]
0x00000000033ef5e8: mov        x8, x10
0x00000000033ef5ec: cmp        x10, #3
0x00000000033ef5f0: b.ne       #0x33ef568
0x00000000033ef5f4: mov        w14, #0
0x00000000033ef5f8: mov        w8, #0
0x00000000033ef5fc: movi       v0.16b, #0
0x00000000033ef600: stp        q0, q0, [x2, #0x20]
0x00000000033ef604: stp        q0, q0, [x2]
0x00000000033ef608: ldr        s0, [x3]
0x00000000033ef60c: ldr        s1, [x4]
0x00000000033ef610: add        x9, sp, #0xc
0x00000000033ef614: sub        x10, x9, #4
0x00000000033ef618: mov        w11, #1
0x00000000033ef61c: mov        w12, #5
0x00000000033ef620: mov        w13, #0x3f800000
0x00000000033ef624: fmov       s2, #1.00000000
0x00000000033ef628: cbz        w8, #0x33ef660
0x00000000033ef62c: add        w15, w14, w8
0x00000000033ef630: sub        w15, w15, #6
0x00000000033ef634: sub        w16, w8, #1
0x00000000033ef638: ucvtf      s3, w16
0x00000000033ef63c: fadd       s3, s3, s3
0x00000000033ef640: ldr        s4, [x9, w15, sxtw #2]
0x00000000033ef644: fadd       s3, s3, s2
0x00000000033ef648: fmul       s4, s0, s4
0x00000000033ef64c: fnmul      s3, s3, s4
0x00000000033ef650: str        s3, [x9, w14, sxtw #2]
0x00000000033ef654: cmp        w8, #4
0x00000000033ef658: b.ne       #0x33ef668
0x00000000033ef65c: b          #0x33ef70c
0x00000000033ef660: str        w13, [x9, w14, sxtw #2]
0x00000000033ef664: fmov       s3, #1.00000000
0x00000000033ef668: ucvtf      s4, w8
0x00000000033ef66c: fadd       s4, s4, s4
0x00000000033ef670: fadd       s4, s4, s2
0x00000000033ef674: fmul       s3, s1, s3
0x00000000033ef678: fmul       s3, s4, s3
0x00000000033ef67c: add        x15, x9, w14, sxtw #2
0x00000000033ef680: str        s3, [x15, #4]
0x00000000033ef684: add        w15, w14, #2
0x00000000033ef688: cmp        w8, #2
0x00000000033ef68c: b.hi       #0x33ef6f8
0x00000000033ef690: sub        w17, w12, w8
0x00000000033ef694: ldr        s3, [x10, w15, sxtw #2]
0x00000000033ef698: add        x16, x9, w15, sxtw #2
0x00000000033ef69c: add        w15, w14, w17
0x00000000033ef6a0: mov        w14, #2
0x00000000033ef6a4: ucvtf      s4, w14
0x00000000033ef6a8: add        w17, w8, w14
0x00000000033ef6ac: sub        w17, w17, #1
0x00000000033ef6b0: scvtf      s5, w17
0x00000000033ef6b4: fdiv       s4, s2, s4
0x00000000033ef6b8: fadd       s5, s5, s5
0x00000000033ef6bc: fadd       s5, s5, s2
0x00000000033ef6c0: fmul       s3, s1, s3
0x00000000033ef6c4: fmul       s3, s3, s5
0x00000000033ef6c8: add        w17, w11, w14
0x00000000033ef6cc: sub        w17, w17, #2
0x00000000033ef6d0: scvtf      s5, w17
0x00000000033ef6d4: ldur       s6, [x16, #-8]
0x00000000033ef6d8: fmul       s5, s6, s5
0x00000000033ef6dc: fsub       s3, s3, s5
0x00000000033ef6e0: fmul       s3, s4, s3
0x00000000033ef6e4: str        s3, [x16], #4
0x00000000033ef6e8: add        w14, w14, #1
0x00000000033ef6ec: add        w17, w8, w14
0x00000000033ef6f0: cmp        w17, #5
0x00000000033ef6f4: b.ne       #0x33ef6a4
0x00000000033ef6f8: add        w8, w8, #1
0x00000000033ef6fc: add        w11, w11, #2
0x00000000033ef700: mov        x14, x15
0x00000000033ef704: cmp        w8, #5
0x00000000033ef708: b.ne       #0x33ef628
0x00000000033ef70c: mov        w8, #0
0x00000000033ef710: mov        x16, #0
0x00000000033ef714: mov        x22, #0
0x00000000033ef718: mov        w9, #0
0x00000000033ef71c: adrp       x10, #0x4f75000
0x00000000033ef720: add        x10, x10, #0x2d8
0x00000000033ef724: mov        w11, #1
0x00000000033ef728: mov        w12, #8
0x00000000033ef72c: mov        w13, #-4
0x00000000033ef730: add        x14, sp, #0x48
0x00000000033ef734: adrp       x15, #0x4bf6000
0x00000000033ef738: ldr        s0, [x15, #0x10]
0x00000000033ef73c: add        x15, sp, #0xc
0x00000000033ef740: adrp       x17, #0x4f74000
0x00000000033ef744: ldr        s1, [x17, #0xef8]
0x00000000033ef748: fmov       s2, #-0.50000000
0x00000000033ef74c: mov        x17, #0x100000000
0x00000000033ef750: mov        x3, x10
0x00000000033ef754: mov        x6, #0
0x00000000033ef758: add        x5, x16, #1
0x00000000033ef75c: add        x7, x14, x16, lsl #3
0x00000000033ef760: sub        x7, x7, #8
0x00000000033ef764: ucvtf      s3, w16
0x00000000033ef768: fmul       s3, s3, s0
0x00000000033ef76c: scvtf      s4, w8
0x00000000033ef770: sxtw       x19, w22
0x00000000033ef774: fmul       s4, s4, s0
0x00000000033ef778: add        w20, w8, w22
0x00000000033ef77c: add        w21, w13, w22
0x00000000033ef780: lsl        x21, x21, #0x20
0x00000000033ef784: add        x22, x15, w22, sxtw #2
0x00000000033ef788: mov        x23, x3
0x00000000033ef78c: mov        x24, x10
0x00000000033ef790: mov        x25, x11
0x00000000033ef794: add        w26, w20, w6
0x00000000033ef798: add        w26, w26, #5
0x00000000033ef79c: ldr        s7, [x15, w26, sxtw #2]
0x00000000033ef7a0: cbz        x16, #0x33ef7b0
0x00000000033ef7a4: asr        x26, x21, #0x1e
0x00000000033ef7a8: ldr        s17, [x15, x26]
0x00000000033ef7ac: b          #0x33ef7cc
0x00000000033ef7b0: ldur       x26, [x23, #-0x10]
0x00000000033ef7b4: scvtf      s5, x26
0x00000000033ef7b8: fneg       s5, s5
0x00000000033ef7bc: ldr        x26, [x23]
0x00000000033ef7c0: scvtf      s6, x26
0x00000000033ef7c4: fdiv       s5, s5, s6
0x00000000033ef7c8: fmul       s17, s7, s5
0x00000000033ef7cc: add        x28, x16, x6
0x00000000033ef7d0: ldr        s5, [x22, x6, lsl #2]
0x00000000033ef7d4: ldur       x26, [x24, #-0x10]
0x00000000033ef7d8: ucvtf      s6, w25
0x00000000033ef7dc: fmul       s16, s6, s1
0x00000000033ef7e0: scvtf      s6, x26
0x00000000033ef7e4: fmul       s6, s16, s6
0x00000000033ef7e8: add        x27, x24, x12
0x00000000033ef7ec: ldur       x26, [x27, #-0x18]
0x00000000033ef7f0: scvtf      s18, x26
0x00000000033ef7f4: fdiv       s6, s6, s18
0x00000000033ef7f8: fsqrt      s6, s6
0x00000000033ef7fc: fmul       s18, s6, s2
0x00000000033ef800: ldr        s19, [x4]
0x00000000033ef804: fmul       s18, s19, s18
0x00000000033ef808: add        w26, w6, #2
0x00000000033ef80c: madd       w26, w26, w6, w26
0x00000000033ef810: scvtf      s19, w26
0x00000000033ef814: fmul       s17, s17, s19
0x00000000033ef818: fadd       s7, s7, s17
0x00000000033ef81c: fmul       s7, s7, s18
0x00000000033ef820: sxtw       x26, w9
0x00000000033ef824: str        s7, [x1, w9, sxtw #2]
0x00000000033ef828: cmp        x16, x28
0x00000000033ef82c: b.hs       #0x33ef878
0x00000000033ef830: add        w28, w20, w6
0x00000000033ef834: add        w28, w28, #4
0x00000000033ef838: ldr        s17, [x15, w28, sxtw #2]
0x00000000033ef83c: ldur       x28, [x24, #-0x18]
0x00000000033ef840: scvtf      s18, x28
0x00000000033ef844: fmul       s16, s16, s18
0x00000000033ef848: ldur       x27, [x27, #-0x10]
0x00000000033ef84c: scvtf      s18, x27
0x00000000033ef850: fdiv       s16, s16, s18
0x00000000033ef854: fsqrt      s16, s16
0x00000000033ef858: add        w27, w11, w6
0x00000000033ef85c: mul        w27, w27, w6
0x00000000033ef860: scvtf      s18, w27
0x00000000033ef864: fmul       s16, s17, s16
0x00000000033ef868: fsqrt      s17, s18
0x00000000033ef86c: fmul       s16, s17, s16
0x00000000033ef870: fadd       s7, s7, s16
0x00000000033ef874: str        s7, [x1, x26, lsl #2]
0x00000000033ef878: cbz        x16, #0x33ef8ec
0x00000000033ef87c: lsl        x27, x26, #2
0x00000000033ef880: add        x27, x27, #4
0x00000000033ef884: str        s7, [x1, x27]
0x00000000033ef888: ldp        s7, s16, [x7]
0x00000000033ef88c: fmul       s17, s6, s0
0x00000000033ef890: fmul       s17, s5, s17
0x00000000033ef894: fmul       s18, s17, s7
0x00000000033ef898: str        s18, [x0, x26, lsl #2]
0x00000000033ef89c: fmul       s17, s17, s16
0x00000000033ef8a0: str        s17, [x0, x27]
0x00000000033ef8a4: fmul       s17, s3, s6
0x00000000033ef8a8: fmul       s17, s5, s17
0x00000000033ef8ac: fmul       s17, s17, s16
0x00000000033ef8b0: str        s17, [x2, x26, lsl #2]
0x00000000033ef8b4: fmul       s6, s4, s6
0x00000000033ef8b8: fmul       s5, s5, s6
0x00000000033ef8bc: fmul       s5, s5, s7
0x00000000033ef8c0: str        s5, [x2, x27]
0x00000000033ef8c4: fmul       s5, s7, s0
0x00000000033ef8c8: ldr        s6, [x1, x26, lsl #2]
0x00000000033ef8cc: fmul       s5, s5, s6
0x00000000033ef8d0: str        s5, [x1, x26, lsl #2]
0x00000000033ef8d4: fmul       s5, s16, s0
0x00000000033ef8d8: ldr        s6, [x1, x27]
0x00000000033ef8dc: fmul       s5, s5, s6
0x00000000033ef8e0: str        s5, [x1, x27]
0x00000000033ef8e4: mov        w26, #2
0x00000000033ef8e8: b          #0x33ef8f8
0x00000000033ef8ec: fmul       s5, s5, s6
0x00000000033ef8f0: str        s5, [x0, x26, lsl #2]
0x00000000033ef8f4: mov        w26, #1
0x00000000033ef8f8: add        w9, w9, w26
0x00000000033ef8fc: add        w25, w25, #2
0x00000000033ef900: add        x6, x6, #1
0x00000000033ef904: add        x24, x24, #8
0x00000000033ef908: add        x23, x23, #8
0x00000000033ef90c: add        x26, x16, x6
0x00000000033ef910: add        x21, x21, x17
0x00000000033ef914: cmp        x26, #4
0x00000000033ef918: b.ne       #0x33ef794
0x00000000033ef91c: add        x16, x19, x6
0x00000000033ef920: add        x22, x16, #1
0x00000000033ef924: sub        w8, w8, #1
0x00000000033ef928: add        x11, x11, #2
0x00000000033ef92c: add        x12, x12, #0x10
0x00000000033ef930: add        x3, x3, #8
0x00000000033ef934: add        x13, x13, #1
0x00000000033ef938: mov        x16, x5
0x00000000033ef93c: cmp        x5, #4
0x00000000033ef940: b.ne       #0x33ef754
0x00000000033ef944: ldp        x20, x19, [sp, #0xa0]
0x00000000033ef948: ldp        x22, x21, [sp, #0x90]
0x00000000033ef94c: ldp        x24, x23, [sp, #0x80]
0x00000000033ef950: ldp        x26, x25, [sp, #0x70]
0x00000000033ef954: ldp        x28, x27, [sp, #0x60]
0x00000000033ef958: add        sp, sp, #0xb0
0x00000000033ef95c: ret        
