; instruction-faithful ARM64 fallback for RobloxLib::function_1ffd430
0x0000000001ffd430: stp        d15, d14, [sp, #-0x70]!
0x0000000001ffd434: stp        d13, d12, [sp, #0x10]
0x0000000001ffd438: stp        d11, d10, [sp, #0x20]
0x0000000001ffd43c: stp        d9, d8, [sp, #0x30]
0x0000000001ffd440: stp        x22, x21, [sp, #0x40]
0x0000000001ffd444: stp        x20, x19, [sp, #0x50]
0x0000000001ffd448: stp        x29, x30, [sp, #0x60]
0x0000000001ffd44c: add        x29, sp, #0x60
0x0000000001ffd450: sub        sp, sp, #0x1a0
0x0000000001ffd454: mov        x20, x0
0x0000000001ffd458: mov        x19, x8
0x0000000001ffd45c: ldr        x8, [x0, #0x20]
0x0000000001ffd460: cbz        x8, #0x1ffd9b8
0x0000000001ffd464: ldr        x0, [x20, #0x18]
0x0000000001ffd468: cbz        x0, #0x1ffd9b8
0x0000000001ffd46c: ldr        x8, [x0]
0x0000000001ffd470: ldr        x8, [x8, #0x2d8]
0x0000000001ffd474: blr        x8
0x0000000001ffd478: fneg       s1, s1
0x0000000001ffd47c: movi       v2.16b, #0
0x0000000001ffd480: mov        v2.s[0], v0.s[0]
0x0000000001ffd484: mov        v2.s[1], v1.s[0]
0x0000000001ffd488: ldur       q0, [x20, #0x64]
0x0000000001ffd48c: ldur       d1, [x20, #0x7c]
0x0000000001ffd490: ldur       d3, [x20, #0x84]
0x0000000001ffd494: stur       q3, [x29, #-0x70]
0x0000000001ffd498: dup        v3.2s, v3.s[0]
0x0000000001ffd49c: mov        v1.d[1], v3.d[0]
0x0000000001ffd4a0: ldr        q3, [x20, #0x70]
0x0000000001ffd4a4: fmul       v0.4s, v0.4s, v2.4s
0x0000000001ffd4a8: faddp      v0.4s, v0.4s, v0.4s
0x0000000001ffd4ac: faddp      v4.4s, v0.4s, v0.4s
0x0000000001ffd4b0: fmul       v0.4s, v3.4s, v2.4s
0x0000000001ffd4b4: faddp      v0.4s, v0.4s, v0.4s
0x0000000001ffd4b8: faddp      v3.4s, v0.4s, v0.4s
0x0000000001ffd4bc: fmul       v0.4s, v2.4s, v1.4s
0x0000000001ffd4c0: faddp      v0.4s, v0.4s, v0.4s
0x0000000001ffd4c4: faddp      v0.4s, v0.4s, v0.4s
0x0000000001ffd4c8: add        x21, x20, #0x8c
0x0000000001ffd4cc: ldr        s1, [x20, #0x90]
0x0000000001ffd4d0: fadd       s8, s0, s1
0x0000000001ffd4d4: ldr        x0, [x20, #0x18]
0x0000000001ffd4d8: ldr        x8, [x0]
0x0000000001ffd4dc: ldr        x8, [x8, #0x2d8]
0x0000000001ffd4e0: ld1        {v4.s}[1], [x21]
0x0000000001ffd4e4: stp        q4, q3, [x29, #-0x90]
0x0000000001ffd4e8: blr        x8
0x0000000001ffd4ec: stp        s1, s0, [x29, #-0xf8]
0x0000000001ffd4f0: ldr        x8, [x20, #0x18]
0x0000000001ffd4f4: add        x0, x8, #0xb8
0x0000000001ffd4f8: bl         #0x29a693c
0x0000000001ffd4fc: stur       s0, [x29, #-0xfc]
0x0000000001ffd500: str        s1, [sp, #0x100]
0x0000000001ffd504: ldur       q2, [x20, #0x64]
0x0000000001ffd508: ldr        q0, [x20, #0x70]
0x0000000001ffd50c: stp        q2, q0, [x29, #-0xf0]
0x0000000001ffd510: ldur       d0, [x20, #0x7c]
0x0000000001ffd514: stur       q0, [x29, #-0xb0]
0x0000000001ffd518: ldur       d0, [x20, #0x84]
0x0000000001ffd51c: stur       q0, [x29, #-0xc0]
0x0000000001ffd520: ldr        s0, [x20, #0x8c]
0x0000000001ffd524: stur       q0, [x29, #-0xd0]
0x0000000001ffd528: ldr        s0, [x20, #0x90]
0x0000000001ffd52c: stur       s0, [x29, #-0x94]
0x0000000001ffd530: ldr        x0, [x20, #0x18]
0x0000000001ffd534: ldr        x8, [x0]
0x0000000001ffd538: ldr        x8, [x8, #0x2d8]
0x0000000001ffd53c: blr        x8
0x0000000001ffd540: fmov       s12, s0
0x0000000001ffd544: fmov       s13, s1
0x0000000001ffd548: ldr        x8, [x20, #0x18]
0x0000000001ffd54c: add        x0, x8, #0xb8
0x0000000001ffd550: bl         #0x29a693c
0x0000000001ffd554: fadd       s0, s12, s0
0x0000000001ffd558: fmov       s10, wzr
0x0000000001ffd55c: fadd       s1, s13, s10
0x0000000001ffd560: movi       v3.16b, #0
0x0000000001ffd564: mov        v3.s[0], v0.s[0]
0x0000000001ffd568: fneg       s0, s1
0x0000000001ffd56c: mov        v3.s[1], v0.s[0]
0x0000000001ffd570: ldur       q0, [x20, #0x64]
0x0000000001ffd574: ldr        q4, [x20, #0x70]
0x0000000001ffd578: ldur       d1, [x20, #0x7c]
0x0000000001ffd57c: ldur       d2, [x20, #0x84]
0x0000000001ffd580: stp        q2, q3, [sp, #0xc0]
0x0000000001ffd584: dup        v2.2s, v2.s[0]
0x0000000001ffd588: mov        v1.d[1], v2.d[0]
0x0000000001ffd58c: fmul       v0.4s, v0.4s, v3.4s
0x0000000001ffd590: faddp      v0.4s, v0.4s, v0.4s
0x0000000001ffd594: faddp      v2.4s, v0.4s, v0.4s
0x0000000001ffd598: fmul       v0.4s, v3.4s, v1.4s
0x0000000001ffd59c: faddp      v0.4s, v0.4s, v0.4s
0x0000000001ffd5a0: faddp      v0.4s, v0.4s, v0.4s
0x0000000001ffd5a4: ldr        s1, [x20, #0x90]
0x0000000001ffd5a8: fadd       s9, s0, s1
0x0000000001ffd5ac: ldr        x0, [x20, #0x18]
0x0000000001ffd5b0: ldr        x8, [x0]
0x0000000001ffd5b4: ldr        x8, [x8, #0x2d8]
0x0000000001ffd5b8: ld1        {v2.s}[1], [x21]
0x0000000001ffd5bc: stp        q4, q2, [sp, #0xa0]
0x0000000001ffd5c0: blr        x8
0x0000000001ffd5c4: fmov       s12, s0
0x0000000001ffd5c8: fmov       s13, s1
0x0000000001ffd5cc: ldr        x8, [x20, #0x18]
0x0000000001ffd5d0: add        x0, x8, #0xb8
0x0000000001ffd5d4: bl         #0x29a693c
0x0000000001ffd5d8: fadd       s0, s12, s10
0x0000000001ffd5dc: fadd       s1, s13, s1
0x0000000001ffd5e0: fneg       s1, s1
0x0000000001ffd5e4: movi       v3.16b, #0
0x0000000001ffd5e8: mov        v3.s[0], v0.s[0]
0x0000000001ffd5ec: mov        v3.s[1], v1.s[0]
0x0000000001ffd5f0: ldur       q0, [x20, #0x64]
0x0000000001ffd5f4: ldur       d1, [x20, #0x7c]
0x0000000001ffd5f8: ldur       d2, [x20, #0x84]
0x0000000001ffd5fc: stp        q2, q3, [sp, #0x50]
0x0000000001ffd600: dup        v2.2s, v2.s[0]
0x0000000001ffd604: mov        v1.d[1], v2.d[0]
0x0000000001ffd608: ldr        q4, [x20, #0x70]
0x0000000001ffd60c: fmul       v0.4s, v0.4s, v3.4s
0x0000000001ffd610: faddp      v0.4s, v0.4s, v0.4s
0x0000000001ffd614: faddp      v2.4s, v0.4s, v0.4s
0x0000000001ffd618: fmul       v0.4s, v3.4s, v1.4s
0x0000000001ffd61c: faddp      v0.4s, v0.4s, v0.4s
0x0000000001ffd620: faddp      v0.4s, v0.4s, v0.4s
0x0000000001ffd624: ldr        s1, [x20, #0x90]
0x0000000001ffd628: fadd       s14, s0, s1
0x0000000001ffd62c: ldr        x0, [x20]
0x0000000001ffd630: ld1        {v2.s}[1], [x21]
0x0000000001ffd634: stp        q4, q2, [sp, #0x30]
0x0000000001ffd638: bl         #0x3f8b42c
0x0000000001ffd63c: ldp        q4, q3, [x29, #-0x80]
0x0000000001ffd640: ext        v3.8b, v3.8b, v4.8b, #4
0x0000000001ffd644: mov        v0.s[1], v1.s[0]
0x0000000001ffd648: ldur       q1, [x29, #-0x90]
0x0000000001ffd64c: fadd       v1.2s, v3.2s, v1.2s
0x0000000001ffd650: movi       v13.2s, #0xbf, lsl #24
0x0000000001ffd654: fmul       v3.2s, v0.2s, v13.2s
0x0000000001ffd658: movi       v15.2s, #0x3f, lsl #24
0x0000000001ffd65c: fmul       v0.2s, v0.2s, v15.2s
0x0000000001ffd660: fcmgt      v4.2s, v3.2s, v1.2s
0x0000000001ffd664: bit        v1.8b, v3.8b, v4.8b
0x0000000001ffd668: fcmgt      v3.2s, v1.2s, v0.2s
0x0000000001ffd66c: bif        v0.8b, v1.8b, v3.8b
0x0000000001ffd670: stur       q0, [x29, #-0x70]
0x0000000001ffd674: fmov       s11, #-0.50000000
0x0000000001ffd678: fmul       s0, s2, s11
0x0000000001ffd67c: fmov       s10, #0.50000000
0x0000000001ffd680: fmul       s1, s2, s10
0x0000000001ffd684: fcmp       s8, s0
0x0000000001ffd688: fcsel      s0, s0, s8, mi
0x0000000001ffd68c: fcmp       s0, s1
0x0000000001ffd690: fcsel      s0, s1, s0, gt
0x0000000001ffd694: stur       q0, [x29, #-0x80]
0x0000000001ffd698: ldr        x0, [x20]
0x0000000001ffd69c: bl         #0x3f8b42c
0x0000000001ffd6a0: stp        q1, q0, [sp, #0xe0]
0x0000000001ffd6a4: fmov       s12, s2
0x0000000001ffd6a8: ldr        x0, [x20]
0x0000000001ffd6ac: bl         #0x3f8b42c
0x0000000001ffd6b0: str        q0, [sp, #0x90]
0x0000000001ffd6b4: str        q1, [sp, #0x70]
0x0000000001ffd6b8: fmul       s0, s2, s11
0x0000000001ffd6bc: fmul       s1, s2, s10
0x0000000001ffd6c0: fcmp       s9, s0
0x0000000001ffd6c4: fcsel      s0, s0, s9, mi
0x0000000001ffd6c8: fcmp       s0, s1
0x0000000001ffd6cc: fcsel      s0, s1, s0, gt
0x0000000001ffd6d0: str        q0, [sp, #0x80]
0x0000000001ffd6d4: ldr        x0, [x20]
0x0000000001ffd6d8: bl         #0x3f8b42c
0x0000000001ffd6dc: str        q0, [sp, #0x20]
0x0000000001ffd6e0: str        q1, [sp]
0x0000000001ffd6e4: fmul       s0, s2, s11
0x0000000001ffd6e8: fmul       s1, s2, s10
0x0000000001ffd6ec: fcmp       s14, s0
0x0000000001ffd6f0: fcsel      s0, s0, s14, mi
0x0000000001ffd6f4: fcmp       s0, s1
0x0000000001ffd6f8: fcsel      s0, s1, s0, gt
0x0000000001ffd6fc: str        q0, [sp, #0x10]
0x0000000001ffd700: movi       d0, #0000000000000000
0x0000000001ffd704: ldp        q1, q3, [x29, #-0x80]
0x0000000001ffd708: mov        v0.s[0], v1.s[0]
0x0000000001ffd70c: mov        v3.d[1], v0.d[0]
0x0000000001ffd710: ldur       q0, [x20, #0x34]
0x0000000001ffd714: ldr        q1, [x20, #0x40]
0x0000000001ffd718: ldur       q2, [x20, #0x4c]
0x0000000001ffd71c: stp        q0, q1, [x29, #-0x90]
0x0000000001ffd720: fmul       v0.4s, v0.4s, v3.4s
0x0000000001ffd724: faddp      v0.4s, v0.4s, v0.4s
0x0000000001ffd728: faddp      v0.4s, v0.4s, v0.4s
0x0000000001ffd72c: mov        s14, v2.s[3]
0x0000000001ffd730: fadd       s0, s0, s14
0x0000000001ffd734: fmul       v1.4s, v1.4s, v3.4s
0x0000000001ffd738: faddp      v1.4s, v1.4s, v1.4s
0x0000000001ffd73c: faddp      v1.4s, v1.4s, v1.4s
0x0000000001ffd740: ldp        s8, s9, [x20, #0x5c]
0x0000000001ffd744: fadd       s1, s1, s8
0x0000000001ffd748: stur       q2, [x29, #-0x70]
0x0000000001ffd74c: fmul       v2.4s, v2.4s, v3.4s
0x0000000001ffd750: faddp      v2.4s, v2.4s, v2.4s
0x0000000001ffd754: faddp      v2.4s, v2.4s, v2.4s
0x0000000001ffd758: fadd       s2, s2, s9
0x0000000001ffd75c: add        x20, x19, #0x10
0x0000000001ffd760: str        x20, [x19]
0x0000000001ffd764: adrp       x8, #0x4baa000
0x0000000001ffd768: ldr        d3, [x8, #0x8b8]
0x0000000001ffd76c: str        d3, [x19, #8]
0x0000000001ffd770: mov        x0, x19
0x0000000001ffd774: bl         #0x2f503c
0x0000000001ffd778: ldur       s0, [x29, #-0xf4]
0x0000000001ffd77c: ldp        s2, s1, [x29, #-0xfc]
0x0000000001ffd780: fadd       s0, s0, s2
0x0000000001ffd784: ldr        s2, [sp, #0x100]
0x0000000001ffd788: fadd       s1, s1, s2
0x0000000001ffd78c: movi       v4.16b, #0
0x0000000001ffd790: mov        v4.s[0], v0.s[0]
0x0000000001ffd794: fneg       s0, s1
0x0000000001ffd798: mov        v4.s[1], v0.s[0]
0x0000000001ffd79c: ldp        q0, q1, [x29, #-0xf0]
0x0000000001ffd7a0: fmul       v0.4s, v0.4s, v4.4s
0x0000000001ffd7a4: faddp      v0.4s, v0.4s, v0.4s
0x0000000001ffd7a8: faddp      v0.4s, v0.4s, v0.4s
0x0000000001ffd7ac: fmul       v1.4s, v1.4s, v4.4s
0x0000000001ffd7b0: faddp      v1.4s, v1.4s, v1.4s
0x0000000001ffd7b4: ldp        q5, q3, [x29, #-0xd0]
0x0000000001ffd7b8: dup        v2.2s, v3.s[1]
0x0000000001ffd7bc: mov        v2.s[1], v5.s[0]
0x0000000001ffd7c0: faddp      v1.4s, v1.4s, v1.4s
0x0000000001ffd7c4: zip1       v0.2s, v0.2s, v1.2s
0x0000000001ffd7c8: fadd       v0.2s, v2.2s, v0.2s
0x0000000001ffd7cc: ldp        q1, q5, [sp, #0xe0]
0x0000000001ffd7d0: mov        v5.s[1], v1.s[0]
0x0000000001ffd7d4: fmul       v1.2s, v5.2s, v13.2s
0x0000000001ffd7d8: fcmgt      v2.2s, v1.2s, v0.2s
0x0000000001ffd7dc: bit        v0.8b, v1.8b, v2.8b
0x0000000001ffd7e0: fmul       v1.2s, v5.2s, v15.2s
0x0000000001ffd7e4: fcmgt      v2.2s, v0.2s, v1.2s
0x0000000001ffd7e8: dup        v3.2s, v3.s[0]
0x0000000001ffd7ec: bit        v0.8b, v1.8b, v2.8b
0x0000000001ffd7f0: ldur       q1, [x29, #-0xb0]
0x0000000001ffd7f4: mov        v1.d[1], v3.d[0]
0x0000000001ffd7f8: fmul       v1.4s, v4.4s, v1.4s
0x0000000001ffd7fc: faddp      v1.4s, v1.4s, v1.4s
0x0000000001ffd800: faddp      v1.4s, v1.4s, v1.4s
0x0000000001ffd804: ldur       s2, [x29, #-0x94]
0x0000000001ffd808: fadd       s1, s2, s1
0x0000000001ffd80c: fmul       s2, s12, s11
0x0000000001ffd810: fcmp       s1, s2
0x0000000001ffd814: fcsel      s1, s2, s1, mi
0x0000000001ffd818: fmul       s2, s12, s10
0x0000000001ffd81c: fcmp       s1, s2
0x0000000001ffd820: fcsel      s1, s2, s1, gt
0x0000000001ffd824: movi       d2, #0000000000000000
0x0000000001ffd828: mov        v2.s[0], v1.s[0]
0x0000000001ffd82c: mov        v0.d[1], v2.d[0]
0x0000000001ffd830: ldur       q1, [x29, #-0x70]
0x0000000001ffd834: fmul       v1.4s, v1.4s, v0.4s
0x0000000001ffd838: faddp      v1.4s, v1.4s, v1.4s
0x0000000001ffd83c: faddp      v1.4s, v1.4s, v1.4s
0x0000000001ffd840: fadd       s2, s9, s1
0x0000000001ffd844: ldp        q3, q1, [x29, #-0x90]
0x0000000001ffd848: fmul       v1.4s, v1.4s, v0.4s
0x0000000001ffd84c: faddp      v1.4s, v1.4s, v1.4s
0x0000000001ffd850: faddp      v1.4s, v1.4s, v1.4s
0x0000000001ffd854: fadd       s1, s8, s1
0x0000000001ffd858: fmul       v0.4s, v3.4s, v0.4s
0x0000000001ffd85c: faddp      v0.4s, v0.4s, v0.4s
0x0000000001ffd860: faddp      v0.4s, v0.4s, v0.4s
0x0000000001ffd864: fadd       s0, s14, s0
0x0000000001ffd868: mov        x0, x19
0x0000000001ffd86c: bl         #0x2f503c
0x0000000001ffd870: ldr        q0, [sp, #0xd0]
0x0000000001ffd874: ldp        q2, q1, [sp, #0x90]
0x0000000001ffd878: fmul       v0.4s, v1.4s, v0.4s
0x0000000001ffd87c: faddp      v0.4s, v0.4s, v0.4s
0x0000000001ffd880: faddp      v0.4s, v0.4s, v0.4s
0x0000000001ffd884: ldr        q1, [sp, #0xc0]
0x0000000001ffd888: ext        v0.8b, v1.8b, v0.8b, #4
0x0000000001ffd88c: ldr        q1, [sp, #0x70]
0x0000000001ffd890: mov        v2.s[1], v1.s[0]
0x0000000001ffd894: ldr        q1, [sp, #0xb0]
0x0000000001ffd898: fadd       v0.2s, v0.2s, v1.2s
0x0000000001ffd89c: fmul       v1.2s, v2.2s, v13.2s
0x0000000001ffd8a0: fmul       v2.2s, v2.2s, v15.2s
0x0000000001ffd8a4: fcmgt      v3.2s, v1.2s, v0.2s
0x0000000001ffd8a8: bit        v0.8b, v1.8b, v3.8b
0x0000000001ffd8ac: fcmgt      v1.2s, v0.2s, v2.2s
0x0000000001ffd8b0: bif        v2.8b, v0.8b, v1.8b
0x0000000001ffd8b4: movi       d0, #0000000000000000
0x0000000001ffd8b8: ldr        q1, [sp, #0x80]
0x0000000001ffd8bc: mov        v0.s[0], v1.s[0]
0x0000000001ffd8c0: mov        v2.d[1], v0.d[0]
0x0000000001ffd8c4: ldp        q0, q1, [x29, #-0x90]
0x0000000001ffd8c8: fmul       v0.4s, v0.4s, v2.4s
0x0000000001ffd8cc: faddp      v0.4s, v0.4s, v0.4s
0x0000000001ffd8d0: faddp      v0.4s, v0.4s, v0.4s
0x0000000001ffd8d4: fadd       s0, s14, s0
0x0000000001ffd8d8: fmul       v1.4s, v1.4s, v2.4s
0x0000000001ffd8dc: faddp      v1.4s, v1.4s, v1.4s
0x0000000001ffd8e0: faddp      v1.4s, v1.4s, v1.4s
0x0000000001ffd8e4: fadd       s1, s8, s1
0x0000000001ffd8e8: ldur       q3, [x29, #-0x70]
0x0000000001ffd8ec: fmul       v2.4s, v3.4s, v2.4s
0x0000000001ffd8f0: faddp      v2.4s, v2.4s, v2.4s
0x0000000001ffd8f4: faddp      v2.4s, v2.4s, v2.4s
0x0000000001ffd8f8: fadd       s2, s9, s2
0x0000000001ffd8fc: mov        x0, x19
0x0000000001ffd900: bl         #0x2f503c
0x0000000001ffd904: ldr        q0, [sp, #0x60]
0x0000000001ffd908: ldp        q2, q1, [sp, #0x20]
0x0000000001ffd90c: fmul       v0.4s, v1.4s, v0.4s
0x0000000001ffd910: faddp      v0.4s, v0.4s, v0.4s
0x0000000001ffd914: faddp      v0.4s, v0.4s, v0.4s
0x0000000001ffd918: ldp        q1, q3, [sp, #0x40]
0x0000000001ffd91c: ext        v0.8b, v3.8b, v0.8b, #4
0x0000000001ffd920: fadd       v0.2s, v0.2s, v1.2s
0x0000000001ffd924: ldr        q1, [sp]
0x0000000001ffd928: mov        v2.s[1], v1.s[0]
0x0000000001ffd92c: fmul       v1.2s, v2.2s, v13.2s
0x0000000001ffd930: fmul       v2.2s, v2.2s, v15.2s
0x0000000001ffd934: fcmgt      v3.2s, v1.2s, v0.2s
0x0000000001ffd938: bit        v0.8b, v1.8b, v3.8b
0x0000000001ffd93c: fcmgt      v1.2s, v0.2s, v2.2s
0x0000000001ffd940: bif        v2.8b, v0.8b, v1.8b
0x0000000001ffd944: ldr        q0, [sp, #0x10]
0x0000000001ffd948: movi       d1, #0000000000000000
0x0000000001ffd94c: mov        v1.s[0], v0.s[0]
0x0000000001ffd950: mov        v2.d[1], v1.d[0]
0x0000000001ffd954: ldp        q0, q1, [x29, #-0x90]
0x0000000001ffd958: fmul       v0.4s, v0.4s, v2.4s
0x0000000001ffd95c: faddp      v0.4s, v0.4s, v0.4s
0x0000000001ffd960: faddp      v0.4s, v0.4s, v0.4s
0x0000000001ffd964: fadd       s0, s14, s0
0x0000000001ffd968: fmul       v1.4s, v1.4s, v2.4s
0x0000000001ffd96c: faddp      v1.4s, v1.4s, v1.4s
0x0000000001ffd970: faddp      v1.4s, v1.4s, v1.4s
0x0000000001ffd974: fadd       s1, s8, s1
0x0000000001ffd978: ldur       q3, [x29, #-0x70]
0x0000000001ffd97c: fmul       v2.4s, v3.4s, v2.4s
0x0000000001ffd980: faddp      v2.4s, v2.4s, v2.4s
0x0000000001ffd984: faddp      v2.4s, v2.4s, v2.4s
0x0000000001ffd988: fadd       s2, s9, s2
0x0000000001ffd98c: mov        x0, x19
0x0000000001ffd990: bl         #0x2f503c
0x0000000001ffd994: add        sp, sp, #0x1a0
0x0000000001ffd998: ldp        x29, x30, [sp, #0x60]
0x0000000001ffd99c: ldp        x20, x19, [sp, #0x50]
0x0000000001ffd9a0: ldp        x22, x21, [sp, #0x40]
0x0000000001ffd9a4: ldp        d9, d8, [sp, #0x30]
0x0000000001ffd9a8: ldp        d11, d10, [sp, #0x20]
0x0000000001ffd9ac: ldp        d13, d12, [sp, #0x10]
0x0000000001ffd9b0: ldp        d15, d14, [sp], #0x70
0x0000000001ffd9b4: ret        
0x0000000001ffd9b8: mov        x8, x19
0x0000000001ffd9bc: mov        x0, x20
0x0000000001ffd9c0: add        sp, sp, #0x1a0
0x0000000001ffd9c4: ldp        x29, x30, [sp, #0x60]
0x0000000001ffd9c8: ldp        x20, x19, [sp, #0x50]
0x0000000001ffd9cc: ldp        x22, x21, [sp, #0x40]
0x0000000001ffd9d0: ldp        d9, d8, [sp, #0x30]
0x0000000001ffd9d4: ldp        d11, d10, [sp, #0x20]
0x0000000001ffd9d8: ldp        d13, d12, [sp, #0x10]
0x0000000001ffd9dc: ldp        d15, d14, [sp], #0x70
0x0000000001ffd9e0: b          #0x1ffd170
0x0000000001ffd9e4: mov        x8, x20
0x0000000001ffd9e8: mov        x20, x0
0x0000000001ffd9ec: ldr        x0, [x19]
0x0000000001ffd9f0: cmp        x0, x8
0x0000000001ffd9f4: b.eq       #0x1ffd9fc
0x0000000001ffd9f8: bl         #0x47e93a8
0x0000000001ffd9fc: mov        x0, x20
0x0000000001ffda00: bl         #0x4b97984
