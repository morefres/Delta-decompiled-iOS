; instruction-faithful ARM64 fallback for RobloxLib::function_46bf430
0x00000000046bf430: fmov       s1, #-1.00000000
0x00000000046bf434: fadd       s0, s0, s1
0x00000000046bf438: ldp        s3, s4, [x1]
0x00000000046bf43c: ldp        s1, s2, [x0]
0x00000000046bf440: fsub       s5, s3, s1
0x00000000046bf444: fsub       s4, s4, s2
0x00000000046bf448: ldr        s6, [x1, #8]
0x00000000046bf44c: ldr        s3, [x0, #8]
0x00000000046bf450: fsub       s6, s6, s3
0x00000000046bf454: fmul       s7, s5, s5
0x00000000046bf458: fmul       s16, s4, s4
0x00000000046bf45c: fadd       s7, s7, s16
0x00000000046bf460: fmul       s16, s6, s6
0x00000000046bf464: fadd       s7, s7, s16
0x00000000046bf468: fsqrt      s7, s7
0x00000000046bf46c: fmov       s23, #1.00000000
0x00000000046bf470: fdiv       s16, s23, s7
0x00000000046bf474: fmul       s17, s5, s16
0x00000000046bf478: fmul       s18, s4, s16
0x00000000046bf47c: fmul       s19, s6, s16
0x00000000046bf480: ldp        s6, s16, [x3]
0x00000000046bf484: ldp        s4, s5, [x2]
0x00000000046bf488: fsub       s20, s6, s4
0x00000000046bf48c: fsub       s21, s16, s5
0x00000000046bf490: ldr        s16, [x3, #8]
0x00000000046bf494: ldr        s6, [x2, #8]
0x00000000046bf498: fsub       s22, s16, s6
0x00000000046bf49c: fmul       s16, s20, s20
0x00000000046bf4a0: fmul       s24, s21, s21
0x00000000046bf4a4: fadd       s16, s16, s24
0x00000000046bf4a8: fmul       s24, s22, s22
0x00000000046bf4ac: fadd       s16, s16, s24
0x00000000046bf4b0: fsqrt      s16, s16
0x00000000046bf4b4: fdiv       s24, s23, s16
0x00000000046bf4b8: fmul       s20, s20, s24
0x00000000046bf4bc: fmul       s21, s21, s24
0x00000000046bf4c0: fmul       s22, s22, s24
0x00000000046bf4c4: fmul       s24, s17, s20
0x00000000046bf4c8: fmul       s25, s18, s21
0x00000000046bf4cc: fadd       s24, s24, s25
0x00000000046bf4d0: fmul       s25, s19, s22
0x00000000046bf4d4: fadd       s24, s25, s24
0x00000000046bf4d8: fabs       s25, s24
0x00000000046bf4dc: fcvt       d25, s25
0x00000000046bf4e0: fmov       d26, #-1.00000000
0x00000000046bf4e4: fadd       d25, d25, d26
0x00000000046bf4e8: fabs       d25, d25
0x00000000046bf4ec: fcvt       d26, s0
0x00000000046bf4f0: fcmp       d25, d26
0x00000000046bf4f4: b.mi       #0x46bf5c4
0x00000000046bf4f8: fsub       s25, s1, s4
0x00000000046bf4fc: fsub       s26, s2, s5
0x00000000046bf500: fsub       s27, s3, s6
0x00000000046bf504: fmul       s28, s25, s17
0x00000000046bf508: fmul       s29, s26, s18
0x00000000046bf50c: fadd       s28, s28, s29
0x00000000046bf510: fmul       s29, s19, s27
0x00000000046bf514: fadd       s28, s28, s29
0x00000000046bf518: fmul       s25, s25, s20
0x00000000046bf51c: fmul       s26, s26, s21
0x00000000046bf520: fadd       s25, s25, s26
0x00000000046bf524: fmul       s26, s27, s22
0x00000000046bf528: fadd       s25, s26, s25
0x00000000046bf52c: fmul       s26, s24, s25
0x00000000046bf530: fmul       s27, s28, s24
0x00000000046bf534: fmul       s29, s24, s27
0x00000000046bf538: fsub       s26, s26, s29
0x00000000046bf53c: fmul       s24, s24, s24
0x00000000046bf540: fsub       s23, s23, s24
0x00000000046bf544: fdiv       s24, s26, s23
0x00000000046bf548: fsub       s24, s24, s28
0x00000000046bf54c: fsub       s25, s25, s27
0x00000000046bf550: fdiv       s23, s25, s23
0x00000000046bf554: fneg       s25, s0
0x00000000046bf558: fcmp       s23, s25
0x00000000046bf55c: fccmp      s24, s25, #8, pl
0x00000000046bf560: b.mi       #0x46bf5c4
0x00000000046bf564: fmul       s17, s17, s24
0x00000000046bf568: fmul       s18, s18, s24
0x00000000046bf56c: fmul       s19, s19, s24
0x00000000046bf570: fmul       s24, s17, s17
0x00000000046bf574: fmul       s25, s18, s18
0x00000000046bf578: fadd       s24, s24, s25
0x00000000046bf57c: fmul       s25, s19, s19
0x00000000046bf580: fadd       s24, s25, s24
0x00000000046bf584: fsqrt      s24, s24
0x00000000046bf588: fadd       s7, s0, s7
0x00000000046bf58c: fcmp       s24, s7
0x00000000046bf590: b.gt       #0x46bf5c4
0x00000000046bf594: fmul       s7, s20, s23
0x00000000046bf598: fmul       s20, s21, s23
0x00000000046bf59c: fmul       s21, s22, s23
0x00000000046bf5a0: fmul       s22, s7, s7
0x00000000046bf5a4: fmul       s23, s20, s20
0x00000000046bf5a8: fadd       s22, s22, s23
0x00000000046bf5ac: fmul       s23, s21, s21
0x00000000046bf5b0: fadd       s22, s23, s22
0x00000000046bf5b4: fsqrt      s22, s22
0x00000000046bf5b8: fadd       s0, s0, s16
0x00000000046bf5bc: fcmp       s22, s0
0x00000000046bf5c0: b.le       #0x46bf5cc
0x00000000046bf5c4: mov        w0, #0
0x00000000046bf5c8: ret        
0x00000000046bf5cc: fadd       s0, s1, s17
0x00000000046bf5d0: fadd       s1, s2, s18
0x00000000046bf5d4: fadd       s2, s3, s19
0x00000000046bf5d8: fadd       s3, s4, s7
0x00000000046bf5dc: fadd       s4, s5, s20
0x00000000046bf5e0: fadd       s5, s6, s21
0x00000000046bf5e4: fsub       s0, s0, s3
0x00000000046bf5e8: fsub       s1, s1, s4
0x00000000046bf5ec: fsub       s2, s2, s5
0x00000000046bf5f0: fmul       s0, s0, s0
0x00000000046bf5f4: fmul       s1, s1, s1
0x00000000046bf5f8: fadd       s0, s0, s1
0x00000000046bf5fc: fmul       s1, s2, s2
0x00000000046bf600: fadd       s0, s1, s0
0x00000000046bf604: fsqrt      s0, s0
0x00000000046bf608: str        s0, [x4]
0x00000000046bf60c: mov        w0, #1
0x00000000046bf610: ret        
0x00000000046bf614: fmov       s4, wzr
0x00000000046bf618: ldp        s0, s1, [x0]
0x00000000046bf61c: fmul       s16, s0, s4
0x00000000046bf620: fadd       s3, s16, s1
0x00000000046bf624: ldr        s2, [x0, #8]
0x00000000046bf628: fmul       s5, s2, s4
0x00000000046bf62c: fadd       s3, s3, s5
0x00000000046bf630: fmul       s5, s0, s3
0x00000000046bf634: fmul       s6, s1, s3
0x00000000046bf638: fmul       s7, s2, s3
0x00000000046bf63c: fsub       s5, s4, s5
0x00000000046bf640: fmov       s3, #1.00000000
0x00000000046bf644: fsub       s6, s3, s6
0x00000000046bf648: fsub       s7, s4, s7
0x00000000046bf64c: fmul       s17, s5, s5
0x00000000046bf650: fmul       s18, s6, s6
0x00000000046bf654: fadd       s17, s17, s18
0x00000000046bf658: fmul       s18, s7, s7
0x00000000046bf65c: fadd       s17, s18, s17
0x00000000046bf660: fsqrt      s17, s17
0x00000000046bf664: fabs       s18, s17
0x00000000046bf668: adrp       x9, #0x4bce000
0x00000000046bf66c: ldr        s19, [x9, #0x94c]
0x00000000046bf670: fcmp       s18, s19
0x00000000046bf674: b.gt       #0x46bf6b4
0x00000000046bf678: fmul       s5, s1, s4
0x00000000046bf67c: fadd       s5, s16, s5
0x00000000046bf680: fadd       s5, s2, s5
0x00000000046bf684: fmul       s6, s0, s5
0x00000000046bf688: fmul       s7, s1, s5
0x00000000046bf68c: fmul       s16, s2, s5
0x00000000046bf690: fsub       s5, s4, s6
0x00000000046bf694: fsub       s6, s4, s7
0x00000000046bf698: fsub       s7, s3, s16
0x00000000046bf69c: fmul       s4, s5, s5
0x00000000046bf6a0: fmul       s16, s6, s6
0x00000000046bf6a4: fadd       s4, s4, s16
0x00000000046bf6a8: fmul       s16, s7, s7
0x00000000046bf6ac: fadd       s4, s16, s4
0x00000000046bf6b0: fsqrt      s17, s4
0x00000000046bf6b4: fdiv       s3, s3, s17
0x00000000046bf6b8: fmul       s4, s5, s3
0x00000000046bf6bc: fmul       s5, s6, s3
0x00000000046bf6c0: fmul       s3, s7, s3
0x00000000046bf6c4: fmul       s6, s2, s5
0x00000000046bf6c8: fmul       s7, s1, s3
0x00000000046bf6cc: fsub       s6, s6, s7
0x00000000046bf6d0: fmul       s7, s0, s3
0x00000000046bf6d4: fmul       s16, s1, s4
0x00000000046bf6d8: fmul       s17, s0, s5
0x00000000046bf6dc: fsub       s16, s16, s17
0x00000000046bf6e0: fmul       s17, s2, s4
0x00000000046bf6e4: stp        s6, s4, [x8]
0x00000000046bf6e8: stp        s16, s3, [x8, #0x18]
0x00000000046bf6ec: fsub       s3, s7, s17
0x00000000046bf6f0: stp        s0, s3, [x8, #8]
0x00000000046bf6f4: stp        s5, s1, [x8, #0x10]
0x00000000046bf6f8: str        s2, [x8, #0x20]
0x00000000046bf6fc: ret        
0x00000000046bf700: ldp        s1, s2, [x0]
0x00000000046bf704: ldr        s3, [x0, #8]
0x00000000046bf708: ldr        d0, [x1]
0x00000000046bf70c: fmul       v0.2s, v0.2s, v1.s[0]
0x00000000046bf710: ldur       d4, [x1, #0xc]
0x00000000046bf714: fmul       v4.2s, v4.2s, v2.s[0]
0x00000000046bf718: fadd       v0.2s, v0.2s, v4.2s
0x00000000046bf71c: ldr        d4, [x1, #0x18]
0x00000000046bf720: fmul       v4.2s, v4.2s, v3.s[0]
0x00000000046bf724: fadd       v0.2s, v0.2s, v4.2s
0x00000000046bf728: ldr        s4, [x1, #8]
0x00000000046bf72c: fmul       s1, s1, s4
0x00000000046bf730: ldr        s4, [x1, #0x14]
0x00000000046bf734: fmul       s2, s2, s4
0x00000000046bf738: fadd       s1, s1, s2
0x00000000046bf73c: ldr        s2, [x1, #0x20]
0x00000000046bf740: fmul       s2, s3, s2
0x00000000046bf744: fadd       s2, s1, s2
0x00000000046bf748: mov        s1, v0.s[1]
0x00000000046bf74c: ret        
0x00000000046bf750: ldp        w8, w9, [x0]
0x00000000046bf754: mov        w10, #0x25
0x00000000046bf758: madd       w0, w9, w10, w8
0x00000000046bf75c: ret        
0x00000000046bf760: fmov       s1, s0
0x00000000046bf764: ldr        d2, [x0]
0x00000000046bf768: fmul       v0.2s, v2.2s, v2.2s
0x00000000046bf76c: faddp      s0, v0.2s
0x00000000046bf770: fsqrt      s3, s0
0x00000000046bf774: fmov       s0, wzr
0x00000000046bf778: fcmp       s3, s1
0x00000000046bf77c: b.le       #0x46bf794
0x00000000046bf780: fmov       s0, #1.00000000
0x00000000046bf784: fdiv       s0, s0, s3
0x00000000046bf788: fmul       v0.2s, v2.2s, v0.s[0]
0x00000000046bf78c: str        d0, [x0]
0x00000000046bf790: fmov       s0, s3
0x00000000046bf794: ret        
0x00000000046bf798: fmov       s1, #1.00000000
0x00000000046bf79c: fdiv       s1, s1, s0
0x00000000046bf7a0: ldp        s0, s2, [x0]
0x00000000046bf7a4: fmul       s0, s1, s0
0x00000000046bf7a8: fmul       s1, s1, s2
0x00000000046bf7ac: ret        
0x00000000046bf7b0: ldr        d1, [x0]
0x00000000046bf7b4: dup        v0.2s, v0.s[0]
0x00000000046bf7b8: fdiv       v0.2s, v1.2s, v0.2s
0x00000000046bf7bc: str        d0, [x0]
0x00000000046bf7c0: ret        
