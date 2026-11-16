; instruction-faithful ARM64 fallback for RobloxLib::function_41f7340
0x00000000041f7340: movi       v3.16b, #0
0x00000000041f7344: mov        v3.s[0], v0.s[0]
0x00000000041f7348: mov        v3.s[1], v1.s[0]
0x00000000041f734c: mov        v3.s[2], v2.s[0]
0x00000000041f7350: ldr        q0, [x1]
0x00000000041f7354: ldur       q1, [x1, #0xc]
0x00000000041f7358: ldr        d2, [x1, #0x18]
0x00000000041f735c: ldr        s4, [x1, #0x20]
0x00000000041f7360: dup        v5.2s, v4.s[0]
0x00000000041f7364: mov        v2.d[1], v5.d[0]
0x00000000041f7368: fmul       v5.4s, v3.4s, v0.4s
0x00000000041f736c: faddp      v5.4s, v5.4s, v5.4s
0x00000000041f7370: faddp      v5.4s, v5.4s, v5.4s
0x00000000041f7374: fmul       v1.4s, v3.4s, v1.4s
0x00000000041f7378: faddp      v1.4s, v1.4s, v1.4s
0x00000000041f737c: faddp      v1.4s, v1.4s, v1.4s
0x00000000041f7380: fmul       v2.4s, v3.4s, v2.4s
0x00000000041f7384: faddp      v2.4s, v2.4s, v2.4s
0x00000000041f7388: faddp      v2.4s, v2.4s, v2.4s
0x00000000041f738c: mov        w8, #0x5556
0x00000000041f7390: movk       w8, #0x5555, lsl #16
0x00000000041f7394: smull      x8, w0, w8
0x00000000041f7398: lsr        x9, x8, #0x3f
0x00000000041f739c: lsr        x8, x8, #0x20
0x00000000041f73a0: add        w8, w8, w9
0x00000000041f73a4: add        w8, w8, w8, lsl #1
0x00000000041f73a8: sub        w8, w0, w8
0x00000000041f73ac: cmp        w8, #1
0x00000000041f73b0: fmov       s3, wzr
0x00000000041f73b4: fmul       s6, s1, s3
0x00000000041f73b8: fadd       s7, s6, s2
0x00000000041f73bc: fmul       s2, s2, s3
0x00000000041f73c0: fmul       s3, s5, s3
0x00000000041f73c4: fsub       s16, s2, s3
0x00000000041f73c8: fneg       s17, s5
0x00000000041f73cc: fsub       s17, s17, s6
0x00000000041f73d0: fneg       s1, s1
0x00000000041f73d4: fsub       s1, s1, s2
0x00000000041f73d8: fadd       s2, s5, s2
0x00000000041f73dc: fsub       s3, s3, s6
0x00000000041f73e0: fcsel      s1, s7, s1, ne
0x00000000041f73e4: fcsel      s2, s16, s2, ne
0x00000000041f73e8: fcsel      s3, s17, s3, ne
0x00000000041f73ec: stp        s1, s2, [sp, #-0x10]!
0x00000000041f73f0: str        s3, [sp, #8]
0x00000000041f73f4: ldr        q1, [x1, #0x10]
0x00000000041f73f8: dup        v2.4s, v4.s[0]
0x00000000041f73fc: ext        v3.16b, v0.16b, v1.16b, #0xc
0x00000000041f7400: ext        v1.16b, v1.16b, v2.16b, #8
0x00000000041f7404: ldr        d2, [sp]
0x00000000041f7408: fmul       v2.4s, v0.4s, v2.s[0]
0x00000000041f740c: ldur       d0, [sp, #4]
0x00000000041f7410: fmla       v2.4s, v3.4s, v0.s[0]
0x00000000041f7414: fmla       v2.4s, v1.4s, v0.s[1]
0x00000000041f7418: mov        s0, v2.s[2]
0x00000000041f741c: mov        s1, v2.s[1]
0x00000000041f7420: fmul       v3.4s, v2.4s, v2.4s
0x00000000041f7424: fmul       s1, s1, v2.s[1]
0x00000000041f7428: fadd       s1, s3, s1
0x00000000041f742c: fmul       s0, s0, v2.s[2]
0x00000000041f7430: fadd       s0, s0, s1
0x00000000041f7434: fsqrt      s0, s0
0x00000000041f7438: mov        w8, #0x800000
0x00000000041f743c: fmov       s1, w8
0x00000000041f7440: fadd       s0, s0, s1
0x00000000041f7444: fmov       s1, #1.00000000
0x00000000041f7448: fdiv       s3, s1, s0
0x00000000041f744c: fmul       s0, s3, s2
0x00000000041f7450: fmul       s1, s3, v2.s[1]
0x00000000041f7454: fmul       s2, s3, v2.s[2]
0x00000000041f7458: add        sp, sp, #0x10
0x00000000041f745c: ret        
