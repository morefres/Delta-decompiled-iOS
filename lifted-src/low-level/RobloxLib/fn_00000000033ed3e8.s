; instruction-faithful ARM64 fallback for RobloxLib::function_33ed3e8
0x00000000033ed3e8: sub        sp, sp, #0x110
0x00000000033ed3ec: stp        d13, d12, [sp, #0x90]
0x00000000033ed3f0: stp        d11, d10, [sp, #0xa0]
0x00000000033ed3f4: stp        d9, d8, [sp, #0xb0]
0x00000000033ed3f8: stp        x26, x25, [sp, #0xc0]
0x00000000033ed3fc: stp        x24, x23, [sp, #0xd0]
0x00000000033ed400: stp        x22, x21, [sp, #0xe0]
0x00000000033ed404: stp        x20, x19, [sp, #0xf0]
0x00000000033ed408: stp        x29, x30, [sp, #0x100]
0x00000000033ed40c: add        x29, sp, #0x100
0x00000000033ed410: mov        x22, x7
0x00000000033ed414: mov        x23, x6
0x00000000033ed418: mov        x21, x2
0x00000000033ed41c: fmov       s8, s0
0x00000000033ed420: mov        x19, x1
0x00000000033ed424: mov        x20, x0
0x00000000033ed428: movi       d0, #0000000000000000
0x00000000033ed42c: str        d0, [x0]
0x00000000033ed430: str        wzr, [x0, #8]
0x00000000033ed434: str        d0, [x1]
0x00000000033ed438: str        wzr, [x1, #8]
0x00000000033ed43c: ldp        q0, q1, [x2]
0x00000000033ed440: ldr        q2, [x2, #0x20]
0x00000000033ed444: dup        v2.4s, v2.s[0]
0x00000000033ed448: ext        v3.16b, v0.16b, v1.16b, #0xc
0x00000000033ed44c: ext        v2.16b, v1.16b, v2.16b, #8
0x00000000033ed450: ldr        d1, [x3]
0x00000000033ed454: fmul       v6.4s, v0.4s, v1.s[0]
0x00000000033ed458: ldur       d1, [x3, #4]
0x00000000033ed45c: fmla       v6.4s, v3.4s, v1.s[0]
0x00000000033ed460: fmla       v6.4s, v2.4s, v1.s[1]
0x00000000033ed464: mov        s4, v6.s[2]
0x00000000033ed468: mov        s5, v6.s[1]
0x00000000033ed46c: ldr        d1, [x4]
0x00000000033ed470: fmul       v1.4s, v0.4s, v1.s[0]
0x00000000033ed474: ldur       d0, [x4, #4]
0x00000000033ed478: fmla       v1.4s, v3.4s, v0.s[0]
0x00000000033ed47c: fmla       v1.4s, v2.4s, v0.s[1]
0x00000000033ed480: mov        s2, v1.s[2]
0x00000000033ed484: mov        s0, v1.s[1]
0x00000000033ed488: fmul       v3.4s, v6.4s, v6.4s
0x00000000033ed48c: fmul       s5, s5, v6.s[1]
0x00000000033ed490: fadd       s3, s3, s5
0x00000000033ed494: fmul       s4, s4, v6.s[2]
0x00000000033ed498: fadd       s19, s4, s3
0x00000000033ed49c: fmul       v3.4s, v1.4s, v1.4s
0x00000000033ed4a0: fmul       s4, s0, v1.s[1]
0x00000000033ed4a4: fadd       s3, s3, s4
0x00000000033ed4a8: fmul       s2, s2, v1.s[2]
0x00000000033ed4ac: fadd       s4, s2, s3
0x00000000033ed4b0: fsqrt      s10, s19
0x00000000033ed4b4: fsqrt      s9, s4
0x00000000033ed4b8: fmul       s18, s10, s9
0x00000000033ed4bc: fmov       s12, #1.00000000
0x00000000033ed4c0: fdiv       s3, s12, s10
0x00000000033ed4c4: fcmp       s10, #0.0
0x00000000033ed4c8: fmov       s2, wzr
0x00000000033ed4cc: fcsel      s11, s3, s2, gt
0x00000000033ed4d0: fdiv       s3, s12, s9
0x00000000033ed4d4: fcmp       s9, #0.0
0x00000000033ed4d8: fcsel      s3, s3, s2, gt
0x00000000033ed4dc: b.le       #0x33ed6d8
0x00000000033ed4e0: mov        x24, x5
0x00000000033ed4e4: stp        q6, q19, [sp, #0x20]
0x00000000033ed4e8: ldr        x25, [x29, #0x18]
0x00000000033ed4ec: fmul       v2.2s, v1.2s, v3.s[0]
0x00000000033ed4f0: stp        q2, q4, [sp]
0x00000000033ed4f4: fmul       s2, s3, v1.s[2]
0x00000000033ed4f8: stp        q18, q2, [sp, #0x40]
0x00000000033ed4fc: bl         #0x4b9871c
0x00000000033ed500: fcmp       s0, #0.0
0x00000000033ed504: adrp       x8, #0x4bce000
0x00000000033ed508: ldr        s1, [x8, #0x99c]
0x00000000033ed50c: fmov       s13, wzr
0x00000000033ed510: fcsel      s1, s1, s13, mi
0x00000000033ed514: fadd       s2, s0, s1
0x00000000033ed518: adrp       x8, #0x617f000
0x00000000033ed51c: ldrb       w8, [x8, #0x198]
0x00000000033ed520: ldr        q1, [sp, #0x50]
0x00000000033ed524: fmul       s0, s1, s1
0x00000000033ed528: fsub       s0, s12, s0
0x00000000033ed52c: fmaxnm     s3, s0, s13
0x00000000033ed530: cmp        w8, #0
0x00000000033ed534: fcsel      s0, s3, s0, ne
0x00000000033ed538: fsqrt      s0, s0
0x00000000033ed53c: add        x1, sp, #0x60
0x00000000033ed540: mov        x0, x24
0x00000000033ed544: bl         #0x33ef960
0x00000000033ed548: ldp        q18, q6, [sp, #0x40]
0x00000000033ed54c: ldr        q7, [sp]
0x00000000033ed550: ldr        s0, [x25, #0x14]
0x00000000033ed554: fmul       s0, s6, s0
0x00000000033ed558: ldr        d1, [x25]
0x00000000033ed55c: fmul       v1.2s, v1.2s, v7.s[0]
0x00000000033ed560: ldur       d2, [x25, #4]
0x00000000033ed564: fmul       v2.2s, v2.2s, v7.s[1]
0x00000000033ed568: fadd       v1.2s, v1.2s, v2.2s
0x00000000033ed56c: ldur       d2, [x25, #0xc]
0x00000000033ed570: fmul       v3.2s, v2.2s, v6.s[0]
0x00000000033ed574: fadd       v1.2s, v1.2s, v3.2s
0x00000000033ed578: fmul       v2.2s, v7.2s, v2.2s
0x00000000033ed57c: faddp      s2, v2.2s
0x00000000033ed580: fadd       s0, s2, s0
0x00000000033ed584: fmul       v1.2s, v7.2s, v1.2s
0x00000000033ed588: faddp      s1, v1.2s
0x00000000033ed58c: fmul       s0, s6, s0
0x00000000033ed590: fadd       s0, s1, s0
0x00000000033ed594: adrp       x8, #0x617f000
0x00000000033ed598: ldrb       w8, [x8, #0x1b0]
0x00000000033ed59c: fmaxnm     s1, s0, s13
0x00000000033ed5a0: fsqrt      s1, s1
0x00000000033ed5a4: fsqrt      s0, s0
0x00000000033ed5a8: cmp        w8, #0
0x00000000033ed5ac: fcsel      s2, s1, s0, ne
0x00000000033ed5b0: ldr        s0, [sp, #0x68]
0x00000000033ed5b4: ldr        s1, [sp, #0x74]
0x00000000033ed5b8: ldr        q5, [sp, #0x10]
0x00000000033ed5bc: fmul       s0, s5, s0
0x00000000033ed5c0: ldr        d3, [sp, #0x60]
0x00000000033ed5c4: fmul       v3.2s, v3.2s, v5.s[0]
0x00000000033ed5c8: ldr        d4, [x20]
0x00000000033ed5cc: fadd       v3.2s, v3.2s, v4.2s
0x00000000033ed5d0: ldr        s4, [x20, #8]
0x00000000033ed5d4: fadd       s0, s0, s4
0x00000000033ed5d8: fmul       s1, s5, s1
0x00000000033ed5dc: ldur       d4, [sp, #0x6c]
0x00000000033ed5e0: str        d3, [x20]
0x00000000033ed5e4: str        s0, [x20, #8]
0x00000000033ed5e8: fmul       v0.2s, v4.2s, v5.s[0]
0x00000000033ed5ec: ldr        d3, [x19]
0x00000000033ed5f0: fadd       v0.2s, v0.2s, v3.2s
0x00000000033ed5f4: str        d0, [x19]
0x00000000033ed5f8: ldr        s0, [x19, #8]
0x00000000033ed5fc: fadd       s0, s1, s0
0x00000000033ed600: str        s0, [x19, #8]
0x00000000033ed604: fcmp       s10, #0.0
0x00000000033ed608: b.le       #0x33ed6d4
0x00000000033ed60c: movi       d0, #0000000000000000
0x00000000033ed610: mov        v0.s[0], v6.s[0]
0x00000000033ed614: mov        v1.16b, v7.16b
0x00000000033ed618: mov        v1.d[1], v0.d[0]
0x00000000033ed61c: ldr        x8, [x29, #0x10]
0x00000000033ed620: ldr        q0, [x22]
0x00000000033ed624: ldur       q3, [x22, #0xc]
0x00000000033ed628: add        x9, x22, #0x20
0x00000000033ed62c: ld1r       {v4.2s}, [x9]
0x00000000033ed630: ldr        d5, [x22, #0x18]
0x00000000033ed634: mov        v5.d[1], v4.d[0]
0x00000000033ed638: fmul       v0.4s, v1.4s, v0.4s
0x00000000033ed63c: faddp      v0.4s, v0.4s, v0.4s
0x00000000033ed640: faddp      v0.4s, v0.4s, v0.4s
0x00000000033ed644: fmul       v3.4s, v1.4s, v3.4s
0x00000000033ed648: faddp      v3.4s, v3.4s, v3.4s
0x00000000033ed64c: faddp      v3.4s, v3.4s, v3.4s
0x00000000033ed650: fmul       v1.4s, v1.4s, v5.4s
0x00000000033ed654: faddp      v1.4s, v1.4s, v1.4s
0x00000000033ed658: faddp      v1.4s, v1.4s, v1.4s
0x00000000033ed65c: ldr        s4, [x8, #0x14]
0x00000000033ed660: fmul       s4, s6, s4
0x00000000033ed664: fmul       s1, s18, s1
0x00000000033ed668: zip1       v0.2s, v0.2s, v3.2s
0x00000000033ed66c: fmul       v0.2s, v0.2s, v18.s[0]
0x00000000033ed670: ldr        d3, [x20]
0x00000000033ed674: fadd       v0.2s, v0.2s, v3.2s
0x00000000033ed678: ldr        s3, [x20, #8]
0x00000000033ed67c: fadd       s1, s1, s3
0x00000000033ed680: ldr        d3, [x8]
0x00000000033ed684: fmul       v3.2s, v3.2s, v7.s[0]
0x00000000033ed688: ldur       d5, [x8, #4]
0x00000000033ed68c: fmul       v5.2s, v5.2s, v7.s[1]
0x00000000033ed690: fadd       v3.2s, v3.2s, v5.2s
0x00000000033ed694: ldur       d5, [x8, #0xc]
0x00000000033ed698: fmul       v6.2s, v5.2s, v6.s[0]
0x00000000033ed69c: fadd       v3.2s, v3.2s, v6.2s
0x00000000033ed6a0: fmul       v5.2s, v7.2s, v5.2s
0x00000000033ed6a4: faddp      s5, v5.2s
0x00000000033ed6a8: fadd       s4, s5, s4
0x00000000033ed6ac: str        d0, [x20]
0x00000000033ed6b0: str        s1, [x20, #8]
0x00000000033ed6b4: fmul       v0.2s, v3.2s, v18.s[0]
0x00000000033ed6b8: fmul       s1, s18, s4
0x00000000033ed6bc: ldr        d3, [x19]
0x00000000033ed6c0: fadd       v0.2s, v0.2s, v3.2s
0x00000000033ed6c4: str        d0, [x19]
0x00000000033ed6c8: ldr        s0, [x19, #8]
0x00000000033ed6cc: fadd       s0, s1, s0
0x00000000033ed6d0: str        s0, [x19, #8]
0x00000000033ed6d4: ldp        q6, q19, [sp, #0x20]
0x00000000033ed6d8: fcmp       s10, #0.0
0x00000000033ed6dc: b.le       #0x33ed7e0
0x00000000033ed6e0: fmul       s1, s11, s6
0x00000000033ed6e4: fmul       s4, s11, v6.s[1]
0x00000000033ed6e8: fmul       s5, s11, v6.s[2]
0x00000000033ed6ec: ldr        d0, [x23]
0x00000000033ed6f0: dup        v3.4s, v1.s[0]
0x00000000033ed6f4: dup        v6.4s, v4.s[0]
0x00000000033ed6f8: fmul       v0.2s, v3.2s, v0.2s
0x00000000033ed6fc: ldur       d3, [x23, #4]
0x00000000033ed700: fmul       v3.2s, v6.2s, v3.2s
0x00000000033ed704: fadd       v0.2s, v0.2s, v3.2s
0x00000000033ed708: dup        v3.4s, v5.s[0]
0x00000000033ed70c: ldur       d6, [x23, #0xc]
0x00000000033ed710: fmul       v3.2s, v3.2s, v6.2s
0x00000000033ed714: fadd       v0.2s, v0.2s, v3.2s
0x00000000033ed718: fmul       s3, s1, s6
0x00000000033ed71c: fmul       s6, s4, v6.s[1]
0x00000000033ed720: fadd       s3, s3, s6
0x00000000033ed724: ldr        s6, [x23, #0x14]
0x00000000033ed728: fmul       s6, s5, s6
0x00000000033ed72c: fadd       s3, s3, s6
0x00000000033ed730: ldp        q6, q7, [x22]
0x00000000033ed734: add        x8, x22, #0x20
0x00000000033ed738: ld1r       {v16.4s}, [x8]
0x00000000033ed73c: ext        v17.16b, v6.16b, v7.16b, #0xc
0x00000000033ed740: ext        v7.16b, v7.16b, v16.16b, #8
0x00000000033ed744: fmul       v1.4s, v6.4s, v1.s[0]
0x00000000033ed748: fmla       v1.4s, v17.4s, v4.s[0]
0x00000000033ed74c: fmla       v1.4s, v7.4s, v5.s[0]
0x00000000033ed750: fmul       s4, s19, s3
0x00000000033ed754: fmul       v5.2s, v0.2s, v19.s[0]
0x00000000033ed758: ldr        d6, [x20]
0x00000000033ed75c: fadd       v5.2s, v5.2s, v6.2s
0x00000000033ed760: str        d5, [x20]
0x00000000033ed764: ldr        s5, [x20, #8]
0x00000000033ed768: fadd       s4, s4, s5
0x00000000033ed76c: str        s4, [x20, #8]
0x00000000033ed770: fmul       s4, s19, v1.s[2]
0x00000000033ed774: fmul       v5.2s, v1.2s, v19.s[0]
0x00000000033ed778: ldr        d6, [x19]
0x00000000033ed77c: fadd       v5.2s, v5.2s, v6.2s
0x00000000033ed780: str        d5, [x19]
0x00000000033ed784: ldr        s5, [x19, #8]
0x00000000033ed788: fadd       s4, s4, s5
0x00000000033ed78c: str        s4, [x19, #8]
0x00000000033ed790: fcmp       s9, #0.0
0x00000000033ed794: b.le       #0x33ed7e0
0x00000000033ed798: mov        s4, v1.s[2]
0x00000000033ed79c: fmul       s2, s18, s2
0x00000000033ed7a0: fmul       s3, s2, s3
0x00000000033ed7a4: fmul       v0.2s, v0.2s, v2.s[0]
0x00000000033ed7a8: ldr        d5, [x20]
0x00000000033ed7ac: fadd       v0.2s, v0.2s, v5.2s
0x00000000033ed7b0: str        d0, [x20]
0x00000000033ed7b4: ldr        s0, [x20, #8]
0x00000000033ed7b8: fadd       s0, s3, s0
0x00000000033ed7bc: str        s0, [x20, #8]
0x00000000033ed7c0: fmul       s0, s2, s4
0x00000000033ed7c4: fmul       v1.2s, v1.2s, v2.s[0]
0x00000000033ed7c8: ldr        d2, [x19]
0x00000000033ed7cc: fadd       v1.2s, v1.2s, v2.2s
0x00000000033ed7d0: str        d1, [x19]
0x00000000033ed7d4: ldr        s1, [x19, #8]
0x00000000033ed7d8: fadd       s0, s0, s1
0x00000000033ed7dc: str        s0, [x19, #8]
0x00000000033ed7e0: add        x22, sp, #0x60
0x00000000033ed7e4: add        x8, sp, #0x60
0x00000000033ed7e8: mov        x0, x21
0x00000000033ed7ec: fmov       s0, s8
0x00000000033ed7f0: bl         #0x46b8a18
0x00000000033ed7f4: ldr        d0, [x20]
0x00000000033ed7f8: ldr        s1, [x20, #8]
0x00000000033ed7fc: mov        v0.d[1], v1.d[0]
0x00000000033ed800: ldr        q1, [sp, #0x60]
0x00000000033ed804: ldur       q2, [sp, #0x6c]
0x00000000033ed808: ldr        d3, [sp, #0x78]
0x00000000033ed80c: add        x8, x22, #0x20
0x00000000033ed810: ld1r       {v4.2s}, [x8]
0x00000000033ed814: mov        v3.d[1], v4.d[0]
0x00000000033ed818: fmul       v4.4s, v1.4s, v0.4s
0x00000000033ed81c: faddp      v4.4s, v4.4s, v4.4s
0x00000000033ed820: faddp      v4.4s, v4.4s, v4.4s
0x00000000033ed824: fmul       v5.4s, v2.4s, v0.4s
0x00000000033ed828: faddp      v5.4s, v5.4s, v5.4s
0x00000000033ed82c: faddp      v5.4s, v5.4s, v5.4s
0x00000000033ed830: fmul       v0.4s, v0.4s, v3.4s
0x00000000033ed834: faddp      v0.4s, v0.4s, v0.4s
0x00000000033ed838: faddp      v0.4s, v0.4s, v0.4s
0x00000000033ed83c: zip1       v4.2s, v4.2s, v5.2s
0x00000000033ed840: str        d4, [x20]
0x00000000033ed844: str        s0, [x20, #8]
0x00000000033ed848: ldr        d0, [x19]
0x00000000033ed84c: ldr        s4, [x19, #8]
0x00000000033ed850: mov        v0.d[1], v4.d[0]
0x00000000033ed854: fmul       v1.4s, v1.4s, v0.4s
0x00000000033ed858: faddp      v1.4s, v1.4s, v1.4s
0x00000000033ed85c: faddp      v1.4s, v1.4s, v1.4s
0x00000000033ed860: fmul       v2.4s, v2.4s, v0.4s
0x00000000033ed864: faddp      v2.4s, v2.4s, v2.4s
0x00000000033ed868: faddp      v2.4s, v2.4s, v2.4s
0x00000000033ed86c: fmul       v0.4s, v0.4s, v3.4s
0x00000000033ed870: faddp      v0.4s, v0.4s, v0.4s
0x00000000033ed874: faddp      v0.4s, v0.4s, v0.4s
0x00000000033ed878: zip1       v1.2s, v1.2s, v2.2s
0x00000000033ed87c: str        d1, [x19]
0x00000000033ed880: str        s0, [x19, #8]
0x00000000033ed884: ldp        x29, x30, [sp, #0x100]
0x00000000033ed888: ldp        x20, x19, [sp, #0xf0]
0x00000000033ed88c: ldp        x22, x21, [sp, #0xe0]
0x00000000033ed890: ldp        x24, x23, [sp, #0xd0]
0x00000000033ed894: ldp        x26, x25, [sp, #0xc0]
0x00000000033ed898: ldp        d9, d8, [sp, #0xb0]
0x00000000033ed89c: ldp        d11, d10, [sp, #0xa0]
0x00000000033ed8a0: ldp        d13, d12, [sp, #0x90]
0x00000000033ed8a4: add        sp, sp, #0x110
0x00000000033ed8a8: ret        
