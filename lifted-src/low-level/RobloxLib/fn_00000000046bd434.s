; instruction-faithful ARM64 fallback for RobloxLib::function_46bd434
0x00000000046bd434: ldr        s0, [x0, #0x18]
0x00000000046bd438: ldr        s1, [x1, #8]
0x00000000046bd43c: fsub       s0, s0, s1
0x00000000046bd440: ldr        s2, [x2]
0x00000000046bd444: ldr        s3, [x2, #0xc]
0x00000000046bd448: ldr        d4, [x0, #0x10]
0x00000000046bd44c: ldr        d5, [x1]
0x00000000046bd450: fsub       v4.2s, v4.2s, v5.2s
0x00000000046bd454: ldur       d6, [x2, #4]
0x00000000046bd458: dup        v7.2s, v4.s[0]
0x00000000046bd45c: mov        v7.s[0], v0.s[0]
0x00000000046bd460: fmul       v16.2s, v6.2s, v7.2s
0x00000000046bd464: ext        v7.8b, v4.8b, v7.8b, #4
0x00000000046bd468: dup        v17.2s, v6.s[1]
0x00000000046bd46c: mov        v17.s[1], v2.s[0]
0x00000000046bd470: fmul       v7.2s, v7.2s, v17.2s
0x00000000046bd474: fsub       v7.2s, v16.2s, v7.2s
0x00000000046bd478: fmul       s16, s2, v4.s[1]
0x00000000046bd47c: fmul       v18.2s, v4.2s, v6.2s
0x00000000046bd480: fsub       s16, s16, s18
0x00000000046bd484: fadd       v7.2s, v7.2s, v7.2s
0x00000000046bd488: fadd       s16, s16, s16
0x00000000046bd48c: fmul       v18.2s, v7.2s, v3.s[0]
0x00000000046bd490: fmul       s3, s3, s16
0x00000000046bd494: fadd       v4.2s, v4.2s, v18.2s
0x00000000046bd498: dup        v18.2s, v7.s[0]
0x00000000046bd49c: mov        v18.s[0], v16.s[0]
0x00000000046bd4a0: fadd       s0, s0, s3
0x00000000046bd4a4: fmul       v3.2s, v6.2s, v18.2s
0x00000000046bd4a8: ext        v16.8b, v7.8b, v18.8b, #4
0x00000000046bd4ac: fmul       v16.2s, v17.2s, v16.2s
0x00000000046bd4b0: fsub       v3.2s, v3.2s, v16.2s
0x00000000046bd4b4: fmul       s2, s2, v7.s[1]
0x00000000046bd4b8: fmul       v6.2s, v6.2s, v7.2s
0x00000000046bd4bc: fsub       s2, s2, s6
0x00000000046bd4c0: fadd       v3.2s, v4.2s, v3.2s
0x00000000046bd4c4: fadd       s0, s0, s2
0x00000000046bd4c8: fadd       v2.2s, v5.2s, v3.2s
0x00000000046bd4cc: fadd       s0, s1, s0
0x00000000046bd4d0: str        d2, [x0, #0x10]
0x00000000046bd4d4: str        s0, [x0, #0x18]
0x00000000046bd4d8: ldp        s0, s1, [x0]
0x00000000046bd4dc: ldp        s3, s2, [x2, #8]
0x00000000046bd4e0: fmul       s4, s2, s0
0x00000000046bd4e4: fmul       s5, s2, s1
0x00000000046bd4e8: ldp        s7, s6, [x0, #8]
0x00000000046bd4ec: fmul       s16, s2, s7
0x00000000046bd4f0: ldp        s17, s18, [x2]
0x00000000046bd4f4: fmul       s19, s6, s17
0x00000000046bd4f8: fmul       s20, s6, s18
0x00000000046bd4fc: fmul       s21, s6, s3
0x00000000046bd500: fadd       s4, s4, s19
0x00000000046bd504: fadd       s5, s5, s20
0x00000000046bd508: fadd       s16, s16, s21
0x00000000046bd50c: fmul       s19, s7, s18
0x00000000046bd510: fmul       s20, s1, s3
0x00000000046bd514: fsub       s19, s19, s20
0x00000000046bd518: fmul       s20, s0, s3
0x00000000046bd51c: fmul       s21, s7, s17
0x00000000046bd520: fsub       s20, s20, s21
0x00000000046bd524: fmul       s21, s1, s17
0x00000000046bd528: fmul       s22, s0, s18
0x00000000046bd52c: fsub       s21, s21, s22
0x00000000046bd530: fadd       s4, s4, s19
0x00000000046bd534: fadd       s5, s5, s20
0x00000000046bd538: fadd       s16, s21, s16
0x00000000046bd53c: fmul       s2, s2, s6
0x00000000046bd540: fmul       s0, s0, s17
0x00000000046bd544: fmul       s1, s1, s18
0x00000000046bd548: fadd       s0, s0, s1
0x00000000046bd54c: fmul       s1, s7, s3
0x00000000046bd550: fadd       s0, s0, s1
0x00000000046bd554: stp        s4, s5, [x0]
0x00000000046bd558: fsub       s0, s2, s0
0x00000000046bd55c: stp        s16, s0, [x0, #8]
0x00000000046bd560: ret        
0x00000000046bd564: ldr        s0, [x1, #8]
0x00000000046bd568: ldp        s1, s2, [x0, #8]
0x00000000046bd56c: fsub       s0, s1, s0
0x00000000046bd570: ldr        d1, [x0]
0x00000000046bd574: ldr        d3, [x1]
0x00000000046bd578: fsub       v1.2s, v1.2s, v3.2s
0x00000000046bd57c: fmul       v1.2s, v1.2s, v1.2s
0x00000000046bd580: faddp      s1, v1.2s
0x00000000046bd584: fmul       s0, s0, s0
0x00000000046bd588: fadd       s0, s1, s0
0x00000000046bd58c: fmul       s1, s2, s2
0x00000000046bd590: fcmp       s0, s1
0x00000000046bd594: cset       w0, ls
0x00000000046bd598: ret        
0x00000000046bd59c: ldr        d0, [x1]
0x00000000046bd5a0: ldr        d1, [x0]
0x00000000046bd5a4: ldp        s3, s2, [x1, #8]
0x00000000046bd5a8: ldp        s5, s4, [x0, #8]
0x00000000046bd5ac: fcmp       s2, s4
0x00000000046bd5b0: b.lt       #0x46bd5e4
0x00000000046bd5b4: fsub       s6, s3, s5
0x00000000046bd5b8: fsub       v7.2s, v0.2s, v1.2s
0x00000000046bd5bc: fmul       v7.2s, v7.2s, v7.2s
0x00000000046bd5c0: faddp      s7, v7.2s
0x00000000046bd5c4: fmul       s6, s6, s6
0x00000000046bd5c8: fadd       s6, s7, s6
0x00000000046bd5cc: fsub       s7, s2, s4
0x00000000046bd5d0: fmul       s7, s7, s7
0x00000000046bd5d4: fcmp       s6, s7
0x00000000046bd5d8: b.hi       #0x46bd5e4
0x00000000046bd5dc: ldr        q0, [x1]
0x00000000046bd5e0: b          #0x46bd680
0x00000000046bd5e4: fsub       v6.2s, v1.2s, v0.2s
0x00000000046bd5e8: fsub       s7, s5, s3
0x00000000046bd5ec: fmul       v16.2s, v6.2s, v6.2s
0x00000000046bd5f0: faddp      s16, v16.2s
0x00000000046bd5f4: fmul       s17, s7, s7
0x00000000046bd5f8: fadd       s16, s16, s17
0x00000000046bd5fc: fcmp       s4, s2
0x00000000046bd600: b.lt       #0x46bd618
0x00000000046bd604: fsub       s17, s4, s2
0x00000000046bd608: fmul       s17, s17, s17
0x00000000046bd60c: fcmp       s16, s17
0x00000000046bd610: b.hi       #0x46bd618
0x00000000046bd614: ret        
0x00000000046bd618: fsqrt      s16, s16
0x00000000046bd61c: fmov       s17, #1.00000000
0x00000000046bd620: fdiv       s16, s17, s16
0x00000000046bd624: fmul       s7, s7, s16
0x00000000046bd628: fmul       s17, s4, s7
0x00000000046bd62c: fadd       s5, s5, s17
0x00000000046bd630: fmul       s7, s2, s7
0x00000000046bd634: fsub       s3, s3, s7
0x00000000046bd638: fmul       v6.2s, v6.2s, v16.s[0]
0x00000000046bd63c: fmul       v4.2s, v6.2s, v4.s[0]
0x00000000046bd640: fadd       v1.2s, v1.2s, v4.2s
0x00000000046bd644: fmul       v2.2s, v6.2s, v2.s[0]
0x00000000046bd648: fsub       v0.2s, v0.2s, v2.2s
0x00000000046bd64c: fadd       v2.2s, v1.2s, v0.2s
0x00000000046bd650: fadd       s4, s5, s3
0x00000000046bd654: fsub       s3, s5, s3
0x00000000046bd658: fsub       v0.2s, v1.2s, v0.2s
0x00000000046bd65c: fmul       v0.2s, v0.2s, v0.2s
0x00000000046bd660: faddp      s0, v0.2s
0x00000000046bd664: fmul       s1, s3, s3
0x00000000046bd668: fadd       s0, s1, s0
0x00000000046bd66c: mov        v2.s[2], v4.s[0]
0x00000000046bd670: fsqrt      s0, s0
0x00000000046bd674: mov        v2.s[3], v0.s[0]
0x00000000046bd678: movi       v0.4s, #0x3f, lsl #24
0x00000000046bd67c: fmul       v0.4s, v2.4s, v0.4s
0x00000000046bd680: str        q0, [x0]
0x00000000046bd684: ret        
0x00000000046bd688: ldp        d1, d0, [x0]
0x00000000046bd68c: dup        v2.2s, v0.s[1]
0x00000000046bd690: fsub       v3.2s, v1.2s, v2.2s
0x00000000046bd694: str        d3, [x1]
0x00000000046bd698: dup        v3.2s, v1.s[1]
0x00000000046bd69c: fsub       v4.2s, v0.2s, v2.2s
0x00000000046bd6a0: mov        v0.d[1], v3.d[0]
0x00000000046bd6a4: zip1       v1.2s, v2.2s, v1.2s
0x00000000046bd6a8: mov        v1.d[1], v1.d[0]
0x00000000046bd6ac: fadd       v0.4s, v0.4s, v1.4s
0x00000000046bd6b0: mov        v1.16b, v0.16b
0x00000000046bd6b4: mov        v1.s[0], v4.s[0]
0x00000000046bd6b8: mov        v1.s[3], v0.s[0]
0x00000000046bd6bc: stur       q1, [x1, #8]
0x00000000046bd6c0: ret        
