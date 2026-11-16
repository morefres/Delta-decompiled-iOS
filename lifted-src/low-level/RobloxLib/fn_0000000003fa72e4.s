; instruction-faithful ARM64 fallback for RobloxLib::function_3fa72e4
0x0000000003fa72e4: ldp        s3, s4, [x1]
0x0000000003fa72e8: ldp        s7, s16, [x2]
0x0000000003fa72ec: fmul       s5, s3, s7
0x0000000003fa72f0: fmul       s6, s4, s16
0x0000000003fa72f4: fadd       s5, s5, s6
0x0000000003fa72f8: ldr        s6, [x1, #8]
0x0000000003fa72fc: ldr        s17, [x2, #8]
0x0000000003fa7300: fmul       s18, s6, s17
0x0000000003fa7304: fadd       s5, s5, s18
0x0000000003fa7308: fmul       s18, s7, s5
0x0000000003fa730c: fmul       s19, s16, s5
0x0000000003fa7310: fmul       s5, s17, s5
0x0000000003fa7314: fsub       s3, s3, s18
0x0000000003fa7318: fsub       s4, s4, s19
0x0000000003fa731c: fsub       s5, s6, s5
0x0000000003fa7320: add        x8, x0, #0xfc
0x0000000003fa7324: ldr        d6, [x0, #0x100]
0x0000000003fa7328: fmul       v6.2s, v6.2s, v6.2s
0x0000000003fa732c: fmul       s18, s4, s4
0x0000000003fa7330: fmul       s19, s5, s5
0x0000000003fa7334: mov        v20.16b, v3.16b
0x0000000003fa7338: ld1        {v20.s}[1], [x8]
0x0000000003fa733c: fmul       v20.2s, v20.2s, v20.2s
0x0000000003fa7340: dup        v21.2s, v6.s[0]
0x0000000003fa7344: mov        v21.s[0], v18.s[0]
0x0000000003fa7348: fadd       v18.2s, v20.2s, v21.2s
0x0000000003fa734c: mov        v6.s[0], v19.s[0]
0x0000000003fa7350: fadd       v6.2s, v18.2s, v6.2s
0x0000000003fa7354: fsqrt      v6.2s, v6.2s
0x0000000003fa7358: adrp       x8, #0x4bcd000
0x0000000003fa735c: ldr        s22, [x8, #0xd74]
0x0000000003fa7360: fadd       s18, s6, s22
0x0000000003fa7364: fmov       s19, #1.00000000
0x0000000003fa7368: fdiv       s18, s19, s18
0x0000000003fa736c: fmul       s20, s3, s18
0x0000000003fa7370: fmul       s19, s4, s18
0x0000000003fa7374: fmul       s21, s5, s18
0x0000000003fa7378: mov        s18, v6.s[1]
0x0000000003fa737c: adrp       x8, #0x6196000
0x0000000003fa7380: ldr        s23, [x8, #0x8a0]
0x0000000003fa7384: scvtf      s23, s23
0x0000000003fa7388: mov        w8, #0x42c80000
0x0000000003fa738c: fmov       s24, w8
0x0000000003fa7390: fdiv       s23, s23, s24
0x0000000003fa7394: fcmp       s6, s22
0x0000000003fa7398: fccmp      s6, s18, #8, gt
0x0000000003fa739c: b.ge       #0x3fa7444
0x0000000003fa73a0: ldr        s1, [x0, #0xd0]
0x0000000003fa73a4: fcmp       s1, s23
0x0000000003fa73a8: b.mi       #0x3fa747c
0x0000000003fa73ac: fmul       s0, s0, s2
0x0000000003fa73b0: fcmp       s6, s22
0x0000000003fa73b4: b.pl       #0x3fa741c
0x0000000003fa73b8: ldp        s1, s2, [x3]
0x0000000003fa73bc: fmul       s3, s7, s1
0x0000000003fa73c0: fmul       s4, s16, s2
0x0000000003fa73c4: fadd       s3, s3, s4
0x0000000003fa73c8: ldr        s4, [x3, #8]
0x0000000003fa73cc: fmul       s5, s17, s4
0x0000000003fa73d0: fadd       s3, s3, s5
0x0000000003fa73d4: fmul       s5, s7, s3
0x0000000003fa73d8: fmul       s7, s16, s3
0x0000000003fa73dc: fmul       s3, s17, s3
0x0000000003fa73e0: fsub       s1, s1, s5
0x0000000003fa73e4: fsub       s2, s2, s7
0x0000000003fa73e8: fsub       s3, s4, s3
0x0000000003fa73ec: fmul       s4, s1, s1
0x0000000003fa73f0: fmul       s5, s2, s2
0x0000000003fa73f4: fadd       s4, s4, s5
0x0000000003fa73f8: fmul       s5, s3, s3
0x0000000003fa73fc: fadd       s4, s5, s4
0x0000000003fa7400: fsqrt      s4, s4
0x0000000003fa7404: fadd       s4, s4, s22
0x0000000003fa7408: fmov       s5, #1.00000000
0x0000000003fa740c: fdiv       s4, s5, s4
0x0000000003fa7410: fmul       s20, s1, s4
0x0000000003fa7414: fmul       s19, s2, s4
0x0000000003fa7418: fmul       s21, s3, s4
0x0000000003fa741c: fsub       s0, s18, s0
0x0000000003fa7420: fcmp       s6, s0
0x0000000003fa7424: fcsel      s0, s0, s6, mi
0x0000000003fa7428: ldr        s1, [x0, #0xec]
0x0000000003fa742c: fcmp       s0, s1
0x0000000003fa7430: b.le       #0x3fa7470
0x0000000003fa7434: fmul       s3, s0, s20
0x0000000003fa7438: fmul       s4, s0, s19
0x0000000003fa743c: fmul       s5, s0, s21
0x0000000003fa7440: b          #0x3fa747c
0x0000000003fa7444: ldr        s2, [x0, #0xc4]
0x0000000003fa7448: fcmp       s2, s23
0x0000000003fa744c: b.mi       #0x3fa747c
0x0000000003fa7450: fmul       s0, s0, s1
0x0000000003fa7454: fadd       s0, s0, s18
0x0000000003fa7458: fcmp       s0, s6
0x0000000003fa745c: fcsel      s0, s0, s6, mi
0x0000000003fa7460: fmul       s3, s20, s0
0x0000000003fa7464: fmul       s4, s19, s0
0x0000000003fa7468: fmul       s5, s21, s0
0x0000000003fa746c: b          #0x3fa747c
0x0000000003fa7470: fmov       s3, wzr
0x0000000003fa7474: fmov       s4, wzr
0x0000000003fa7478: fmov       s5, wzr
0x0000000003fa747c: stp        s3, s4, [x0, #0xfc]
0x0000000003fa7480: str        s5, [x0, #0x104]
0x0000000003fa7484: ret        
0x0000000003fa7488: ldr        s3, [x1, #8]
0x0000000003fa748c: ldr        s4, [x2, #8]
0x0000000003fa7490: fmul       s5, s3, s4
0x0000000003fa7494: ldr        d6, [x1]
0x0000000003fa7498: ldr        d7, [x2]
0x0000000003fa749c: fmul       v16.2s, v6.2s, v7.2s
0x0000000003fa74a0: faddp      s16, v16.2s
0x0000000003fa74a4: fadd       s5, s16, s5
0x0000000003fa74a8: fmul       v7.2s, v7.2s, v5.s[0]
0x0000000003fa74ac: fmul       s4, s4, s5
0x0000000003fa74b0: fsub       v5.2s, v6.2s, v7.2s
0x0000000003fa74b4: fsub       s6, s3, s4
0x0000000003fa74b8: ldur       d3, [x0, #0xfc]
0x0000000003fa74bc: fmul       v7.2s, v3.2s, v3.2s
0x0000000003fa74c0: ldr        s4, [x0, #0x104]
0x0000000003fa74c4: fmul       v16.2s, v5.2s, v5.2s
0x0000000003fa74c8: zip1       v17.2s, v16.2s, v7.2s
0x0000000003fa74cc: zip2       v7.2s, v16.2s, v7.2s
0x0000000003fa74d0: fadd       v7.2s, v17.2s, v7.2s
0x0000000003fa74d4: mov        v16.16b, v6.16b
0x0000000003fa74d8: mov        v16.s[1], v4.s[0]
0x0000000003fa74dc: fmul       v16.2s, v16.2s, v16.2s
0x0000000003fa74e0: fadd       v7.2s, v16.2s, v7.2s
0x0000000003fa74e4: fsqrt      v7.2s, v7.2s
0x0000000003fa74e8: adrp       x8, #0x4bcd000
0x0000000003fa74ec: ldr        s16, [x8, #0xd74]
0x0000000003fa74f0: mov        s17, v7.s[1]
0x0000000003fa74f4: fcmp       s7, s17
0x0000000003fa74f8: b.pl       #0x3fa7574
0x0000000003fa74fc: ldr        s18, [x0, #0xec]
0x0000000003fa7500: fcmp       s17, s18
0x0000000003fa7504: cset       w8, gt
0x0000000003fa7508: strb       w8, [x0, #0xf0]
0x0000000003fa750c: fcmp       s7, s17
0x0000000003fa7510: b.ge       #0x3fa758c
0x0000000003fa7514: fcmp       s17, s18
0x0000000003fa7518: b.le       #0x3fa7580
0x0000000003fa751c: ldr        s1, [x0, #0xd0]
0x0000000003fa7520: adrp       x8, #0x6196000
0x0000000003fa7524: ldr        s18, [x8, #0x8a0]
0x0000000003fa7528: scvtf      s18, s18
0x0000000003fa752c: mov        w8, #0x42c80000
0x0000000003fa7530: fmov       s19, w8
0x0000000003fa7534: fdiv       s18, s18, s19
0x0000000003fa7538: fcmp       s1, s18
0x0000000003fa753c: b.mi       #0x3fa7698
0x0000000003fa7540: fmul       s0, s0, s2
0x0000000003fa7544: fadd       s5, s17, s16
0x0000000003fa7548: fmov       s1, #1.00000000
0x0000000003fa754c: fdiv       s1, s1, s5
0x0000000003fa7550: fmul       v2.2s, v3.2s, v1.s[0]
0x0000000003fa7554: fmul       s1, s4, s1
0x0000000003fa7558: fcmp       s5, s0
0x0000000003fa755c: b.le       #0x3fa76a4
0x0000000003fa7560: fmul       v2.2s, v2.2s, v0.s[0]
0x0000000003fa7564: fmul       s0, s0, s1
0x0000000003fa7568: fsub       v5.2s, v3.2s, v2.2s
0x0000000003fa756c: fsub       s6, s4, s0
0x0000000003fa7570: b          #0x3fa7698
0x0000000003fa7574: strb       wzr, [x0, #0xf0]
0x0000000003fa7578: fcmp       s7, s17
0x0000000003fa757c: b.ge       #0x3fa758c
0x0000000003fa7580: movi       d5, #0000000000000000
0x0000000003fa7584: fmov       s6, wzr
0x0000000003fa7588: b          #0x3fa7698
0x0000000003fa758c: ldr        s2, [x0, #0xc4]
0x0000000003fa7590: adrp       x8, #0x6196000
0x0000000003fa7594: ldr        s17, [x8, #0x8a0]
0x0000000003fa7598: scvtf      s17, s17
0x0000000003fa759c: mov        w8, #0x42c80000
0x0000000003fa75a0: fmov       s18, w8
0x0000000003fa75a4: fdiv       s17, s17, s18
0x0000000003fa75a8: fcmp       s2, s17
0x0000000003fa75ac: b.mi       #0x3fa7698
0x0000000003fa75b0: fsub       v17.2s, v5.2s, v3.2s
0x0000000003fa75b4: fsub       s18, s6, s4
0x0000000003fa75b8: fmul       v2.2s, v17.2s, v17.2s
0x0000000003fa75bc: faddp      s2, v2.2s
0x0000000003fa75c0: fmul       s19, s18, s18
0x0000000003fa75c4: fadd       s2, s19, s2
0x0000000003fa75c8: fsqrt      s2, s2
0x0000000003fa75cc: fmov       s19, #0.50000000
0x0000000003fa75d0: fcmp       s2, s19
0x0000000003fa75d4: b.mi       #0x3fa7698
0x0000000003fa75d8: fmul       s0, s0, s1
0x0000000003fa75dc: fadd       s1, s7, s16
0x0000000003fa75e0: fmov       s2, #1.00000000
0x0000000003fa75e4: fdiv       s1, s2, s1
0x0000000003fa75e8: fmul       v5.2s, v5.2s, v1.s[0]
0x0000000003fa75ec: fmul       s6, s6, s1
0x0000000003fa75f0: fmul       v1.2s, v17.2s, v5.2s
0x0000000003fa75f4: faddp      s1, v1.2s
0x0000000003fa75f8: fmul       s2, s18, s6
0x0000000003fa75fc: fadd       s1, s2, s1
0x0000000003fa7600: fabs       s7, s1
0x0000000003fa7604: fcmp       s0, s7
0x0000000003fa7608: fcsel      s2, s0, s7, mi
0x0000000003fa760c: fmul       v1.2s, v5.2s, v2.s[0]
0x0000000003fa7610: fmul       s2, s6, s2
0x0000000003fa7614: fmul       s6, s6, s7
0x0000000003fa7618: fmul       v5.2s, v5.2s, v7.s[0]
0x0000000003fa761c: fsub       v5.2s, v17.2s, v5.2s
0x0000000003fa7620: fsub       s6, s18, s6
0x0000000003fa7624: fmul       v7.2s, v5.2s, v5.2s
0x0000000003fa7628: faddp      s7, v7.2s
0x0000000003fa762c: fmul       s16, s6, s6
0x0000000003fa7630: fadd       s7, s16, s7
0x0000000003fa7634: adrp       x8, #0x4bcd000
0x0000000003fa7638: ldr        s16, [x8, #0xf2c]
0x0000000003fa763c: fcmp       s7, s16
0x0000000003fa7640: b.le       #0x3fa7680
0x0000000003fa7644: fsqrt      s7, s7
0x0000000003fa7648: adrp       x8, #0x4c0e000
0x0000000003fa764c: ldr        s16, [x8, #0x4a4]
0x0000000003fa7650: fmul       s16, s7, s16
0x0000000003fa7654: fmov       s17, #1.50000000
0x0000000003fa7658: fminnm     s16, s16, s17
0x0000000003fa765c: fmov       s17, #1.00000000
0x0000000003fa7660: fdiv       s7, s17, s7
0x0000000003fa7664: fmul       s6, s6, s7
0x0000000003fa7668: fmul       v5.2s, v5.2s, v7.s[0]
0x0000000003fa766c: fmul       v5.2s, v5.2s, v16.s[0]
0x0000000003fa7670: fmul       s6, s6, s16
0x0000000003fa7674: fmul       v5.2s, v5.2s, v0.s[0]
0x0000000003fa7678: fmul       s0, s0, s6
0x0000000003fa767c: b          #0x3fa7688
0x0000000003fa7680: movi       d5, #0000000000000000
0x0000000003fa7684: fmov       s0, wzr
0x0000000003fa7688: fadd       v1.2s, v3.2s, v1.2s
0x0000000003fa768c: fadd       s2, s4, s2
0x0000000003fa7690: fadd       v5.2s, v1.2s, v5.2s
0x0000000003fa7694: fadd       s6, s2, s0
0x0000000003fa7698: stur       d5, [x0, #0xfc]
0x0000000003fa769c: str        s6, [x0, #0x104]
0x0000000003fa76a0: ret        
0x0000000003fa76a4: fmul       v5.2s, v2.2s, v7.s[0]
0x0000000003fa76a8: fmul       s6, s7, s1
0x0000000003fa76ac: b          #0x3fa7698
0x0000000003fa76b0: mov        w8, #1
0x0000000003fa76b4: strb       w8, [x0, #0xa6]
0x0000000003fa76b8: ret        
0x0000000003fa76bc: mov        w8, #1
0x0000000003fa76c0: sturb      w8, [x0, #-0x12]
0x0000000003fa76c4: ret        
