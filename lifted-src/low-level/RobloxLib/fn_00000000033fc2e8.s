; instruction-faithful ARM64 fallback for RobloxLib::function_33fc2e8
0x00000000033fc2e8: stp        d15, d14, [sp, #-0xa0]!
0x00000000033fc2ec: stp        d13, d12, [sp, #0x10]
0x00000000033fc2f0: stp        d11, d10, [sp, #0x20]
0x00000000033fc2f4: stp        d9, d8, [sp, #0x30]
0x00000000033fc2f8: stp        x28, x27, [sp, #0x40]
0x00000000033fc2fc: stp        x26, x25, [sp, #0x50]
0x00000000033fc300: stp        x24, x23, [sp, #0x60]
0x00000000033fc304: stp        x22, x21, [sp, #0x70]
0x00000000033fc308: stp        x20, x19, [sp, #0x80]
0x00000000033fc30c: stp        x29, x30, [sp, #0x90]
0x00000000033fc310: add        x29, sp, #0x90
0x00000000033fc314: sub        sp, sp, #0x1e0
0x00000000033fc318: fmov       s9, s0
0x00000000033fc31c: adrp       x8, #0x5ba4000
0x00000000033fc320: ldr        x8, [x8, #0x338]
0x00000000033fc324: ldr        x8, [x8]
0x00000000033fc328: stur       x8, [x29, #-0xa8]
0x00000000033fc32c: ldr        s0, [x0]
0x00000000033fc330: fcmp       s0, #0.0
0x00000000033fc334: b.eq       #0x33fca2c
0x00000000033fc338: fmov       s8, s1
0x00000000033fc33c: mov        x19, x1
0x00000000033fc340: mov        x21, x0
0x00000000033fc344: adrp       x8, #0x6472000
0x00000000033fc348: add        x8, x8, #0x768
0x00000000033fc34c: ldarb      w8, [x8]
0x00000000033fc350: adrp       x20, #0x6472000
0x00000000033fc354: tbz        w8, #0, #0x33fca78
0x00000000033fc358: ldr        x1, [x20, #0x760]
0x00000000033fc35c: movi       v0.16b, #0
0x00000000033fc360: stp        q0, q0, [sp, #0x100]
0x00000000033fc364: mov        x8, #-1
0x00000000033fc368: stp        xzr, x8, [sp, #0x120]
0x00000000033fc36c: stp        q0, q0, [sp, #0x130]
0x00000000033fc370: str        q0, [sp, #0x150]
0x00000000033fc374: str        wzr, [sp, #0x160]
0x00000000033fc378: stp        xzr, xzr, [sp, #0x168]
0x00000000033fc37c: add        x0, sp, #0x100
0x00000000033fc380: mov        x2, #-1
0x00000000033fc384: mov        x3, #0
0x00000000033fc388: mov        w4, #0
0x00000000033fc38c: bl         #0x477d320
0x00000000033fc390: ldr        d11, [x19]
0x00000000033fc394: fmul       v0.2s, v11.2s, v11.2s
0x00000000033fc398: faddp      s0, v0.2s
0x00000000033fc39c: ldr        s13, [x19, #8]
0x00000000033fc3a0: fmul       s1, s13, s13
0x00000000033fc3a4: fadd       s15, s0, s1
0x00000000033fc3a8: fsqrt      s14, s15
0x00000000033fc3ac: fmul       s10, s14, s9
0x00000000033fc3b0: fmov       s0, #20.00000000
0x00000000033fc3b4: fcmp       s10, s0
0x00000000033fc3b8: fmov       s9, wzr
0x00000000033fc3bc: fmov       s0, #1.00000000
0x00000000033fc3c0: fcsel      s1, s0, s9, mi
0x00000000033fc3c4: adrp       x8, #0x4f75000
0x00000000033fc3c8: ldr        s2, [x8, #0x604]
0x00000000033fc3cc: fmul       s2, s10, s2
0x00000000033fc3d0: fadd       s2, s2, s0
0x00000000033fc3d4: fmul       s2, s2, s1
0x00000000033fc3d8: fsub       s1, s0, s1
0x00000000033fc3dc: adrp       x8, #0x4f75000
0x00000000033fc3e0: ldr        s3, [x8, #0x608]
0x00000000033fc3e4: fmul       s1, s1, s3
0x00000000033fc3e8: fadd       s2, s2, s1
0x00000000033fc3ec: adrp       x8, #0x4c13000
0x00000000033fc3f0: ldr        s1, [x8, #0xdc8]
0x00000000033fc3f4: fmul       s12, s8, s1
0x00000000033fc3f8: str        s2, [sp, #4]
0x00000000033fc3fc: fmul       s3, s12, s2
0x00000000033fc400: fmul       s1, s12, s12
0x00000000033fc404: fmul       s2, s3, s3
0x00000000033fc408: fadd       s1, s1, s2
0x00000000033fc40c: fadd       s1, s2, s1
0x00000000033fc410: fsqrt      s1, s1
0x00000000033fc414: adrp       x8, #0x4f75000
0x00000000033fc418: ldr        s2, [x8, #0x60c]
0x00000000033fc41c: str        s3, [sp]
0x00000000033fc420: fdiv       s2, s2, s3
0x00000000033fc424: str        q2, [sp, #0xc0]
0x00000000033fc428: fmul       s1, s2, s1
0x00000000033fc42c: fdiv       s0, s0, s1
0x00000000033fc430: str        s0, [x21, #4]
0x00000000033fc434: fcmp       s10, #0.0
0x00000000033fc438: b.ne       #0x33fc45c
0x00000000033fc43c: ldr        s0, [x21]
0x00000000033fc440: fmov       s1, #5.00000000
0x00000000033fc444: fmul       s0, s0, s1
0x00000000033fc448: bl         #0x4b98a1c
0x00000000033fc44c: fmov       s1, #-1.00000000
0x00000000033fc450: fadd       s0, s0, s1
0x00000000033fc454: fmov       s1, #4.00000000
0x00000000033fc458: fmul       s10, s0, s1
0x00000000033fc45c: adrp       x8, #0x4bcd000
0x00000000033fc460: ldr        d0, [x8, #0xf10]
0x00000000033fc464: fcmp       s15, #0.0
0x00000000033fc468: adrp       x8, #0x4bcd000
0x00000000033fc46c: b.eq       #0x33fc4a8
0x00000000033fc470: fabs       s2, s15
0x00000000033fc474: fmov       s1, #1.00000000
0x00000000033fc478: fadd       s3, s2, s1
0x00000000033fc47c: ldr        s4, [x8, #0xce4]
0x00000000033fc480: fmul       s5, s3, s4
0x00000000033fc484: mov        w8, #0x7f800000
0x00000000033fc488: fmov       s6, w8
0x00000000033fc48c: fcmp       s3, s6
0x00000000033fc490: fcsel      s3, s4, s5, eq
0x00000000033fc494: fcmp       s2, s3
0x00000000033fc498: b.ls       #0x33fc4a8
0x00000000033fc49c: fdiv       s1, s1, s14
0x00000000033fc4a0: fmul       v0.2s, v11.2s, v1.s[0]
0x00000000033fc4a4: fmul       s9, s13, s1
0x00000000033fc4a8: str        d0, [sp, #0xf0]
0x00000000033fc4ac: str        s9, [sp, #0xf8]
0x00000000033fc4b0: add        x0, sp, #0xf0
0x00000000033fc4b4: bl         #0x46c0640
0x00000000033fc4b8: ldr        s8, [sp, #0xf8]
0x00000000033fc4bc: fcmp       s0, #0.0
0x00000000033fc4c0: b.ne       #0x33fc4ec
0x00000000033fc4c4: fcmp       s1, #0.0
0x00000000033fc4c8: b.ne       #0x33fc4ec
0x00000000033fc4cc: fmov       s0, #1.00000000
0x00000000033fc4d0: str        q0, [sp, #0x80]
0x00000000033fc4d4: fmov       s0, wzr
0x00000000033fc4d8: str        q0, [sp, #0x90]
0x00000000033fc4dc: ldr        s9, [sp, #0xf0]
0x00000000033fc4e0: fmov       s0, wzr
0x00000000033fc4e4: str        q0, [sp, #0x70]
0x00000000033fc4e8: b          #0x33fc520
0x00000000033fc4ec: ldr        s9, [sp, #0xf0]
0x00000000033fc4f0: fmul       s0, s8, s8
0x00000000033fc4f4: fmul       s1, s9, s9
0x00000000033fc4f8: fadd       s0, s0, s1
0x00000000033fc4fc: fsqrt      s0, s0
0x00000000033fc500: fmov       s1, #1.00000000
0x00000000033fc504: fdiv       s0, s1, s0
0x00000000033fc508: fnmul      s1, s8, s0
0x00000000033fc50c: str        q1, [sp, #0x90]
0x00000000033fc510: fmov       s1, wzr
0x00000000033fc514: fmul       s1, s0, s1
0x00000000033fc518: fmul       s0, s9, s0
0x00000000033fc51c: stp        q1, q0, [sp, #0x70]
0x00000000033fc520: ldr        s11, [sp, #0xf4]
0x00000000033fc524: add        x0, sp, #0xd8
0x00000000033fc528: mov        w1, #0
0x00000000033fc52c: bl         #0x46bb128
0x00000000033fc530: mov        x22, #0
0x00000000033fc534: sub        x23, x29, #0xf0
0x00000000033fc538: ldp        q3, q2, [sp, #0x80]
0x00000000033fc53c: fmul       s0, s2, s11
0x00000000033fc540: ldr        q4, [sp, #0x70]
0x00000000033fc544: fmul       s1, s4, s9
0x00000000033fc548: fsub       s0, s0, s1
0x00000000033fc54c: str        q0, [sp, #0x60]
0x00000000033fc550: fmul       s0, s3, s9
0x00000000033fc554: fmul       s1, s2, s8
0x00000000033fc558: fsub       s0, s0, s1
0x00000000033fc55c: str        q0, [sp, #0x50]
0x00000000033fc560: fmul       s0, s4, s8
0x00000000033fc564: fmul       s1, s3, s11
0x00000000033fc568: fsub       s0, s0, s1
0x00000000033fc56c: str        q0, [sp, #0x40]
0x00000000033fc570: fmov       s0, #0.50000000
0x00000000033fc574: fmul       s5, s10, s0
0x00000000033fc578: ldr        q1, [sp, #0xc0]
0x00000000033fc57c: fadd       s0, s1, s1
0x00000000033fc580: stp        s0, s5, [sp, #0x28]
0x00000000033fc584: add        x8, x21, #0x10
0x00000000033fc588: str        x8, [sp, #0x20]
0x00000000033fc58c: adrp       x8, #0x4f75000
0x00000000033fc590: ldr        s13, [x8, #0x610]
0x00000000033fc594: fmov       s3, #1.00000000
0x00000000033fc598: adrp       x8, #0x4f75000
0x00000000033fc59c: ldr        s0, [x8, #0x614]
0x00000000033fc5a0: str        s0, [sp, #0x1c]
0x00000000033fc5a4: adrp       x8, #0x4bce000
0x00000000033fc5a8: ldr        s0, [x8, #0x99c]
0x00000000033fc5ac: str        s0, [sp, #0x18]
0x00000000033fc5b0: sub        x25, x29, #0xf0
0x00000000033fc5b4: mvni       v0.4s, #0x7f, msl #16
0x00000000033fc5b8: mov        w26, #0xa0
0x00000000033fc5bc: fneg       v0.4s, v0.4s
0x00000000033fc5c0: str        q0, [sp, #0x30]
0x00000000033fc5c4: stp        x21, x19, [sp, #8]
0x00000000033fc5c8: fmul       s9, s10, s1
0x00000000033fc5cc: str        q1, [sp, #0xc0]
0x00000000033fc5d0: ldr        s0, [sp, #0x28]
0x00000000033fc5d4: fmaxnm     s0, s1, s0
0x00000000033fc5d8: ldr        s1, [sp, #0x2c]
0x00000000033fc5dc: fmul       s15, s1, s0
0x00000000033fc5e0: ldr        s14, [x21]
0x00000000033fc5e4: fmul       s0, s12, s9
0x00000000033fc5e8: fdiv       s0, s0, s10
0x00000000033fc5ec: fmul       s1, s14, s14
0x00000000033fc5f0: fmov       s2, #4.00000000
0x00000000033fc5f4: fmul       s1, s1, s2
0x00000000033fc5f8: fmul       s1, s10, s1
0x00000000033fc5fc: fmul       s11, s12, s1
0x00000000033fc600: fmul       s0, s0, s0
0x00000000033fc604: fmul       s0, s0, s13
0x00000000033fc608: fadd       s0, s0, s3
0x00000000033fc60c: ldr        s1, [sp, #0x1c]
0x00000000033fc610: fmov       s8, #1.00000000
0x00000000033fc614: bl         #0x4b992a4
0x00000000033fc618: fdiv       s0, s11, s0
0x00000000033fc61c: fmul       s11, s15, s0
0x00000000033fc620: ldr        s0, [x19]
0x00000000033fc624: fmul       s0, s0, s0
0x00000000033fc628: ldur       d1, [x19, #4]
0x00000000033fc62c: fmul       v1.2s, v1.2s, v1.2s
0x00000000033fc630: fadd       s0, s0, s1
0x00000000033fc634: mov        s1, v1.s[1]
0x00000000033fc638: fadd       s1, s0, s1
0x00000000033fc63c: fcmp       s1, #0.0
0x00000000033fc640: fmov       s0, s11
0x00000000033fc644: b.eq       #0x33fc6d4
0x00000000033fc648: fabs       s0, s1
0x00000000033fc64c: fadd       s1, s0, s8
0x00000000033fc650: adrp       x8, #0x4bcd000
0x00000000033fc654: ldr        s2, [x8, #0xce4]
0x00000000033fc658: fmul       s3, s1, s2
0x00000000033fc65c: mov        w8, #0x7f800000
0x00000000033fc660: fmov       s4, w8
0x00000000033fc664: fcmp       s1, s4
0x00000000033fc668: fcsel      s1, s2, s3, eq
0x00000000033fc66c: fcmp       s0, s1
0x00000000033fc670: fmov       s0, s11
0x00000000033fc674: b.ls       #0x33fc6d4
0x00000000033fc678: ldp        s2, s0, [sp]
0x00000000033fc67c: fmul       s0, s0, s14
0x00000000033fc680: fadd       s1, s9, s9
0x00000000033fc684: fmul       s1, s2, s1
0x00000000033fc688: fdiv       s1, s1, s10
0x00000000033fc68c: fmul       s0, s0, s0
0x00000000033fc690: fmov       s3, #4.00000000
0x00000000033fc694: fmul       s0, s0, s3
0x00000000033fc698: fmul       s0, s10, s0
0x00000000033fc69c: fmul       s0, s2, s0
0x00000000033fc6a0: fmul       s1, s1, s1
0x00000000033fc6a4: adrp       x8, #0x4f75000
0x00000000033fc6a8: ldr        s2, [x8, #0x618]
0x00000000033fc6ac: fmul       s2, s1, s2
0x00000000033fc6b0: fadd       s2, s2, s8
0x00000000033fc6b4: fmul       s14, s2, s0
0x00000000033fc6b8: fmul       s0, s1, s13
0x00000000033fc6bc: fadd       s0, s0, s8
0x00000000033fc6c0: adrp       x8, #0x4f75000
0x00000000033fc6c4: ldr        s1, [x8, #0x61c]
0x00000000033fc6c8: bl         #0x4b992a4
0x00000000033fc6cc: fdiv       s0, s14, s0
0x00000000033fc6d0: fmul       s0, s15, s0
0x00000000033fc6d4: mov        x28, #0
0x00000000033fc6d8: ldr        s1, [sp, #0x18]
0x00000000033fc6dc: fmul       s9, s9, s1
0x00000000033fc6e0: fmov       s1, #0.50000000
0x00000000033fc6e4: fmul       s2, s11, s1
0x00000000033fc6e8: mov        w8, #1
0x00000000033fc6ec: ldr        x9, [sp, #0x20]
0x00000000033fc6f0: mov        w10, #0x140
0x00000000033fc6f4: madd       x21, x22, x10, x9
0x00000000033fc6f8: fmul       s0, s0, s1
0x00000000033fc6fc: stp        q0, q2, [sp, #0xa0]
0x00000000033fc700: mov        x20, #0
0x00000000033fc704: mov        x27, x8
0x00000000033fc708: sub        x24, x29, #0xf0
0x00000000033fc70c: mov        x19, #0
0x00000000033fc710: add        x0, sp, #0xd8
0x00000000033fc714: fmov       s0, wzr
0x00000000033fc718: fmov       s1, #1.00000000
0x00000000033fc71c: bl         #0x46bb3e8
0x00000000033fc720: str        s0, [x24, x19]
0x00000000033fc724: add        x19, x19, #4
0x00000000033fc728: cmp        x19, #0x10
0x00000000033fc72c: b.ne       #0x33fc710
0x00000000033fc730: add        x20, x20, #1
0x00000000033fc734: add        x24, x24, #0x10
0x00000000033fc738: cmp        x20, #3
0x00000000033fc73c: b.ne       #0x33fc70c
0x00000000033fc740: mov        w19, #0x30
0x00000000033fc744: add        x0, sp, #0xd8
0x00000000033fc748: fmov       s0, wzr
0x00000000033fc74c: fmov       s1, s9
0x00000000033fc750: bl         #0x46bb3e8
0x00000000033fc754: str        s0, [x25, x19]
0x00000000033fc758: add        x19, x19, #4
0x00000000033fc75c: cmp        x19, #0x40
0x00000000033fc760: b.ne       #0x33fc744
0x00000000033fc764: mov        w8, #0
0x00000000033fc768: ldp        q0, q2, [x23]
0x00000000033fc76c: fcmgt      v1.4s, v0.4s, #0.0
0x00000000033fc770: fcmlt      v3.4s, v0.4s, #0.0
0x00000000033fc774: fmov       v4.4s, #-1.00000000
0x00000000033fc778: and        v3.16b, v4.16b, v3.16b
0x00000000033fc77c: fmov       v5.4s, #1.00000000
0x00000000033fc780: bit        v3.16b, v5.16b, v1.16b
0x00000000033fc784: fmul       v1.4s, v0.4s, v0.4s
0x00000000033fc788: fadd       v1.4s, v1.4s, v5.4s
0x00000000033fc78c: frecpe     v6.4s, v1.4s
0x00000000033fc790: frecps     v7.4s, v1.4s, v6.4s
0x00000000033fc794: fmul       v7.4s, v6.4s, v7.4s
0x00000000033fc798: mov        v16.16b, v7.16b
0x00000000033fc79c: bic        v16.4s, #0x80, lsl #24
0x00000000033fc7a0: ldr        q22, [sp, #0x30]
0x00000000033fc7a4: cmge       v16.4s, v16.4s, v22.4s
0x00000000033fc7a8: bif        v6.16b, v7.16b, v16.16b
0x00000000033fc7ac: fabs       v7.4s, v1.4s
0x00000000033fc7b0: fcmeq      v7.4s, v7.4s, v22.4s
0x00000000033fc7b4: bic        v6.16b, v6.16b, v7.16b
0x00000000033fc7b8: movi       v23.4s, #0x80, lsl #24
0x00000000033fc7bc: and        v1.16b, v1.16b, v23.16b
0x00000000033fc7c0: and        v1.16b, v1.16b, v7.16b
0x00000000033fc7c4: orr        v1.16b, v6.16b, v1.16b
0x00000000033fc7c8: ldr        q7, [sp, #0xb0]
0x00000000033fc7cc: fmul       v6.4s, v0.4s, v7.s[0]
0x00000000033fc7d0: fmul       v0.4s, v0.4s, v6.4s
0x00000000033fc7d4: fmul       v0.4s, v0.4s, v1.4s
0x00000000033fc7d8: fsqrt      v0.4s, v0.4s
0x00000000033fc7dc: fmul       v1.4s, v1.4s, v7.s[0]
0x00000000033fc7e0: fsqrt      v6.4s, v1.4s
0x00000000033fc7e4: fcmgt      v1.4s, v2.4s, #0.0
0x00000000033fc7e8: fcmlt      v7.4s, v2.4s, #0.0
0x00000000033fc7ec: and        v7.16b, v4.16b, v7.16b
0x00000000033fc7f0: bit        v7.16b, v5.16b, v1.16b
0x00000000033fc7f4: fmul       v1.4s, v3.4s, v0.4s
0x00000000033fc7f8: fmul       v0.4s, v2.4s, v2.4s
0x00000000033fc7fc: fadd       v0.4s, v0.4s, v5.4s
0x00000000033fc800: frecpe     v16.4s, v0.4s
0x00000000033fc804: frecps     v17.4s, v0.4s, v16.4s
0x00000000033fc808: fmul       v17.4s, v16.4s, v17.4s
0x00000000033fc80c: mov        v18.16b, v17.16b
0x00000000033fc810: bic        v18.4s, #0x80, lsl #24
0x00000000033fc814: cmge       v18.4s, v18.4s, v22.4s
0x00000000033fc818: bif        v16.16b, v17.16b, v18.16b
0x00000000033fc81c: fabs       v17.4s, v0.4s
0x00000000033fc820: fcmeq      v17.4s, v17.4s, v22.4s
0x00000000033fc824: bic        v16.16b, v16.16b, v17.16b
0x00000000033fc828: and        v0.16b, v0.16b, v23.16b
0x00000000033fc82c: and        v0.16b, v0.16b, v17.16b
0x00000000033fc830: orr        v0.16b, v16.16b, v0.16b
0x00000000033fc834: ldr        q20, [sp, #0xa0]
0x00000000033fc838: fmul       v16.4s, v2.4s, v20.s[0]
0x00000000033fc83c: fmul       v2.4s, v2.4s, v16.4s
0x00000000033fc840: fmul       v2.4s, v2.4s, v0.4s
0x00000000033fc844: fsqrt      v2.4s, v2.4s
0x00000000033fc848: fmul       v0.4s, v0.4s, v20.s[0]
0x00000000033fc84c: fsqrt      v16.4s, v0.4s
0x00000000033fc850: ldp        q17, q0, [x23, #0x20]
0x00000000033fc854: fcmgt      v18.4s, v17.4s, #0.0
0x00000000033fc858: fcmlt      v19.4s, v17.4s, #0.0
0x00000000033fc85c: and        v4.16b, v4.16b, v19.16b
0x00000000033fc860: bit        v4.16b, v5.16b, v18.16b
0x00000000033fc864: fmul       v3.4s, v3.4s, v6.4s
0x00000000033fc868: fmul       v2.4s, v7.4s, v2.4s
0x00000000033fc86c: fmul       v6.4s, v7.4s, v16.4s
0x00000000033fc870: fmul       v7.4s, v17.4s, v17.4s
0x00000000033fc874: fadd       v5.4s, v7.4s, v5.4s
0x00000000033fc878: frecpe     v7.4s, v5.4s
0x00000000033fc87c: frecps     v16.4s, v5.4s, v7.4s
0x00000000033fc880: fmul       v16.4s, v7.4s, v16.4s
0x00000000033fc884: mov        v18.16b, v16.16b
0x00000000033fc888: bic        v18.4s, #0x80, lsl #24
0x00000000033fc88c: cmge       v18.4s, v18.4s, v22.4s
0x00000000033fc890: bif        v7.16b, v16.16b, v18.16b
0x00000000033fc894: fabs       v16.4s, v5.4s
0x00000000033fc898: fcmeq      v16.4s, v16.4s, v22.4s
0x00000000033fc89c: bic        v7.16b, v7.16b, v16.16b
0x00000000033fc8a0: and        v5.16b, v5.16b, v23.16b
0x00000000033fc8a4: and        v5.16b, v5.16b, v16.16b
0x00000000033fc8a8: orr        v5.16b, v7.16b, v5.16b
0x00000000033fc8ac: fmul       v7.4s, v17.4s, v20.s[0]
0x00000000033fc8b0: fmul       v7.4s, v17.4s, v7.4s
0x00000000033fc8b4: fmul       v7.4s, v7.4s, v5.4s
0x00000000033fc8b8: fsqrt      v7.4s, v7.4s
0x00000000033fc8bc: fmul       v7.4s, v4.4s, v7.4s
0x00000000033fc8c0: fmul       v5.4s, v5.4s, v20.s[0]
0x00000000033fc8c4: fsqrt      v5.4s, v5.4s
0x00000000033fc8c8: fmul       v4.4s, v4.4s, v5.4s
0x00000000033fc8cc: ldr        d5, [sp, #0xf0]
0x00000000033fc8d0: fmul       v16.4s, v1.4s, v5.s[0]
0x00000000033fc8d4: ldp        q19, q20, [sp, #0x40]
0x00000000033fc8d8: fmul       v17.4s, v2.4s, v19.s[0]
0x00000000033fc8dc: fadd       v16.4s, v17.4s, v16.4s
0x00000000033fc8e0: ldr        q18, [sp, #0x90]
0x00000000033fc8e4: fmul       v17.4s, v7.4s, v18.s[0]
0x00000000033fc8e8: fadd       v16.4s, v16.4s, v17.4s
0x00000000033fc8ec: fmul       v5.4s, v3.4s, v5.s[0]
0x00000000033fc8f0: fmul       v17.4s, v6.4s, v19.s[0]
0x00000000033fc8f4: fadd       v5.4s, v17.4s, v5.4s
0x00000000033fc8f8: fmul       v17.4s, v4.4s, v18.s[0]
0x00000000033fc8fc: fadd       v5.4s, v5.4s, v17.4s
0x00000000033fc900: ldur       d17, [sp, #0xf4]
0x00000000033fc904: fmul       v18.4s, v1.4s, v17.s[0]
0x00000000033fc908: fmul       v19.4s, v2.4s, v20.s[0]
0x00000000033fc90c: fadd       v18.4s, v19.4s, v18.4s
0x00000000033fc910: ldp        q21, q24, [sp, #0x60]
0x00000000033fc914: fmul       v19.4s, v7.4s, v24.s[0]
0x00000000033fc918: fadd       v18.4s, v18.4s, v19.4s
0x00000000033fc91c: fmul       v19.4s, v3.4s, v17.s[0]
0x00000000033fc920: fmul       v20.4s, v6.4s, v20.s[0]
0x00000000033fc924: fadd       v19.4s, v20.4s, v19.4s
0x00000000033fc928: fmul       v20.4s, v4.4s, v24.s[0]
0x00000000033fc92c: fadd       v19.4s, v19.4s, v20.4s
0x00000000033fc930: fmul       v1.4s, v1.4s, v17.s[1]
0x00000000033fc934: fmul       v2.4s, v2.4s, v21.s[0]
0x00000000033fc938: fadd       v1.4s, v2.4s, v1.4s
0x00000000033fc93c: ldr        q20, [sp, #0x80]
0x00000000033fc940: fmul       v2.4s, v7.4s, v20.s[0]
0x00000000033fc944: fadd       v1.4s, v1.4s, v2.4s
0x00000000033fc948: fmul       v2.4s, v3.4s, v17.s[1]
0x00000000033fc94c: fmul       v3.4s, v6.4s, v21.s[0]
0x00000000033fc950: fadd       v2.4s, v3.4s, v2.4s
0x00000000033fc954: fmul       v3.4s, v4.4s, v20.s[0]
0x00000000033fc958: fadd       v2.4s, v2.4s, v3.4s
0x00000000033fc95c: fmul       v3.4s, v18.4s, v2.4s
0x00000000033fc960: fmul       v4.4s, v1.4s, v19.4s
0x00000000033fc964: fsub       v3.4s, v3.4s, v4.4s
0x00000000033fc968: fmul       v4.4s, v1.4s, v5.4s
0x00000000033fc96c: fmul       v6.4s, v16.4s, v2.4s
0x00000000033fc970: fsub       v4.4s, v4.4s, v6.4s
0x00000000033fc974: fmul       v6.4s, v16.4s, v19.4s
0x00000000033fc978: fmul       v7.4s, v18.4s, v5.4s
0x00000000033fc97c: fsub       v6.4s, v6.4s, v7.4s
0x00000000033fc980: fmul       v7.4s, v3.4s, v3.4s
0x00000000033fc984: fmul       v17.4s, v4.4s, v4.4s
0x00000000033fc988: fadd       v7.4s, v7.4s, v17.4s
0x00000000033fc98c: fmul       v17.4s, v6.4s, v6.4s
0x00000000033fc990: fadd       v7.4s, v17.4s, v7.4s
0x00000000033fc994: fsqrt      v7.4s, v7.4s
0x00000000033fc998: frecpe     v17.4s, v7.4s
0x00000000033fc99c: frecps     v20.4s, v7.4s, v17.4s
0x00000000033fc9a0: fmul       v20.4s, v17.4s, v20.4s
0x00000000033fc9a4: mov        v21.16b, v20.16b
0x00000000033fc9a8: bic        v21.4s, #0x80, lsl #24
0x00000000033fc9ac: cmge       v21.4s, v21.4s, v22.4s
0x00000000033fc9b0: bif        v17.16b, v20.16b, v21.16b
0x00000000033fc9b4: fabs       v20.4s, v7.4s
0x00000000033fc9b8: fcmeq      v20.4s, v20.4s, v22.4s
0x00000000033fc9bc: bic        v17.16b, v17.16b, v20.16b
0x00000000033fc9c0: and        v7.16b, v7.16b, v23.16b
0x00000000033fc9c4: and        v7.16b, v7.16b, v20.16b
0x00000000033fc9c8: orr        v7.16b, v17.16b, v7.16b
0x00000000033fc9cc: madd       x9, x28, x26, x21
0x00000000033fc9d0: stp        q16, q18, [x9]
0x00000000033fc9d4: stp        q1, q5, [x9, #0x20]
0x00000000033fc9d8: ldr        q1, [sp, #0xc0]
0x00000000033fc9dc: fmul       v1.4s, v7.4s, v1.s[0]
0x00000000033fc9e0: fmul       v3.4s, v3.4s, v1.4s
0x00000000033fc9e4: fmul       v4.4s, v4.4s, v1.4s
0x00000000033fc9e8: stp        q19, q2, [x9, #0x40]
0x00000000033fc9ec: stp        q3, q4, [x9, #0x60]
0x00000000033fc9f0: fmul       v1.4s, v6.4s, v1.4s
0x00000000033fc9f4: stp        q1, q0, [x9, #0x80]
0x00000000033fc9f8: mov        w28, #1
0x00000000033fc9fc: tbnz       w27, #0, #0x33fc700
0x00000000033fca00: ldr        q1, [sp, #0xc0]
0x00000000033fca04: fadd       s1, s1, s1
0x00000000033fca08: add        x22, x22, #1
0x00000000033fca0c: cmp        x22, #4
0x00000000033fca10: ldp        x21, x19, [sp, #8]
0x00000000033fca14: fmov       s3, #1.00000000
0x00000000033fca18: b.ne       #0x33fc5c8
0x00000000033fca1c: add        x0, sp, #0xd8
0x00000000033fca20: bl         #0x46bb12c
0x00000000033fca24: add        x0, sp, #0x100
0x00000000033fca28: bl         #0x2649c4
0x00000000033fca2c: ldur       x8, [x29, #-0xa8]
0x00000000033fca30: adrp       x9, #0x5ba4000
0x00000000033fca34: ldr        x9, [x9, #0x338]
0x00000000033fca38: ldr        x9, [x9]
0x00000000033fca3c: cmp        x9, x8
0x00000000033fca40: b.ne       #0x33fca74
0x00000000033fca44: add        sp, sp, #0x1e0
0x00000000033fca48: ldp        x29, x30, [sp, #0x90]
0x00000000033fca4c: ldp        x20, x19, [sp, #0x80]
0x00000000033fca50: ldp        x22, x21, [sp, #0x70]
0x00000000033fca54: ldp        x24, x23, [sp, #0x60]
0x00000000033fca58: ldp        x26, x25, [sp, #0x50]
0x00000000033fca5c: ldp        x28, x27, [sp, #0x40]
0x00000000033fca60: ldp        d9, d8, [sp, #0x30]
0x00000000033fca64: ldp        d11, d10, [sp, #0x20]
0x00000000033fca68: ldp        d13, d12, [sp, #0x10]
0x00000000033fca6c: ldp        d15, d14, [sp], #0xa0
0x00000000033fca70: ret        
0x00000000033fca74: bl         #0x4b98620
0x00000000033fca78: adrp       x0, #0x6472000
0x00000000033fca7c: add        x0, x0, #0x768
0x00000000033fca80: bl         #0x428c
0x00000000033fca84: cbz        w0, #0x33fc358
0x00000000033fca88: adrp       x8, #0x520e000
0x00000000033fca8c: add        x8, x8, #0x543
0x00000000033fca90: add        x8, x8, #0x5d, lsl #12
0x00000000033fca94: add        x8, x8, #0x61c
0x00000000033fca98: str        x8, [sp, #0x100]
0x00000000033fca9c: ldr        x8, [sp, #0x100]
0x00000000033fcaa0: adrp       x9, #0x545d000
0x00000000033fcaa4: add        x9, x9, #0xd59
0x00000000033fcaa8: add        x9, x9, #0xcc, lsl #12
0x00000000033fcaac: add        x9, x9, #0xbe1
0x00000000033fcab0: str        x9, [sp, #0x100]
0x00000000033fcab4: ldr        x9, [sp, #0x100]
0x00000000033fcab8: sub        x8, x8, #0x5d, lsl #12
0x00000000033fcabc: sub        x0, x8, #0x61c
0x00000000033fcac0: sub        x8, x9, #0xcc, lsl #12
0x00000000033fcac4: sub        x1, x8, #0xbe1
0x00000000033fcac8: mov        w2, #-1
0x00000000033fcacc: mov        w3, #0xff
0x00000000033fcad0: bl         #0x477d018
0x00000000033fcad4: str        x0, [x20, #0x760]
0x00000000033fcad8: adrp       x0, #0x6472000
0x00000000033fcadc: add        x0, x0, #0x768
0x00000000033fcae0: bl         #0x43e8
0x00000000033fcae4: b          #0x33fc358
0x00000000033fcae8: mov        x19, x0
0x00000000033fcaec: adrp       x0, #0x6472000
0x00000000033fcaf0: add        x0, x0, #0x768
0x00000000033fcaf4: bl         #0x4450
0x00000000033fcaf8: b          #0x33fcb28
0x00000000033fcafc: b          #0x33fcb00
0x00000000033fcb00: mov        x19, x0
0x00000000033fcb04: b          #0x33fcb20
0x00000000033fcb08: mov        x19, x0
0x00000000033fcb0c: b          #0x33fcb28
0x00000000033fcb10: b          #0x33fcb14
0x00000000033fcb14: mov        x19, x0
0x00000000033fcb18: add        x0, sp, #0xd8
0x00000000033fcb1c: bl         #0x46bb12c
0x00000000033fcb20: add        x0, sp, #0x100
0x00000000033fcb24: bl         #0x2649c4
0x00000000033fcb28: mov        x0, x19
0x00000000033fcb2c: bl         #0x4b97984
