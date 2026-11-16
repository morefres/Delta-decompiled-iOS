; instruction-faithful ARM64 fallback for RobloxLib::function_42dce10
0x00000000042dce10: sub        sp, sp, #0xb0
0x00000000042dce14: stp        d9, d8, [sp, #0x60]
0x00000000042dce18: stp        x24, x23, [sp, #0x70]
0x00000000042dce1c: stp        x22, x21, [sp, #0x80]
0x00000000042dce20: stp        x20, x19, [sp, #0x90]
0x00000000042dce24: stp        x29, x30, [sp, #0xa0]
0x00000000042dce28: add        x29, sp, #0xa0
0x00000000042dce2c: mov        x21, x2
0x00000000042dce30: mov        x20, x1
0x00000000042dce34: mov        x19, x0
0x00000000042dce38: bl         #0x42d90bc
0x00000000042dce3c: cbz        w0, #0x42dced0
0x00000000042dce40: mov        x22, #0
0x00000000042dce44: mov        w23, w0
0x00000000042dce48: mov        x0, x19
0x00000000042dce4c: mov        x1, x22
0x00000000042dce50: bl         #0x42d9104
0x00000000042dce54: ldr        d3, [x21]
0x00000000042dce58: mov        v0.s[1], v1.s[0]
0x00000000042dce5c: fmul       v3.2s, v0.2s, v3.2s
0x00000000042dce60: ldr        s0, [x21, #8]
0x00000000042dce64: fmul       s0, s2, s0
0x00000000042dce68: movi       d1, #0000000000000000
0x00000000042dce6c: mov        v1.s[0], v0.s[0]
0x00000000042dce70: mov        v3.d[1], v1.d[0]
0x00000000042dce74: ldr        q0, [x20]
0x00000000042dce78: ldur       q1, [x20, #0xc]
0x00000000042dce7c: ldur       q2, [x20, #0x18]
0x00000000042dce80: fmul       v0.4s, v0.4s, v3.4s
0x00000000042dce84: faddp      v0.4s, v0.4s, v0.4s
0x00000000042dce88: faddp      v0.4s, v0.4s, v0.4s
0x00000000042dce8c: mov        s4, v2.s[3]
0x00000000042dce90: fadd       s0, s0, s4
0x00000000042dce94: fmul       v1.4s, v1.4s, v3.4s
0x00000000042dce98: faddp      v1.4s, v1.4s, v1.4s
0x00000000042dce9c: faddp      v1.4s, v1.4s, v1.4s
0x00000000042dcea0: ldp        s4, s5, [x20, #0x28]
0x00000000042dcea4: fadd       s1, s1, s4
0x00000000042dcea8: fmul       v2.4s, v2.4s, v3.4s
0x00000000042dceac: faddp      v2.4s, v2.4s, v2.4s
0x00000000042dceb0: faddp      v2.4s, v2.4s, v2.4s
0x00000000042dceb4: fadd       s2, s2, s5
0x00000000042dceb8: mov        x0, x19
0x00000000042dcebc: mov        x1, x22
0x00000000042dcec0: bl         #0x42d915c
0x00000000042dcec4: add        x22, x22, #1
0x00000000042dcec8: cmp        x23, x22
0x00000000042dcecc: b.ne       #0x42dce48
0x00000000042dced0: mov        x0, x19
0x00000000042dced4: bl         #0x409fd14
0x00000000042dced8: mov        x22, x0
0x00000000042dcedc: fmov       s8, #1.00000000
0x00000000042dcee0: ldp        s0, s1, [x21]
0x00000000042dcee4: fdiv       s0, s8, s0
0x00000000042dcee8: fdiv       s1, s8, s1
0x00000000042dceec: ldr        s2, [x21, #8]
0x00000000042dcef0: str        s0, [sp, #0xc]
0x00000000042dcef4: movi       d0, #0000000000000000
0x00000000042dcef8: stur       d0, [sp, #0x10]
0x00000000042dcefc: str        wzr, [sp, #0x18]
0x00000000042dcf00: str        s1, [sp, #0x1c]
0x00000000042dcf04: stur       d0, [sp, #0x20]
0x00000000042dcf08: str        wzr, [sp, #0x28]
0x00000000042dcf0c: fdiv       s0, s8, s2
0x00000000042dcf10: str        s0, [sp, #0x2c]
0x00000000042dcf14: add        x23, sp, #0x30
0x00000000042dcf18: add        x8, sp, #0x30
0x00000000042dcf1c: add        x1, sp, #0xc
0x00000000042dcf20: mov        x0, x20
0x00000000042dcf24: bl         #0x46b8914
0x00000000042dcf28: cbz        w22, #0x42dd008
0x00000000042dcf2c: mov        x20, #0
0x00000000042dcf30: mov        w21, w22
0x00000000042dcf34: add        x22, x23, #0x20
0x00000000042dcf38: adrp       x8, #0x4bcd000
0x00000000042dcf3c: ldr        s9, [x8, #0xce4]
0x00000000042dcf40: mov        w23, #0x7f800000
0x00000000042dcf44: mov        x0, x19
0x00000000042dcf48: mov        x1, x20
0x00000000042dcf4c: bl         #0x42d911c
0x00000000042dcf50: movi       v4.16b, #0
0x00000000042dcf54: mov        v4.s[0], v0.s[0]
0x00000000042dcf58: mov        v4.s[1], v1.s[0]
0x00000000042dcf5c: mov        v4.s[2], v2.s[0]
0x00000000042dcf60: ldr        q0, [sp, #0x30]
0x00000000042dcf64: ldur       q2, [sp, #0x3c]
0x00000000042dcf68: ldr        d5, [sp, #0x48]
0x00000000042dcf6c: ld1r       {v1.2s}, [x22]
0x00000000042dcf70: mov        v5.d[1], v1.d[0]
0x00000000042dcf74: fmul       v0.4s, v0.4s, v4.4s
0x00000000042dcf78: faddp      v0.4s, v0.4s, v0.4s
0x00000000042dcf7c: faddp      v1.4s, v0.4s, v0.4s
0x00000000042dcf80: fmul       v0.4s, v2.4s, v4.4s
0x00000000042dcf84: faddp      v0.4s, v0.4s, v0.4s
0x00000000042dcf88: faddp      v3.4s, v0.4s, v0.4s
0x00000000042dcf8c: fmul       v0.4s, v4.4s, v5.4s
0x00000000042dcf90: faddp      v0.4s, v0.4s, v0.4s
0x00000000042dcf94: faddp      v2.4s, v0.4s, v0.4s
0x00000000042dcf98: zip1       v0.2s, v1.2s, v3.2s
0x00000000042dcf9c: fmul       v4.4s, v1.4s, v1.4s
0x00000000042dcfa0: fmul       v5.4s, v3.4s, v3.4s
0x00000000042dcfa4: fadd       v4.4s, v4.4s, v5.4s
0x00000000042dcfa8: fmul       v5.4s, v2.4s, v2.4s
0x00000000042dcfac: fadd       v4.4s, v4.4s, v5.4s
0x00000000042dcfb0: fcmp       s4, #0.0
0x00000000042dcfb4: b.eq       #0x42dcfec
0x00000000042dcfb8: fabs       s5, s4
0x00000000042dcfbc: fadd       s6, s5, s8
0x00000000042dcfc0: fmul       s7, s6, s9
0x00000000042dcfc4: fmov       s16, w23
0x00000000042dcfc8: fcmp       s6, s16
0x00000000042dcfcc: fcsel      s6, s9, s7, eq
0x00000000042dcfd0: fcmp       s5, s6
0x00000000042dcfd4: b.ls       #0x42dcfec
0x00000000042dcfd8: fsqrt      s0, s4
0x00000000042dcfdc: fdiv       s4, s8, s0
0x00000000042dcfe0: zip1       v0.2s, v1.2s, v3.2s
0x00000000042dcfe4: fmul       v0.2s, v0.2s, v4.s[0]
0x00000000042dcfe8: fmul       s2, s2, s4
0x00000000042dcfec: mov        s1, v0.s[1]
0x00000000042dcff0: mov        x0, x19
0x00000000042dcff4: mov        x1, x20
0x00000000042dcff8: bl         #0x42d9174
0x00000000042dcffc: add        x20, x20, #1
0x00000000042dd000: cmp        x21, x20
0x00000000042dd004: b.ne       #0x42dcf44
0x00000000042dd008: ldp        x29, x30, [sp, #0xa0]
0x00000000042dd00c: ldp        x20, x19, [sp, #0x90]
0x00000000042dd010: ldp        x22, x21, [sp, #0x80]
0x00000000042dd014: ldp        x24, x23, [sp, #0x70]
0x00000000042dd018: ldp        d9, d8, [sp, #0x60]
0x00000000042dd01c: add        sp, sp, #0xb0
0x00000000042dd020: ret        
