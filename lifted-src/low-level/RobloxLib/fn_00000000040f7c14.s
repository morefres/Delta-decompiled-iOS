; instruction-faithful ARM64 fallback for RobloxLib::function_40f7c14
0x00000000040f7c14: sub        sp, sp, #0x80
0x00000000040f7c18: stp        d13, d12, [sp, #0x40]
0x00000000040f7c1c: stp        d11, d10, [sp, #0x50]
0x00000000040f7c20: stp        d9, d8, [sp, #0x60]
0x00000000040f7c24: stp        x29, x30, [sp, #0x70]
0x00000000040f7c28: add        x29, sp, #0x70
0x00000000040f7c2c: mov        x8, #0
0x00000000040f7c30: ldp        s11, s16, [x29, #0x14]
0x00000000040f7c34: ldr        s10, [x29, #0x10]
0x00000000040f7c38: stp        s0, s1, [sp, #0x24]
0x00000000040f7c3c: str        s2, [sp, #0x2c]
0x00000000040f7c40: fmov       s0, wzr
0x00000000040f7c44: add        x9, sp, #0x24
0x00000000040f7c48: ldr        s1, [x9, x8]
0x00000000040f7c4c: fmul       s1, s1, s1
0x00000000040f7c50: fadd       s0, s0, s1
0x00000000040f7c54: add        x8, x8, #4
0x00000000040f7c58: cmp        x8, #0xc
0x00000000040f7c5c: b.ne       #0x40f7c48
0x00000000040f7c60: mov        x8, #0
0x00000000040f7c64: add        x9, sp, #0x24
0x00000000040f7c68: add        x10, sp, #0x30
0x00000000040f7c6c: fsqrt      s8, s0
0x00000000040f7c70: ldr        s0, [x9, x8]
0x00000000040f7c74: fdiv       s0, s0, s8
0x00000000040f7c78: str        s0, [x10, x8]
0x00000000040f7c7c: add        x8, x8, #4
0x00000000040f7c80: cmp        x8, #0xc
0x00000000040f7c84: b.ne       #0x40f7c70
0x00000000040f7c88: mov        x8, #0
0x00000000040f7c8c: ldr        s0, [sp, #0x38]
0x00000000040f7c90: ldr        d1, [sp, #0x30]
0x00000000040f7c94: str        d1, [sp, #0x18]
0x00000000040f7c98: str        s0, [sp, #0x20]
0x00000000040f7c9c: fmov       s0, wzr
0x00000000040f7ca0: add        x9, sp, #0x18
0x00000000040f7ca4: ldr        s1, [x9, x8]
0x00000000040f7ca8: ldr        s2, [x1, x8]
0x00000000040f7cac: fmul       s1, s1, s2
0x00000000040f7cb0: fadd       s0, s0, s1
0x00000000040f7cb4: add        x8, x8, #4
0x00000000040f7cb8: cmp        x8, #0xc
0x00000000040f7cbc: b.ne       #0x40f7ca4
0x00000000040f7cc0: ldp        w8, w9, [x0]
0x00000000040f7cc4: ucvtf      s1, w8
0x00000000040f7cc8: fdiv       s19, s3, s1
0x00000000040f7ccc: ucvtf      s2, w9
0x00000000040f7cd0: scvtf      s17, w8
0x00000000040f7cd4: fdiv       s20, s4, s2
0x00000000040f7cd8: fmul       s21, s19, s17
0x00000000040f7cdc: scvtf      s18, w9
0x00000000040f7ce0: fmul       s22, s20, s18
0x00000000040f7ce4: frintm     s23, s21
0x00000000040f7ce8: fsub       s21, s21, s23
0x00000000040f7cec: frintm     s23, s22
0x00000000040f7cf0: fsub       s22, s22, s23
0x00000000040f7cf4: frintm     s23, s19
0x00000000040f7cf8: fsub       s19, s19, s23
0x00000000040f7cfc: fmul       s23, s19, s17
0x00000000040f7d00: fmov       s19, #-0.50000000
0x00000000040f7d04: fadd       s23, s23, s19
0x00000000040f7d08: fcvtms     w10, s23
0x00000000040f7d0c: frintm     s23, s20
0x00000000040f7d10: fsub       s20, s20, s23
0x00000000040f7d14: fmul       s20, s20, s18
0x00000000040f7d18: fadd       s20, s20, s19
0x00000000040f7d1c: fcvtms     w11, s20
0x00000000040f7d20: and        w12, w8, w10, asr #31
0x00000000040f7d24: add        w13, w12, w10
0x00000000040f7d28: and        w10, w9, w11, asr #31
0x00000000040f7d2c: add        w14, w10, w11
0x00000000040f7d30: sub        w10, w8, #1
0x00000000040f7d34: cmp        w13, w10
0x00000000040f7d38: csinc      w15, wzr, w13, eq
0x00000000040f7d3c: sub        w11, w9, #1
0x00000000040f7d40: cmp        w14, w11
0x00000000040f7d44: ldr        x12, [x0, #0x10]
0x00000000040f7d48: mul        w16, w14, w8
0x00000000040f7d4c: add        w17, w16, w13
0x00000000040f7d50: ldr        s20, [x12, w17, uxtw #2]
0x00000000040f7d54: csinc      w14, wzr, w14, eq
0x00000000040f7d58: add        w16, w16, w15
0x00000000040f7d5c: ldr        s23, [x12, w16, uxtw #2]
0x00000000040f7d60: mul        w14, w14, w8
0x00000000040f7d64: add        w13, w14, w13
0x00000000040f7d68: ldr        s24, [x12, w13, uxtw #2]
0x00000000040f7d6c: add        w13, w14, w15
0x00000000040f7d70: ldr        s25, [x12, w13, uxtw #2]
0x00000000040f7d74: fmov       s12, #1.00000000
0x00000000040f7d78: fsub       s26, s12, s21
0x00000000040f7d7c: fsub       s27, s12, s22
0x00000000040f7d80: fmul       s28, s26, s27
0x00000000040f7d84: fmul       s27, s21, s27
0x00000000040f7d88: fmul       s26, s26, s22
0x00000000040f7d8c: fmul       s21, s21, s22
0x00000000040f7d90: fmul       s20, s20, s28
0x00000000040f7d94: fmul       s22, s23, s27
0x00000000040f7d98: fadd       s20, s20, s22
0x00000000040f7d9c: fmul       s22, s24, s26
0x00000000040f7da0: fadd       s20, s22, s20
0x00000000040f7da4: fmul       s21, s25, s21
0x00000000040f7da8: fadd       s20, s21, s20
0x00000000040f7dac: stp        s3, s4, [sp, #0xc]
0x00000000040f7db0: str        s20, [sp, #0x14]
0x00000000040f7db4: fmov       s9, #-1.00000000
0x00000000040f7db8: fcmp       s7, s16
0x00000000040f7dbc: b.pl       #0x40f7f34
0x00000000040f7dc0: mov        x13, sp
0x00000000040f7dc4: add        x14, sp, #0xc
0x00000000040f7dc8: add        x15, sp, #0x30
0x00000000040f7dcc: fmov       s20, s7
0x00000000040f7dd0: mov        x16, #0
0x00000000040f7dd4: fadd       s3, s3, s5
0x00000000040f7dd8: fadd       s4, s4, s6
0x00000000040f7ddc: fdiv       s21, s3, s1
0x00000000040f7de0: fdiv       s22, s4, s2
0x00000000040f7de4: fmul       s23, s21, s17
0x00000000040f7de8: fmul       s24, s22, s18
0x00000000040f7dec: frintm     s25, s23
0x00000000040f7df0: fsub       s23, s23, s25
0x00000000040f7df4: frintm     s25, s24
0x00000000040f7df8: fsub       s24, s24, s25
0x00000000040f7dfc: frintm     s25, s21
0x00000000040f7e00: fsub       s21, s21, s25
0x00000000040f7e04: fmul       s21, s21, s17
0x00000000040f7e08: fadd       s21, s21, s19
0x00000000040f7e0c: fcvtms     w17, s21
0x00000000040f7e10: frintm     s21, s22
0x00000000040f7e14: fsub       s21, s22, s21
0x00000000040f7e18: fmul       s21, s21, s18
0x00000000040f7e1c: fadd       s21, s21, s19
0x00000000040f7e20: fcvtms     w0, s21
0x00000000040f7e24: and        w2, w8, w17, asr #31
0x00000000040f7e28: add        w17, w2, w17
0x00000000040f7e2c: and        w2, w9, w0, asr #31
0x00000000040f7e30: add        w0, w2, w0
0x00000000040f7e34: mul        w2, w0, w8
0x00000000040f7e38: add        w3, w17, w2
0x00000000040f7e3c: ldr        s21, [x12, w3, uxtw #2]
0x00000000040f7e40: cmp        w17, w10
0x00000000040f7e44: csinc      w3, wzr, w17, eq
0x00000000040f7e48: cmp        w0, w11
0x00000000040f7e4c: add        w2, w3, w2
0x00000000040f7e50: ldr        s22, [x12, w2, uxtw #2]
0x00000000040f7e54: csinc      w0, wzr, w0, eq
0x00000000040f7e58: mul        w0, w0, w8
0x00000000040f7e5c: add        w17, w0, w17
0x00000000040f7e60: ldr        s25, [x12, w17, uxtw #2]
0x00000000040f7e64: add        w17, w3, w0
0x00000000040f7e68: ldr        s26, [x12, w17, uxtw #2]
0x00000000040f7e6c: fsub       s27, s12, s23
0x00000000040f7e70: fsub       s28, s12, s24
0x00000000040f7e74: fmul       s29, s28, s27
0x00000000040f7e78: fmul       s28, s28, s23
0x00000000040f7e7c: fmul       s27, s24, s27
0x00000000040f7e80: fmul       s23, s24, s23
0x00000000040f7e84: fmul       s21, s29, s21
0x00000000040f7e88: fmul       s22, s28, s22
0x00000000040f7e8c: fadd       s21, s21, s22
0x00000000040f7e90: fmul       s22, s27, s25
0x00000000040f7e94: fadd       s21, s22, s21
0x00000000040f7e98: fmul       s22, s23, s26
0x00000000040f7e9c: fadd       s21, s22, s21
0x00000000040f7ea0: stp        s3, s4, [sp]
0x00000000040f7ea4: str        s21, [sp, #8]
0x00000000040f7ea8: ldr        s21, [x13, x16]
0x00000000040f7eac: ldr        s22, [x14, x16]
0x00000000040f7eb0: fsub       s21, s21, s22
0x00000000040f7eb4: str        s21, [x15, x16]
0x00000000040f7eb8: add        x16, x16, #4
0x00000000040f7ebc: cmp        x16, #0xc
0x00000000040f7ec0: b.ne       #0x40f7ea8
0x00000000040f7ec4: mov        x16, #0
0x00000000040f7ec8: ldr        s21, [sp, #0x38]
0x00000000040f7ecc: ldr        d22, [sp, #0x30]
0x00000000040f7ed0: str        d22, [sp, #0x30]
0x00000000040f7ed4: str        s21, [sp, #0x38]
0x00000000040f7ed8: fmov       s21, wzr
0x00000000040f7edc: ldr        s22, [x15, x16]
0x00000000040f7ee0: ldr        s23, [x1, x16]
0x00000000040f7ee4: fmul       s22, s22, s23
0x00000000040f7ee8: fadd       s21, s21, s22
0x00000000040f7eec: add        x16, x16, #4
0x00000000040f7ef0: cmp        x16, #0xc
0x00000000040f7ef4: b.ne       #0x40f7edc
0x00000000040f7ef8: mov        x16, #0
0x00000000040f7efc: fmov       s22, wzr
0x00000000040f7f00: ldr        s23, [x15, x16]
0x00000000040f7f04: fmul       s23, s23, s23
0x00000000040f7f08: fadd       s22, s22, s23
0x00000000040f7f0c: add        x16, x16, #4
0x00000000040f7f10: cmp        x16, #0xc
0x00000000040f7f14: b.ne       #0x40f7f00
0x00000000040f7f18: fsqrt      s22, s22
0x00000000040f7f1c: fdiv       s21, s21, s22
0x00000000040f7f20: fcmp       s21, s9
0x00000000040f7f24: fcsel      s9, s9, s21, mi
0x00000000040f7f28: fadd       s20, s20, s7
0x00000000040f7f2c: fcmp       s20, s16
0x00000000040f7f30: b.mi       #0x40f7dd0
0x00000000040f7f34: bl         #0x4b986e0
0x00000000040f7f38: fmul       s11, s0, s11
0x00000000040f7f3c: fmov       s0, s9
0x00000000040f7f40: bl         #0x4b986e0
0x00000000040f7f44: fmul       s0, s0, s10
0x00000000040f7f48: fsub       s0, s0, s11
0x00000000040f7f4c: adrp       x8, #0x4bf5000
0x00000000040f7f50: ldr        s1, [x8, #0x880]
0x00000000040f7f54: fcmp       s0, s1
0x00000000040f7f58: fcsel      s0, s1, s0, mi
0x00000000040f7f5c: adrp       x8, #0x4c0c000
0x00000000040f7f60: ldr        s1, [x8, #0xb38]
0x00000000040f7f64: fcmp       s0, s1
0x00000000040f7f68: fcsel      s0, s1, s0, gt
0x00000000040f7f6c: bl         #0x4b9886c
0x00000000040f7f70: fsub       s0, s12, s0
0x00000000040f7f74: fmov       s1, s8
0x00000000040f7f78: ldp        x29, x30, [sp, #0x70]
0x00000000040f7f7c: ldp        d9, d8, [sp, #0x60]
0x00000000040f7f80: ldp        d11, d10, [sp, #0x50]
0x00000000040f7f84: ldp        d13, d12, [sp, #0x40]
0x00000000040f7f88: add        sp, sp, #0x80
0x00000000040f7f8c: ret        
