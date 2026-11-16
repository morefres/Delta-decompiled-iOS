; instruction-faithful ARM64 fallback for RobloxLib::function_40d2988
0x00000000040d2988: cmp        w4, #1
0x00000000040d298c: b.lt       #0x40d2a8c
0x00000000040d2990: sub        sp, sp, #0x10
0x00000000040d2994: mov        x8, #0
0x00000000040d2998: ldr        w9, [x0]
0x00000000040d299c: madd       w9, w9, w2, w1
0x00000000040d29a0: ldr        x10, [x0, #0x10]
0x00000000040d29a4: add        x9, x10, w9, uxtw #2
0x00000000040d29a8: mov        w10, w4
0x00000000040d29ac: mov        x11, sp
0x00000000040d29b0: fmov       s0, #1.00000000
0x00000000040d29b4: fmov       s1, wzr
0x00000000040d29b8: movi       v2.2s, #0x3f, lsl #24
0x00000000040d29bc: fmov       s3, #0.50000000
0x00000000040d29c0: fmov       v4.4s, #1.00000000
0x00000000040d29c4: mov        w12, #0x437f0000
0x00000000040d29c8: dup        v5.4s, w12
0x00000000040d29cc: movi       v6.4s, #0x3f, lsl #24
0x00000000040d29d0: mov        x13, #0
0x00000000040d29d4: add        x12, x3, x8, lsl #4
0x00000000040d29d8: ldr        s7, [x12, #8]
0x00000000040d29dc: ldr        d16, [x12]
0x00000000040d29e0: str        d16, [sp]
0x00000000040d29e4: str        s7, [sp, #8]
0x00000000040d29e8: fmov       s7, wzr
0x00000000040d29ec: ldr        s16, [x11, x13]
0x00000000040d29f0: fmul       s16, s16, s16
0x00000000040d29f4: fadd       s7, s7, s16
0x00000000040d29f8: add        x13, x13, #4
0x00000000040d29fc: cmp        x13, #0xc
0x00000000040d2a00: b.ne       #0x40d29ec
0x00000000040d2a04: mov        x13, #0
0x00000000040d2a08: fsqrt      s16, s7
0x00000000040d2a0c: ldr        s7, [x12, #0xc]
0x00000000040d2a10: fdiv       s17, s0, s16
0x00000000040d2a14: fcmp       s16, #0.0
0x00000000040d2a18: fcsel      s16, s17, s1, gt
0x00000000040d2a1c: ldr        s17, [x11, x13]
0x00000000040d2a20: fmul       s17, s16, s17
0x00000000040d2a24: str        s17, [x11, x13]
0x00000000040d2a28: add        x13, x13, #4
0x00000000040d2a2c: cmp        x13, #0xc
0x00000000040d2a30: b.ne       #0x40d2a1c
0x00000000040d2a34: ldr        s16, [sp, #8]
0x00000000040d2a38: ldr        d17, [sp]
0x00000000040d2a3c: fmul       v17.2s, v17.2s, v2.2s
0x00000000040d2a40: fadd       v17.2s, v17.2s, v2.2s
0x00000000040d2a44: fmul       s16, s16, s3
0x00000000040d2a48: fadd       s16, s16, s3
0x00000000040d2a4c: mov        v17.s[2], v16.s[0]
0x00000000040d2a50: mov        v17.s[3], v7.s[0]
0x00000000040d2a54: fcmlt      v7.4s, v17.4s, #0.0
0x00000000040d2a58: bic        v7.16b, v17.16b, v7.16b
0x00000000040d2a5c: fcmgt      v16.4s, v7.4s, v4.4s
0x00000000040d2a60: bit        v7.16b, v4.16b, v16.16b
0x00000000040d2a64: fmul       v7.4s, v7.4s, v5.4s
0x00000000040d2a68: fadd       v7.4s, v7.4s, v6.4s
0x00000000040d2a6c: fcvtzs     v7.4s, v7.4s
0x00000000040d2a70: xtn        v7.4h, v7.4s
0x00000000040d2a74: uzp1       v7.8b, v7.8b, v0.8b
0x00000000040d2a78: str        s7, [x9, x8, lsl #2]
0x00000000040d2a7c: add        x8, x8, #1
0x00000000040d2a80: cmp        x8, x10
0x00000000040d2a84: b.ne       #0x40d29d0
0x00000000040d2a88: add        sp, sp, #0x10
0x00000000040d2a8c: ret        
