; instruction-faithful ARM64 fallback for RobloxLib::function_46ae1fc
0x00000000046ae1fc: ldr        q0, [x1]
0x00000000046ae200: ldp        q1, q2, [x0, #0x60]
0x00000000046ae204: fmul       v1.4s, v1.4s, v0.s[0]
0x00000000046ae208: fmla       v1.4s, v2.4s, v0.s[1]
0x00000000046ae20c: ldp        q2, q3, [x0, #0x80]
0x00000000046ae210: fmla       v1.4s, v2.4s, v0.s[2]
0x00000000046ae214: ldp        q2, q4, [x0, #0xa0]
0x00000000046ae218: fmul       v2.4s, v2.4s, v0.s[0]
0x00000000046ae21c: fmla       v2.4s, v4.4s, v0.s[1]
0x00000000046ae220: ldp        q4, q5, [x0, #0xc0]
0x00000000046ae224: fmla       v2.4s, v4.4s, v0.s[2]
0x00000000046ae228: dup        v0.4s, v0.s[3]
0x00000000046ae22c: fadd       v1.4s, v1.4s, v3.4s
0x00000000046ae230: fadd       v2.4s, v2.4s, v5.4s
0x00000000046ae234: fadd       v1.4s, v0.4s, v1.4s
0x00000000046ae238: fadd       v0.4s, v0.4s, v2.4s
0x00000000046ae23c: fminnm     v0.4s, v0.4s, v1.4s
0x00000000046ae240: fcmlt      v0.4s, v0.4s, #0.0
0x00000000046ae244: ushr       v0.2d, v0.2d, #0x1f
0x00000000046ae248: ext        v1.16b, v0.16b, v0.16b, #8
0x00000000046ae24c: sli        d0, d1, #2
0x00000000046ae250: umov       w8, v0.b[0]
0x00000000046ae254: tst        w8, #0xf
0x00000000046ae258: cset       w0, eq
0x00000000046ae25c: ret        
0x00000000046ae260: mov        x8, #0
0x00000000046ae264: ldp        q0, q1, [x1, #0xe0]
0x00000000046ae268: ldp        q2, q3, [x1, #0x100]
0x00000000046ae26c: ldp        q4, q5, [x1, #0x120]
0x00000000046ae270: ldr        q6, [x0, x8]
0x00000000046ae274: dup        v7.4s, v6.s[3]
0x00000000046ae278: fneg       v7.4s, v7.4s
0x00000000046ae27c: fmul       v16.4s, v0.4s, v6.s[0]
0x00000000046ae280: fmla       v16.4s, v1.4s, v6.s[1]
0x00000000046ae284: fmla       v16.4s, v2.4s, v6.s[2]
0x00000000046ae288: fmul       v17.4s, v3.4s, v6.s[0]
0x00000000046ae28c: fmla       v17.4s, v4.4s, v6.s[1]
0x00000000046ae290: fmla       v17.4s, v5.4s, v6.s[2]
0x00000000046ae294: fmaxnm     v6.4s, v17.4s, v16.4s
0x00000000046ae298: fcmge      v6.4s, v6.4s, v7.4s
0x00000000046ae29c: ushr       v6.2d, v6.2d, #0x1f
0x00000000046ae2a0: ext        v7.16b, v6.16b, v6.16b, #8
0x00000000046ae2a4: sli        d6, d7, #2
0x00000000046ae2a8: umov       w9, v6.b[0]
0x00000000046ae2ac: tst        w9, #0xf
0x00000000046ae2b0: b.eq       #0x46ae330
0x00000000046ae2b4: add        x8, x8, #0x10
0x00000000046ae2b8: cmp        x8, #0x60
0x00000000046ae2bc: b.ne       #0x46ae270
0x00000000046ae2c0: ldp        q0, q1, [x0, #0xe0]
0x00000000046ae2c4: ldp        q2, q3, [x0, #0x100]
0x00000000046ae2c8: mov        x8, #-1
0x00000000046ae2cc: ldp        q4, q5, [x0, #0x120]
0x00000000046ae2d0: ldr        q6, [x1]
0x00000000046ae2d4: dup        v7.4s, v6.s[3]
0x00000000046ae2d8: fneg       v7.4s, v7.4s
0x00000000046ae2dc: fmul       v16.4s, v0.4s, v6.s[0]
0x00000000046ae2e0: fmla       v16.4s, v1.4s, v6.s[1]
0x00000000046ae2e4: fmla       v16.4s, v2.4s, v6.s[2]
0x00000000046ae2e8: fmul       v17.4s, v3.4s, v6.s[0]
0x00000000046ae2ec: fmla       v17.4s, v4.4s, v6.s[1]
0x00000000046ae2f0: fmla       v17.4s, v5.4s, v6.s[2]
0x00000000046ae2f4: fmaxnm     v6.4s, v17.4s, v16.4s
0x00000000046ae2f8: fcmge      v6.4s, v6.4s, v7.4s
0x00000000046ae2fc: ushr       v6.2d, v6.2d, #0x1f
0x00000000046ae300: ext        v7.16b, v6.16b, v6.16b, #8
0x00000000046ae304: sli        d6, d7, #2
0x00000000046ae308: umov       w9, v6.b[0]
0x00000000046ae30c: tst        w9, #0xf
0x00000000046ae310: b.eq       #0x46ae330
0x00000000046ae314: add        x8, x8, #1
0x00000000046ae318: add        x1, x1, #0x10
0x00000000046ae31c: cmp        x8, #5
0x00000000046ae320: b.ne       #0x46ae2d0
0x00000000046ae324: cmp        x8, #4
0x00000000046ae328: cset       w0, hi
0x00000000046ae32c: ret        
0x00000000046ae330: mov        w0, #0
0x00000000046ae334: ret        
0x00000000046ae338: ldr        s4, [x0]
0x00000000046ae33c: ldp        s0, s5, [x0, #0x14]
0x00000000046ae340: ldur       q2, [x0, #4]
0x00000000046ae344: mov        s1, v2.s[2]
0x00000000046ae348: fsub       s7, s1, s4
0x00000000046ae34c: fmul       s16, s7, s7
0x00000000046ae350: ext        v6.16b, v2.16b, v2.16b, #8
0x00000000046ae354: mov        v3.16b, v2.16b
0x00000000046ae358: mov        v3.s[0], v6.s[1]
0x00000000046ae35c: mov        v17.16b, v3.16b
0x00000000046ae360: mov        v17.s[1], v0.s[0]
0x00000000046ae364: fsub       v17.2s, v17.2s, v2.2s
0x00000000046ae368: fmul       s18, s7, s17
0x00000000046ae36c: fmul       s18, s18, s18
0x00000000046ae370: fmul       v19.2s, v17.2s, v17.2s
0x00000000046ae374: dup        v20.2s, v19.s[1]
0x00000000046ae378: fadd       v20.2s, v19.2s, v20.2s
0x00000000046ae37c: faddp      s21, v19.2s
0x00000000046ae380: mov        v22.16b, v17.16b
0x00000000046ae384: mov        v22.s[1], v7.s[0]
0x00000000046ae388: fmul       v7.2s, v22.2s, v17.s[1]
0x00000000046ae38c: fmul       v7.2s, v7.2s, v7.2s
0x00000000046ae390: fmul       v17.2s, v20.2s, v20.2s
0x00000000046ae394: dup        v20.2s, v7.s[1]
0x00000000046ae398: fadd       v17.2s, v20.2s, v17.2s
0x00000000046ae39c: fadd       s17, s18, s17
0x00000000046ae3a0: fsqrt      s17, s17
0x00000000046ae3a4: fdiv       s17, s21, s17
0x00000000046ae3a8: fmov       s20, #1.00000000
0x00000000046ae3ac: fcmp       s17, s20
0x00000000046ae3b0: fcsel      s20, s20, s17, gt
0x00000000046ae3b4: mov        w8, #0x7f800000
0x00000000046ae3b8: fmov       s21, w8
0x00000000046ae3bc: fcmp       s17, s21
0x00000000046ae3c0: fmov       s17, wzr
0x00000000046ae3c4: fcsel      s17, s20, s17, mi
0x00000000046ae3c8: dup        v16.2s, v16.s[0]
0x00000000046ae3cc: fcsel      s17, s20, s17, gt
0x00000000046ae3d0: fadd       v16.2s, v16.2s, v19.2s
0x00000000046ae3d4: rev64      v19.2s, v16.2s
0x00000000046ae3d8: fmul       v16.2s, v16.2s, v16.2s
0x00000000046ae3dc: dup        v20.2s, v7.s[0]
0x00000000046ae3e0: rev64      v16.2s, v16.2s
0x00000000046ae3e4: mov        v20.s[0], v18.s[0]
0x00000000046ae3e8: fadd       v16.2s, v16.2s, v20.2s
0x00000000046ae3ec: fadd       v7.2s, v7.2s, v16.2s
0x00000000046ae3f0: fsqrt      v7.2s, v7.2s
0x00000000046ae3f4: fdiv       v7.2s, v19.2s, v7.2s
0x00000000046ae3f8: mvni       v16.2s, #0x7f, msl #16
0x00000000046ae3fc: fneg       v16.2s, v16.2s
0x00000000046ae400: fcmgt      v18.2s, v7.2s, v16.2s
0x00000000046ae404: fcmgt      v16.2s, v16.2s, v7.2s
0x00000000046ae408: orr        v16.8b, v16.8b, v18.8b
0x00000000046ae40c: fmov       v18.2s, #1.00000000
0x00000000046ae410: fcmgt      v19.2s, v7.2s, v18.2s
0x00000000046ae414: bit        v7.8b, v18.8b, v19.8b
0x00000000046ae418: and        v7.8b, v7.8b, v16.8b
0x00000000046ae41c: fmul       s16, s5, s17
0x00000000046ae420: fmul       v5.2s, v7.2s, v5.s[0]
0x00000000046ae424: ext        v6.16b, v2.16b, v6.16b, #0xc
0x00000000046ae428: mov        v6.s[1], v0.s[0]
0x00000000046ae42c: mov        v7.16b, v5.16b
0x00000000046ae430: mov        v7.s[2], v16.s[0]
0x00000000046ae434: mov        v7.s[3], v5.s[0]
0x00000000046ae438: fsub       v17.4s, v6.4s, v5.4s
0x00000000046ae43c: mov        v6.s[2], v4.s[0]
0x00000000046ae440: fsub       s4, s4, s16
0x00000000046ae444: fadd       v6.4s, v6.4s, v7.4s
0x00000000046ae448: mov        v18.16b, v17.16b
0x00000000046ae44c: mov        v18.d[1], v6.d[1]
0x00000000046ae450: fsub       v19.4s, v2.4s, v5.4s
0x00000000046ae454: fadd       v2.4s, v2.4s, v7.4s
0x00000000046ae458: mov        v7.16b, v19.16b
0x00000000046ae45c: mov        v7.d[1], v2.d[1]
0x00000000046ae460: mov        v3.s[0], v0.s[0]
0x00000000046ae464: fsub       s0, s1, s16
0x00000000046ae468: dup        v1.2s, v5.s[1]
0x00000000046ae46c: fadd       v1.2s, v3.2s, v1.2s
0x00000000046ae470: fcmp       s4, s0
0x00000000046ae474: fcsel      s0, s4, s0, mi
0x00000000046ae478: fcmgt      v3.4s, v18.4s, v7.4s
0x00000000046ae47c: mov        v19.d[1], v6.d[1]
0x00000000046ae480: mov        v17.d[1], v2.d[1]
0x00000000046ae484: mov        v2.16b, v3.16b
0x00000000046ae488: bsl        v2.16b, v19.16b, v17.16b
0x00000000046ae48c: mov        s3, v1.s[1]
0x00000000046ae490: fcmp       s1, s3
0x00000000046ae494: str        s0, [x1]
0x00000000046ae498: fcsel      s0, s3, s1, mi
0x00000000046ae49c: stur       q2, [x1, #4]
0x00000000046ae4a0: str        s0, [x1, #0x14]
0x00000000046ae4a4: ret        
0x00000000046ae4a8: ld1        {v0.4s, v1.4s, v2.4s}, [x1]
0x00000000046ae4ac: ldr        d3, [x0]
0x00000000046ae4b0: add        x8, x0, #8
0x00000000046ae4b4: ld1r       {v4.2s}, [x8]
0x00000000046ae4b8: mov        v3.d[1], v4.d[0]
0x00000000046ae4bc: ext        v4.16b, v2.16b, v2.16b, #4
0x00000000046ae4c0: ext        v5.16b, v1.16b, v2.16b, #8
0x00000000046ae4c4: ext        v6.16b, v0.16b, v1.16b, #0xc
0x00000000046ae4c8: fsub       v3.4s, v3.4s, v4.4s
0x00000000046ae4cc: fmul       v0.4s, v0.4s, v3.s[0]
0x00000000046ae4d0: fmla       v0.4s, v6.4s, v3.s[1]
0x00000000046ae4d4: fmla       v0.4s, v5.4s, v3.s[2]
0x00000000046ae4d8: str        d0, [x0]
0x00000000046ae4dc: st1        {v0.s}[2], [x8]
0x00000000046ae4e0: ld1        {v0.4s, v1.4s, v2.4s}, [x1]
0x00000000046ae4e4: ldur       d3, [x0, #0xc]
0x00000000046ae4e8: add        x8, x0, #0x14
0x00000000046ae4ec: ld1r       {v4.2s}, [x8]
0x00000000046ae4f0: mov        v3.d[1], v4.d[0]
0x00000000046ae4f4: ext        v4.16b, v2.16b, v2.16b, #4
0x00000000046ae4f8: ext        v5.16b, v1.16b, v2.16b, #8
0x00000000046ae4fc: ext        v6.16b, v0.16b, v1.16b, #0xc
0x00000000046ae500: fsub       v3.4s, v3.4s, v4.4s
0x00000000046ae504: fmul       v0.4s, v0.4s, v3.s[0]
0x00000000046ae508: fmla       v0.4s, v6.4s, v3.s[1]
0x00000000046ae50c: fmla       v0.4s, v5.4s, v3.s[2]
0x00000000046ae510: stur       d0, [x0, #0xc]
0x00000000046ae514: st1        {v0.s}[2], [x8]
0x00000000046ae518: ret        
0x00000000046ae51c: ldr        d0, [x0]
0x00000000046ae520: ldr        s1, [x0, #8]
0x00000000046ae524: mov        v0.d[1], v1.d[0]
0x00000000046ae528: ldr        q1, [x1]
0x00000000046ae52c: ldur       q2, [x1, #0xc]
0x00000000046ae530: ldur       q3, [x1, #0x18]
0x00000000046ae534: fmul       v1.4s, v1.4s, v0.4s
0x00000000046ae538: faddp      v1.4s, v1.4s, v1.4s
0x00000000046ae53c: faddp      v1.4s, v1.4s, v1.4s
0x00000000046ae540: mov        s4, v3.s[3]
0x00000000046ae544: fadd       s1, s1, s4
0x00000000046ae548: fmul       v2.4s, v2.4s, v0.4s
0x00000000046ae54c: faddp      v2.4s, v2.4s, v2.4s
0x00000000046ae550: faddp      v2.4s, v2.4s, v2.4s
0x00000000046ae554: fmul       v0.4s, v0.4s, v3.4s
0x00000000046ae558: faddp      v0.4s, v0.4s, v0.4s
0x00000000046ae55c: faddp      v0.4s, v0.4s, v0.4s
0x00000000046ae560: ldr        d3, [x1, #0x28]
0x00000000046ae564: zip1       v0.2s, v2.2s, v0.2s
0x00000000046ae568: fadd       v0.2s, v0.2s, v3.2s
0x00000000046ae56c: str        s1, [x0]
0x00000000046ae570: stur       d0, [x0, #4]
0x00000000046ae574: ldur       d0, [x0, #0xc]
0x00000000046ae578: ldr        s1, [x0, #0x14]
0x00000000046ae57c: mov        v0.d[1], v1.d[0]
0x00000000046ae580: ldr        q1, [x1]
0x00000000046ae584: ldur       q2, [x1, #0xc]
0x00000000046ae588: ldur       q3, [x1, #0x18]
0x00000000046ae58c: fmul       v1.4s, v1.4s, v0.4s
0x00000000046ae590: faddp      v1.4s, v1.4s, v1.4s
0x00000000046ae594: faddp      v1.4s, v1.4s, v1.4s
0x00000000046ae598: mov        s4, v3.s[3]
0x00000000046ae59c: fadd       s1, s1, s4
0x00000000046ae5a0: fmul       v2.4s, v2.4s, v0.4s
0x00000000046ae5a4: faddp      v2.4s, v2.4s, v2.4s
0x00000000046ae5a8: faddp      v2.4s, v2.4s, v2.4s
0x00000000046ae5ac: fmul       v0.4s, v0.4s, v3.4s
0x00000000046ae5b0: faddp      v0.4s, v0.4s, v0.4s
0x00000000046ae5b4: faddp      v0.4s, v0.4s, v0.4s
0x00000000046ae5b8: ldr        d3, [x1, #0x28]
0x00000000046ae5bc: zip1       v0.2s, v2.2s, v0.2s
0x00000000046ae5c0: fadd       v0.2s, v0.2s, v3.2s
0x00000000046ae5c4: str        s1, [x0, #0xc]
0x00000000046ae5c8: str        d0, [x0, #0x10]
0x00000000046ae5cc: ret        
0x00000000046ae5d0: ldr        s0, [x1, #8]
0x00000000046ae5d4: ldr        s1, [x0, #8]
0x00000000046ae5d8: fcmp       s0, s1
0x00000000046ae5dc: fcsel      s0, s1, s0, mi
0x00000000046ae5e0: ldr        s1, [x0, #0x14]
0x00000000046ae5e4: ldr        s2, [x1, #0x14]
0x00000000046ae5e8: fcmp       s1, s2
0x00000000046ae5ec: fcsel      s1, s1, s2, mi
0x00000000046ae5f0: fsub       s0, s1, s0
0x00000000046ae5f4: ldr        d1, [x1]
0x00000000046ae5f8: ldr        d2, [x0]
0x00000000046ae5fc: fcmgt      v3.2s, v2.2s, v1.2s
0x00000000046ae600: bit        v1.8b, v2.8b, v3.8b
0x00000000046ae604: ldur       d2, [x0, #0xc]
0x00000000046ae608: ldur       d3, [x1, #0xc]
0x00000000046ae60c: fcmgt      v4.2s, v3.2s, v2.2s
0x00000000046ae610: bif        v2.8b, v3.8b, v4.8b
0x00000000046ae614: fsub       v1.2s, v2.2s, v1.2s
0x00000000046ae618: movi       d2, #0000000000000000
0x00000000046ae61c: fmaxnm     v1.2s, v1.2s, v2.2s
0x00000000046ae620: fmov       s2, wzr
0x00000000046ae624: fmaxnm     s0, s0, s2
0x00000000046ae628: fmul       v1.2s, v1.2s, v1.s[1]
0x00000000046ae62c: fmul       s0, s0, s1
0x00000000046ae630: ret        
