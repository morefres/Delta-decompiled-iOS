; instruction-faithful ARM64 fallback for RobloxLib::function_2d0d588
0x0000000002d0d588: sub        sp, sp, #0x1a0
0x0000000002d0d58c: stp        d15, d14, [sp, #0x110]
0x0000000002d0d590: stp        d13, d12, [sp, #0x120]
0x0000000002d0d594: stp        d11, d10, [sp, #0x130]
0x0000000002d0d598: stp        d9, d8, [sp, #0x140]
0x0000000002d0d59c: stp        x28, x27, [sp, #0x150]
0x0000000002d0d5a0: stp        x24, x23, [sp, #0x160]
0x0000000002d0d5a4: stp        x22, x21, [sp, #0x170]
0x0000000002d0d5a8: stp        x20, x19, [sp, #0x180]
0x0000000002d0d5ac: stp        x29, x30, [sp, #0x190]
0x0000000002d0d5b0: add        x29, sp, #0x190
0x0000000002d0d5b4: mov        x22, x3
0x0000000002d0d5b8: mov        x23, x2
0x0000000002d0d5bc: mov        x21, x1
0x0000000002d0d5c0: fmov       s8, s0
0x0000000002d0d5c4: mov        x20, x0
0x0000000002d0d5c8: mov        x19, x8
0x0000000002d0d5cc: ldr        s15, [x2]
0x0000000002d0d5d0: fadd       s0, s15, s15
0x0000000002d0d5d4: fmul       s11, s15, s0
0x0000000002d0d5d8: fmov       s0, #3.00000000
0x0000000002d0d5dc: fmul       s12, s15, s0
0x0000000002d0d5e0: fmul       s9, s15, s15
0x0000000002d0d5e4: stur       xzr, [x29, #-0x90]
0x0000000002d0d5e8: stur       wzr, [x29, #-0x88]
0x0000000002d0d5ec: adrp       x24, #0x4bcd000
0x0000000002d0d5f0: cbz        w4, #0x2d0d61c
0x0000000002d0d5f4: ldp        q0, q1, [x5]
0x0000000002d0d5f8: stp        q0, q1, [x29, #-0xc0]
0x0000000002d0d5fc: ldr        w8, [x5, #0x20]
0x0000000002d0d600: stur       w8, [x29, #-0xa0]
0x0000000002d0d604: ldr        x8, [x6]
0x0000000002d0d608: stur       x8, [x29, #-0x90]
0x0000000002d0d60c: ldr        w8, [x6, #8]
0x0000000002d0d610: stur       w8, [x29, #-0x88]
0x0000000002d0d614: stur       s8, [x29, #-0x94]
0x0000000002d0d618: b          #0x2d0d650
0x0000000002d0d61c: ldr        s0, [x24, #0xd74]
0x0000000002d0d620: add        x8, sp, #0xac
0x0000000002d0d624: add        x0, x20, #0xc
0x0000000002d0d628: bl         #0x46b7394
0x0000000002d0d62c: sub        x8, x29, #0xc0
0x0000000002d0d630: add        x0, x21, #0xc
0x0000000002d0d634: add        x1, sp, #0xac
0x0000000002d0d638: bl         #0x46b8914
0x0000000002d0d63c: sub        x0, x29, #0xc0
0x0000000002d0d640: sub        x1, x29, #0x90
0x0000000002d0d644: sub        x2, x29, #0x94
0x0000000002d0d648: bl         #0x46b7614
0x0000000002d0d64c: ldur       s8, [x29, #-0x94]
0x0000000002d0d650: fmul       s10, s15, s9
0x0000000002d0d654: fmul       s16, s15, s12
0x0000000002d0d658: fmul       s21, s15, s11
0x0000000002d0d65c: ldr        s13, [x20, #0x38]
0x0000000002d0d660: ldr        d1, [x20, #0x30]
0x0000000002d0d664: ldr        d0, [x21, #0x30]
0x0000000002d0d668: stp        d0, d1, [sp, #0x50]
0x0000000002d0d66c: ldr        s0, [x21, #0x38]
0x0000000002d0d670: str        s0, [sp, #0x4c]
0x0000000002d0d674: ldr        s0, [x24, #0xd74]
0x0000000002d0d678: fcmp       s8, s0
0x0000000002d0d67c: b.le       #0x2d0d760
0x0000000002d0d680: adrp       x8, #0x4bcd000
0x0000000002d0d684: ldr        s0, [x8, #0xf2c]
0x0000000002d0d688: fcmp       s8, s0
0x0000000002d0d68c: b.le       #0x2d0d780
0x0000000002d0d690: fmov       s0, #0.50000000
0x0000000002d0d694: str        s9, [sp, #0x60]
0x0000000002d0d698: fmov       s9, s13
0x0000000002d0d69c: fmul       s14, s8, s0
0x0000000002d0d6a0: adrp       x8, #0x4c0c000
0x0000000002d0d6a4: ldr        s0, [x8, #0xb38]
0x0000000002d0d6a8: fsub       s0, s0, s14
0x0000000002d0d6ac: fmov       s12, s16
0x0000000002d0d6b0: fmov       s13, s21
0x0000000002d0d6b4: bl         #0x4b99940
0x0000000002d0d6b8: fmov       s21, s13
0x0000000002d0d6bc: fmov       s16, s12
0x0000000002d0d6c0: fmul       s0, s14, s0
0x0000000002d0d6c4: fmov       s1, #1.00000000
0x0000000002d0d6c8: fsub       s3, s1, s0
0x0000000002d0d6cc: ldp        s19, s18, [x21, #0x4c]
0x0000000002d0d6d0: ldp        s1, s0, [x29, #-0x90]
0x0000000002d0d6d4: fmul       s4, s0, s18
0x0000000002d0d6d8: ldur       s2, [x29, #-0x88]
0x0000000002d0d6dc: ldr        s20, [x21, #0x48]
0x0000000002d0d6e0: fmul       s5, s2, s19
0x0000000002d0d6e4: fsub       s4, s4, s5
0x0000000002d0d6e8: fmul       s5, s2, s20
0x0000000002d0d6ec: fmul       s6, s18, s1
0x0000000002d0d6f0: fsub       s5, s5, s6
0x0000000002d0d6f4: fmul       s6, s19, s1
0x0000000002d0d6f8: fmul       s7, s0, s20
0x0000000002d0d6fc: fsub       s6, s6, s7
0x0000000002d0d700: fmul       s4, s3, s4
0x0000000002d0d704: fmul       s5, s3, s5
0x0000000002d0d708: fmul       s3, s3, s6
0x0000000002d0d70c: fmul       s6, s14, s20
0x0000000002d0d710: fsub       s4, s4, s6
0x0000000002d0d714: fmul       s6, s14, s19
0x0000000002d0d718: fsub       s5, s5, s6
0x0000000002d0d71c: fmul       s6, s14, s18
0x0000000002d0d720: fmov       s13, s9
0x0000000002d0d724: ldr        s9, [sp, #0x60]
0x0000000002d0d728: fsub       s3, s3, s6
0x0000000002d0d72c: fmul       s6, s0, s3
0x0000000002d0d730: fmul       s7, s2, s5
0x0000000002d0d734: fsub       s6, s6, s7
0x0000000002d0d738: fmul       s7, s2, s4
0x0000000002d0d73c: fmul       s3, s1, s3
0x0000000002d0d740: fsub       s7, s7, s3
0x0000000002d0d744: fmul       s3, s1, s5
0x0000000002d0d748: fmul       s4, s0, s4
0x0000000002d0d74c: fsub       s5, s3, s4
0x0000000002d0d750: fadd       s3, s20, s6
0x0000000002d0d754: fadd       s4, s19, s7
0x0000000002d0d758: fadd       s5, s18, s5
0x0000000002d0d75c: b          #0x2d0d7d4
0x0000000002d0d760: ldp        s20, s19, [x21, #0x48]
0x0000000002d0d764: ldr        s18, [x21, #0x50]
0x0000000002d0d768: ldp        s1, s0, [x29, #-0x90]
0x0000000002d0d76c: ldur       s2, [x29, #-0x88]
0x0000000002d0d770: fmov       s3, s20
0x0000000002d0d774: fmov       s4, s19
0x0000000002d0d778: fmov       s5, s18
0x0000000002d0d77c: b          #0x2d0d7d4
0x0000000002d0d780: fmov       s0, #-0.50000000
0x0000000002d0d784: fmul       s3, s8, s0
0x0000000002d0d788: ldp        s19, s18, [x21, #0x4c]
0x0000000002d0d78c: ldp        s1, s0, [x29, #-0x90]
0x0000000002d0d790: fmul       s4, s0, s18
0x0000000002d0d794: ldur       s2, [x29, #-0x88]
0x0000000002d0d798: ldr        s20, [x21, #0x48]
0x0000000002d0d79c: fmul       s5, s2, s19
0x0000000002d0d7a0: fsub       s4, s4, s5
0x0000000002d0d7a4: fmul       s5, s2, s20
0x0000000002d0d7a8: fmul       s6, s18, s1
0x0000000002d0d7ac: fsub       s5, s5, s6
0x0000000002d0d7b0: fmul       s6, s19, s1
0x0000000002d0d7b4: fmul       s7, s0, s20
0x0000000002d0d7b8: fsub       s6, s6, s7
0x0000000002d0d7bc: fmul       s4, s3, s4
0x0000000002d0d7c0: fmul       s5, s3, s5
0x0000000002d0d7c4: fmul       s6, s3, s6
0x0000000002d0d7c8: fadd       s3, s20, s4
0x0000000002d0d7cc: fadd       s4, s19, s5
0x0000000002d0d7d0: fadd       s5, s18, s6
0x0000000002d0d7d4: fsub       s17, s10, s11
0x0000000002d0d7d8: fmov       s14, s16
0x0000000002d0d7dc: fmov       s12, s21
0x0000000002d0d7e0: fsub       s28, s16, s21
0x0000000002d0d7e4: ldp        s6, s7, [x20, #0x48]
0x0000000002d0d7e8: ldr        s16, [x20, #0x50]
0x0000000002d0d7ec: ldp        s22, s21, [x23, #4]
0x0000000002d0d7f0: fmul       s27, s21, s22
0x0000000002d0d7f4: str        wzr, [x22]
0x0000000002d0d7f8: adrp       x8, #0x616a000
0x0000000002d0d7fc: ldrb       w8, [x8, #0xcf0]
0x0000000002d0d800: tbnz       w8, #0, #0x2d0d978
0x0000000002d0d804: fadd       s21, s3, s6
0x0000000002d0d808: fadd       s22, s4, s7
0x0000000002d0d80c: fadd       s23, s5, s16
0x0000000002d0d810: fmov       s24, #0.50000000
0x0000000002d0d814: fmul       s21, s21, s24
0x0000000002d0d818: fmul       s22, s22, s24
0x0000000002d0d81c: fmul       s23, s23, s24
0x0000000002d0d820: fmul       s24, s21, s21
0x0000000002d0d824: fmul       s25, s22, s22
0x0000000002d0d828: fadd       s24, s24, s25
0x0000000002d0d82c: fmul       s25, s23, s23
0x0000000002d0d830: fadd       s24, s24, s25
0x0000000002d0d834: fsqrt      s24, s24
0x0000000002d0d838: fmul       s25, s27, s24
0x0000000002d0d83c: fmov       s26, #1.00000000
0x0000000002d0d840: fdiv       s24, s26, s24
0x0000000002d0d844: fmul       s21, s21, s24
0x0000000002d0d848: fmul       s22, s22, s24
0x0000000002d0d84c: fmul       s23, s23, s24
0x0000000002d0d850: fmul       s21, s21, s1
0x0000000002d0d854: fmul       s22, s22, s0
0x0000000002d0d858: fadd       s21, s21, s22
0x0000000002d0d85c: fmul       s22, s23, s2
0x0000000002d0d860: fadd       s22, s21, s22
0x0000000002d0d864: fcmp       s22, #0.0
0x0000000002d0d868: fcvt       d21, s25
0x0000000002d0d86c: b.pl       #0x2d0d934
0x0000000002d0d870: fabs       s22, s22
0x0000000002d0d874: mov        w8, #2
0x0000000002d0d878: adrp       x9, #0x4bd2000
0x0000000002d0d87c: ldr        s23, [x9, #0x448]
0x0000000002d0d880: fcmp       s22, s23
0x0000000002d0d884: b.le       #0x2d0d938
0x0000000002d0d888: adrp       x9, #0x4bce000
0x0000000002d0d88c: ldr        d22, [x9, #0xbb8]
0x0000000002d0d890: fcmp       d21, d22
0x0000000002d0d894: b.le       #0x2d0d938
0x0000000002d0d898: fmul       s22, s6, s6
0x0000000002d0d89c: fmul       s23, s7, s7
0x0000000002d0d8a0: fadd       s22, s22, s23
0x0000000002d0d8a4: fmul       s23, s16, s16
0x0000000002d0d8a8: fadd       s22, s22, s23
0x0000000002d0d8ac: fmul       s23, s20, s20
0x0000000002d0d8b0: fmul       s24, s19, s19
0x0000000002d0d8b4: fadd       s23, s23, s24
0x0000000002d0d8b8: fmul       s24, s18, s18
0x0000000002d0d8bc: fadd       s23, s23, s24
0x0000000002d0d8c0: fcmp       s22, s23
0x0000000002d0d8c4: fcsel      s22, s23, s22, mi
0x0000000002d0d8c8: adrp       x9, #0x4bce000
0x0000000002d0d8cc: ldr        s23, [x9, #0x764]
0x0000000002d0d8d0: fcmp       s8, s23
0x0000000002d0d8d4: b.le       #0x2d0d938
0x0000000002d0d8d8: fmul       s20, s6, s20
0x0000000002d0d8dc: fmul       s19, s7, s19
0x0000000002d0d8e0: fadd       s19, s20, s19
0x0000000002d0d8e4: fmul       s18, s16, s18
0x0000000002d0d8e8: fadd       s18, s19, s18
0x0000000002d0d8ec: fmov       s19, #0.75000000
0x0000000002d0d8f0: fmul       s19, s22, s19
0x0000000002d0d8f4: fcmp       s18, s19
0x0000000002d0d8f8: b.le       #0x2d0d938
0x0000000002d0d8fc: fcvt       d18, s8
0x0000000002d0d900: adrp       x8, #0x4c34000
0x0000000002d0d904: ldr        d19, [x8, #0x108]
0x0000000002d0d908: fsub       d18, d19, d18
0x0000000002d0d90c: fcvt       s8, d18
0x0000000002d0d910: fneg       s1, s1
0x0000000002d0d914: fneg       s0, s0
0x0000000002d0d918: stp        s8, s1, [x29, #-0x94]
0x0000000002d0d91c: fneg       s2, s2
0x0000000002d0d920: stp        s0, s2, [x29, #-0x8c]
0x0000000002d0d924: mov        w8, #1
0x0000000002d0d928: str        w8, [x22]
0x0000000002d0d92c: mov        w8, #3
0x0000000002d0d930: b          #0x2d0d938
0x0000000002d0d934: mov        w8, #2
0x0000000002d0d938: adrp       x9, #0x616a000
0x0000000002d0d93c: ldrb       w9, [x9, #0xa38]
0x0000000002d0d940: tbnz       w9, #0, #0x2d0d978
0x0000000002d0d944: adrp       x9, #0x4c34000
0x0000000002d0d948: ldr        d18, [x9, #0x108]
0x0000000002d0d94c: fcmp       d21, d18
0x0000000002d0d950: b.le       #0x2d0d978
0x0000000002d0d954: fdiv       d19, d21, d18
0x0000000002d0d958: fcvtzs     w9, d19
0x0000000002d0d95c: scvtf      d19, w9
0x0000000002d0d960: fcvt       d20, s8
0x0000000002d0d964: fmul       d18, d19, d18
0x0000000002d0d968: fadd       d18, d18, d20
0x0000000002d0d96c: fcvt       s8, d18
0x0000000002d0d970: stur       s8, [x29, #-0x94]
0x0000000002d0d974: str        w8, [x22]
0x0000000002d0d978: fadd       s19, s15, s17
0x0000000002d0d97c: fsub       s18, s10, s9
0x0000000002d0d980: stp        q18, q28, [sp, #0x20]
0x0000000002d0d984: fmul       s17, s28, s8
0x0000000002d0d988: fmul       s1, s1, s17
0x0000000002d0d98c: fmul       s0, s17, s0
0x0000000002d0d990: fmul       s2, s17, s2
0x0000000002d0d994: stp        s1, s0, [sp, #0xa0]
0x0000000002d0d998: str        s2, [sp, #0xa8]
0x0000000002d0d99c: ldr        s10, [x20, #0x44]
0x0000000002d0d9a0: ldur       d9, [x20, #0x3c]
0x0000000002d0d9a4: ldur       d8, [x21, #0x3c]
0x0000000002d0d9a8: ldr        s11, [x21, #0x44]
0x0000000002d0d9ac: adrp       x8, #0x616a000
0x0000000002d0d9b0: ldrb       w8, [x8, #0xa50]
0x0000000002d0d9b4: cmp        w8, #1
0x0000000002d0d9b8: str        q27, [sp, #0x60]
0x0000000002d0d9bc: str        q19, [sp, #0x10]
0x0000000002d0d9c0: b.ne       #0x2d0d9d4
0x0000000002d0d9c4: add        x21, sp, #0x7c
0x0000000002d0d9c8: add        x8, sp, #0x7c
0x0000000002d0d9cc: add        x0, sp, #0xa0
0x0000000002d0d9d0: b          #0x2d0da24
0x0000000002d0d9d4: fmul       s16, s19, s16
0x0000000002d0d9d8: fmul       s5, s18, s5
0x0000000002d0d9dc: fadd       s5, s5, s16
0x0000000002d0d9e0: fmul       s7, s19, s7
0x0000000002d0d9e4: fmul       s4, s18, s4
0x0000000002d0d9e8: fadd       s4, s4, s7
0x0000000002d0d9ec: fmul       s6, s19, s6
0x0000000002d0d9f0: fmul       s3, s18, s3
0x0000000002d0d9f4: fadd       s3, s3, s6
0x0000000002d0d9f8: fmul       s3, s3, s27
0x0000000002d0d9fc: fmul       s4, s4, s27
0x0000000002d0da00: fmul       s5, s5, s27
0x0000000002d0da04: fadd       s1, s3, s1
0x0000000002d0da08: fadd       s0, s4, s0
0x0000000002d0da0c: fadd       s2, s5, s2
0x0000000002d0da10: stp        s1, s0, [sp, #0x70]
0x0000000002d0da14: str        s2, [sp, #0x78]
0x0000000002d0da18: add        x21, sp, #0x7c
0x0000000002d0da1c: add        x8, sp, #0x7c
0x0000000002d0da20: add        x0, sp, #0x70
0x0000000002d0da24: bl         #0x2afe84
0x0000000002d0da28: add        x8, sp, #0xac
0x0000000002d0da2c: add        x1, x20, #0xc
0x0000000002d0da30: mov        x0, x21
0x0000000002d0da34: bl         #0x46b8914
0x0000000002d0da38: fsub       s0, s12, s14
0x0000000002d0da3c: fmov       s1, #1.00000000
0x0000000002d0da40: fadd       s0, s0, s1
0x0000000002d0da44: str        q0, [sp]
0x0000000002d0da48: fmul       s0, s0, s13
0x0000000002d0da4c: ldr        s1, [sp, #0x4c]
0x0000000002d0da50: ldp        q4, q3, [sp, #0x20]
0x0000000002d0da54: fmul       s1, s3, s1
0x0000000002d0da58: fadd       s0, s0, s1
0x0000000002d0da5c: ldr        q5, [sp, #0x10]
0x0000000002d0da60: fmul       s1, s5, s10
0x0000000002d0da64: fmul       s2, s4, s11
0x0000000002d0da68: fadd       s1, s1, s2
0x0000000002d0da6c: ldr        q2, [sp, #0x60]
0x0000000002d0da70: fmul       s1, s2, s1
0x0000000002d0da74: fadd       s10, s0, s1
0x0000000002d0da78: ldr        d0, [sp, #0x50]
0x0000000002d0da7c: fmul       v11.2s, v0.2s, v3.s[0]
0x0000000002d0da80: fmul       v9.2s, v9.2s, v5.s[0]
0x0000000002d0da84: fmul       v8.2s, v8.2s, v4.s[0]
0x0000000002d0da88: add        x0, sp, #0xac
0x0000000002d0da8c: bl         #0x46b74e8
0x0000000002d0da90: ldur       q0, [sp, #0xac]
0x0000000002d0da94: ldur       q1, [sp, #0xbc]
0x0000000002d0da98: stp        q0, q1, [x19]
0x0000000002d0da9c: ldr        w8, [sp, #0xcc]
0x0000000002d0daa0: str        w8, [x19, #0x20]
0x0000000002d0daa4: ldr        d0, [sp, #0x58]
0x0000000002d0daa8: ldr        q1, [sp]
0x0000000002d0daac: fmul       v0.2s, v0.2s, v1.s[0]
0x0000000002d0dab0: fadd       v0.2s, v0.2s, v11.2s
0x0000000002d0dab4: fadd       v1.2s, v9.2s, v8.2s
0x0000000002d0dab8: ldr        q2, [sp, #0x60]
0x0000000002d0dabc: fmul       v1.2s, v1.2s, v2.s[0]
0x0000000002d0dac0: fadd       v0.2s, v0.2s, v1.2s
0x0000000002d0dac4: stur       d0, [x19, #0x24]
0x0000000002d0dac8: str        s10, [x19, #0x2c]
0x0000000002d0dacc: ldp        x29, x30, [sp, #0x190]
0x0000000002d0dad0: ldp        x20, x19, [sp, #0x180]
0x0000000002d0dad4: ldp        x22, x21, [sp, #0x170]
0x0000000002d0dad8: ldp        x24, x23, [sp, #0x160]
0x0000000002d0dadc: ldp        x28, x27, [sp, #0x150]
0x0000000002d0dae0: ldp        d9, d8, [sp, #0x140]
0x0000000002d0dae4: ldp        d11, d10, [sp, #0x130]
0x0000000002d0dae8: ldp        d13, d12, [sp, #0x120]
0x0000000002d0daec: ldp        d15, d14, [sp, #0x110]
0x0000000002d0daf0: add        sp, sp, #0x1a0
0x0000000002d0daf4: ret        
