; instruction-faithful ARM64 fallback for RobloxLib::function_33f1bc8
0x00000000033f1bc8: movi       d1, #0000000000000000
0x00000000033f1bcc: str        d1, [x1]
0x00000000033f1bd0: str        wzr, [x1, #8]
0x00000000033f1bd4: str        d1, [x2]
0x00000000033f1bd8: str        wzr, [x2, #8]
0x00000000033f1bdc: ldrb       w8, [x6, #0x70]
0x00000000033f1be0: ldr        s5, [x6, #0xc]
0x00000000033f1be4: cmp        w8, #0
0x00000000033f1be8: mov        w9, #0x10
0x00000000033f1bec: csel       x9, x9, xzr, ne
0x00000000033f1bf0: add        x9, x6, x9
0x00000000033f1bf4: ldr        s1, [x9, #8]
0x00000000033f1bf8: ldr        s2, [x4, #8]
0x00000000033f1bfc: fsub       s1, s2, s1
0x00000000033f1c00: ldr        d2, [x9]
0x00000000033f1c04: ldr        d3, [x4]
0x00000000033f1c08: fsub       v2.2s, v3.2s, v2.2s
0x00000000033f1c0c: str        d2, [sp, #-0x10]!
0x00000000033f1c10: str        s1, [sp, #8]
0x00000000033f1c14: ldp        q1, q3, [x3]
0x00000000033f1c18: ldr        q4, [x3, #0x20]
0x00000000033f1c1c: dup        v4.4s, v4.s[0]
0x00000000033f1c20: ext        v6.16b, v1.16b, v3.16b, #0xc
0x00000000033f1c24: ext        v4.16b, v3.16b, v4.16b, #8
0x00000000033f1c28: fmul       v2.4s, v1.4s, v2.s[0]
0x00000000033f1c2c: ldur       d3, [sp, #4]
0x00000000033f1c30: fmla       v2.4s, v6.4s, v3.s[0]
0x00000000033f1c34: fmla       v2.4s, v4.4s, v3.s[1]
0x00000000033f1c38: mov        s7, v2.s[2]
0x00000000033f1c3c: mov        s3, v2.s[1]
0x00000000033f1c40: ldr        d16, [x5]
0x00000000033f1c44: fmul       v1.4s, v1.4s, v16.s[0]
0x00000000033f1c48: ldur       d16, [x5, #4]
0x00000000033f1c4c: fmla       v1.4s, v6.4s, v16.s[0]
0x00000000033f1c50: fmla       v1.4s, v4.4s, v16.s[1]
0x00000000033f1c54: zip1       v4.2s, v2.2s, v1.2s
0x00000000033f1c58: fmul       v4.2s, v4.2s, v4.2s
0x00000000033f1c5c: zip2       v6.2s, v2.2s, v1.2s
0x00000000033f1c60: fmul       v6.2s, v6.2s, v6.2s
0x00000000033f1c64: fadd       v4.2s, v4.2s, v6.2s
0x00000000033f1c68: ext        v6.16b, v1.16b, v1.16b, #8
0x00000000033f1c6c: ext        v16.16b, v2.16b, v2.16b, #8
0x00000000033f1c70: zip1       v6.2s, v16.2s, v6.2s
0x00000000033f1c74: fmul       v6.2s, v6.2s, v6.2s
0x00000000033f1c78: fadd       v4.2s, v6.2s, v4.2s
0x00000000033f1c7c: fsqrt      v6.2s, v4.2s
0x00000000033f1c80: adrp       x9, #0x4bcd000
0x00000000033f1c84: ldr        s16, [x9, #0xd74]
0x00000000033f1c88: fcmp       s6, s16
0x00000000033f1c8c: b.le       #0x33f1ca4
0x00000000033f1c90: fmov       s4, #1.00000000
0x00000000033f1c94: fdiv       s4, s4, s6
0x00000000033f1c98: fmul       s2, s2, s4
0x00000000033f1c9c: fmul       s3, s3, s4
0x00000000033f1ca0: fmul       s7, s7, s4
0x00000000033f1ca4: mov        s4, v1.s[2]
0x00000000033f1ca8: mov        s17, v6.s[1]
0x00000000033f1cac: fcmp       s17, s16
0x00000000033f1cb0: b.le       #0x33f1cc4
0x00000000033f1cb4: fmov       s16, #1.00000000
0x00000000033f1cb8: fdiv       s16, s16, s17
0x00000000033f1cbc: fmul       v1.2s, v1.2s, v16.s[0]
0x00000000033f1cc0: fmul       s4, s4, s16
0x00000000033f1cc4: cmp        w8, #0
0x00000000033f1cc8: fcsel      s0, s5, s0, ne
0x00000000033f1ccc: fmul       v16.2s, v6.2s, v6.s[1]
0x00000000033f1cd0: fmul       v17.2s, v6.2s, v6.2s
0x00000000033f1cd4: ldr        s5, [x0, #0x34]
0x00000000033f1cd8: fmul       s6, s7, s5
0x00000000033f1cdc: ldur       q21, [x0, #0x38]
0x00000000033f1ce0: ldur       q22, [x0, #0x48]
0x00000000033f1ce4: add        x8, x0, #0x58
0x00000000033f1ce8: ld1r       {v23.4s}, [x8]
0x00000000033f1cec: ext        v20.16b, v21.16b, v22.16b, #0xc
0x00000000033f1cf0: ext        v24.16b, v22.16b, v23.16b, #8
0x00000000033f1cf4: dup        v18.4s, v2.s[0]
0x00000000033f1cf8: dup        v19.4s, v3.s[0]
0x00000000033f1cfc: fmul       v5.4s, v21.4s, v2.s[0]
0x00000000033f1d00: fmla       v5.4s, v20.4s, v3.s[0]
0x00000000033f1d04: dup        v20.4s, v7.s[0]
0x00000000033f1d08: fmla       v5.4s, v24.4s, v7.s[0]
0x00000000033f1d0c: movi       d7, #0000000000000000
0x00000000033f1d10: mov        v7.s[0], v4.s[0]
0x00000000033f1d14: mov        v25.16b, v1.16b
0x00000000033f1d18: mov        v25.d[1], v7.d[0]
0x00000000033f1d1c: ldur       q7, [x0, #0x44]
0x00000000033f1d20: mov        x8, v22.d[1]
0x00000000033f1d24: fmov       d26, x8
0x00000000033f1d28: mov        v26.d[1], v23.d[0]
0x00000000033f1d2c: fmul       v21.4s, v25.4s, v21.4s
0x00000000033f1d30: faddp      v21.4s, v21.4s, v21.4s
0x00000000033f1d34: faddp      v22.4s, v21.4s, v21.4s
0x00000000033f1d38: fmul       v7.4s, v25.4s, v7.4s
0x00000000033f1d3c: faddp      v7.4s, v7.4s, v7.4s
0x00000000033f1d40: faddp      v24.4s, v7.4s, v7.4s
0x00000000033f1d44: fmul       v7.4s, v25.4s, v26.4s
0x00000000033f1d48: faddp      v7.4s, v7.4s, v7.4s
0x00000000033f1d4c: faddp      v25.4s, v7.4s, v7.4s
0x00000000033f1d50: ldp        s21, s23, [x0, #0x5c]
0x00000000033f1d54: add        x8, x0, #0x64
0x00000000033f1d58: ldp        s7, s26, [x0, #0x70]
0x00000000033f1d5c: fmul       s7, s4, s7
0x00000000033f1d60: ldr        s27, [x0, #0x78]
0x00000000033f1d64: add        x9, x0, #0x7c
0x00000000033f1d68: ldr        s28, [x0, #0x88]
0x00000000033f1d6c: fmul       s28, s4, s28
0x00000000033f1d70: fmul       v27.2s, v1.2s, v27.s[0]
0x00000000033f1d74: rev64      v27.2s, v27.2s
0x00000000033f1d78: ld1        {v26.s}[1], [x9]
0x00000000033f1d7c: fmul       v26.2s, v1.2s, v26.2s
0x00000000033f1d80: fadd       v26.2s, v27.2s, v26.2s
0x00000000033f1d84: ldr        d27, [x0, #0x80]
0x00000000033f1d88: fmul       v29.2s, v27.2s, v4.s[0]
0x00000000033f1d8c: fadd       v26.2s, v26.2s, v29.2s
0x00000000033f1d90: fmul       v27.2s, v1.2s, v27.2s
0x00000000033f1d94: faddp      s27, v27.2s
0x00000000033f1d98: fadd       s27, s27, s28
0x00000000033f1d9c: fmul       v26.2s, v1.2s, v26.2s
0x00000000033f1da0: faddp      s26, v26.2s
0x00000000033f1da4: fmul       s27, s4, s27
0x00000000033f1da8: fadd       s26, s26, s27
0x00000000033f1dac: fsqrt      s26, s26
0x00000000033f1db0: fmul       s27, s26, s16
0x00000000033f1db4: fmul       s26, s26, v16.s[1]
0x00000000033f1db8: fadd       s17, s17, s27
0x00000000033f1dbc: fadd       s16, s16, s26
0x00000000033f1dc0: fmul       s25, s16, s25
0x00000000033f1dc4: ldr        d26, [x0, #0x20]
0x00000000033f1dc8: fmul       v18.2s, v18.2s, v26.2s
0x00000000033f1dcc: ldur       d26, [x0, #0x24]
0x00000000033f1dd0: fmul       v19.2s, v19.2s, v26.2s
0x00000000033f1dd4: fadd       v18.2s, v18.2s, v19.2s
0x00000000033f1dd8: ldur       d19, [x0, #0x2c]
0x00000000033f1ddc: fmul       v20.2s, v20.2s, v19.2s
0x00000000033f1de0: fadd       v18.2s, v18.2s, v20.2s
0x00000000033f1de4: fmul       s2, s2, s19
0x00000000033f1de8: fmul       s3, s3, v19.s[1]
0x00000000033f1dec: fadd       s2, s2, s3
0x00000000033f1df0: fadd       s2, s2, s6
0x00000000033f1df4: fmul       v3.2s, v18.2s, v17.s[0]
0x00000000033f1df8: fmul       s2, s2, s17
0x00000000033f1dfc: zip1       v6.2s, v22.2s, v24.2s
0x00000000033f1e00: fmul       v6.2s, v6.2s, v16.s[0]
0x00000000033f1e04: fadd       v3.2s, v3.2s, v6.2s
0x00000000033f1e08: fadd       s2, s2, s25
0x00000000033f1e0c: fmul       s6, s17, v5.s[2]
0x00000000033f1e10: fmul       v18.2s, v1.2s, v23.s[0]
0x00000000033f1e14: rev64      v18.2s, v18.2s
0x00000000033f1e18: ld1        {v21.s}[1], [x8]
0x00000000033f1e1c: fmul       v19.2s, v1.2s, v21.2s
0x00000000033f1e20: fadd       v18.2s, v18.2s, v19.2s
0x00000000033f1e24: ldr        d19, [x0, #0x68]
0x00000000033f1e28: fmul       v4.2s, v19.2s, v4.s[0]
0x00000000033f1e2c: fadd       v4.2s, v18.2s, v4.2s
0x00000000033f1e30: fmul       v1.2s, v1.2s, v19.2s
0x00000000033f1e34: faddp      s1, v1.2s
0x00000000033f1e38: fadd       s1, s1, s7
0x00000000033f1e3c: str        d3, [x1]
0x00000000033f1e40: str        s2, [x1, #8]
0x00000000033f1e44: fmul       v2.2s, v5.2s, v17.s[0]
0x00000000033f1e48: fmul       v3.2s, v4.2s, v16.s[0]
0x00000000033f1e4c: fmul       s1, s1, s16
0x00000000033f1e50: fadd       v2.2s, v2.2s, v3.2s
0x00000000033f1e54: fadd       s1, s6, s1
0x00000000033f1e58: str        d2, [x2]
0x00000000033f1e5c: str        s1, [x2, #8]
0x00000000033f1e60: ldr        d1, [x1]
0x00000000033f1e64: ldr        s2, [x1, #8]
0x00000000033f1e68: mov        v1.d[1], v2.d[0]
0x00000000033f1e6c: ldr        q2, [x3]
0x00000000033f1e70: ldur       q3, [x3, #0xc]
0x00000000033f1e74: ldp        d4, d5, [x3, #0x18]
0x00000000033f1e78: dup        v5.2s, v5.s[0]
0x00000000033f1e7c: mov        v4.d[1], v5.d[0]
0x00000000033f1e80: fmul       v2.4s, v2.4s, v1.4s
0x00000000033f1e84: faddp      v2.4s, v2.4s, v2.4s
0x00000000033f1e88: faddp      v2.4s, v2.4s, v2.4s
0x00000000033f1e8c: fmul       v3.4s, v3.4s, v1.4s
0x00000000033f1e90: faddp      v3.4s, v3.4s, v3.4s
0x00000000033f1e94: faddp      v3.4s, v3.4s, v3.4s
0x00000000033f1e98: fmul       v1.4s, v1.4s, v4.4s
0x00000000033f1e9c: faddp      v1.4s, v1.4s, v1.4s
0x00000000033f1ea0: faddp      v1.4s, v1.4s, v1.4s
0x00000000033f1ea4: fmul       s1, s0, s1
0x00000000033f1ea8: zip1       v2.2s, v2.2s, v3.2s
0x00000000033f1eac: fmul       v2.2s, v2.2s, v0.s[0]
0x00000000033f1eb0: str        d2, [x1]
0x00000000033f1eb4: str        s1, [x1, #8]
0x00000000033f1eb8: ldr        d1, [x2]
0x00000000033f1ebc: ldr        s2, [x2, #8]
0x00000000033f1ec0: mov        v1.d[1], v2.d[0]
0x00000000033f1ec4: ldr        q2, [x3]
0x00000000033f1ec8: ldur       q3, [x3, #0xc]
0x00000000033f1ecc: ldp        d4, d5, [x3, #0x18]
0x00000000033f1ed0: dup        v5.2s, v5.s[0]
0x00000000033f1ed4: mov        v4.d[1], v5.d[0]
0x00000000033f1ed8: fmul       v2.4s, v2.4s, v1.4s
0x00000000033f1edc: faddp      v2.4s, v2.4s, v2.4s
0x00000000033f1ee0: faddp      v2.4s, v2.4s, v2.4s
0x00000000033f1ee4: fmul       v3.4s, v3.4s, v1.4s
0x00000000033f1ee8: faddp      v3.4s, v3.4s, v3.4s
0x00000000033f1eec: faddp      v3.4s, v3.4s, v3.4s
0x00000000033f1ef0: fmul       v1.4s, v1.4s, v4.4s
0x00000000033f1ef4: faddp      v1.4s, v1.4s, v1.4s
0x00000000033f1ef8: faddp      v1.4s, v1.4s, v1.4s
0x00000000033f1efc: fmul       s1, s0, s1
0x00000000033f1f00: zip1       v2.2s, v2.2s, v3.2s
0x00000000033f1f04: fmul       v0.2s, v2.2s, v0.s[0]
0x00000000033f1f08: str        d0, [x2]
0x00000000033f1f0c: str        s1, [x2, #8]
0x00000000033f1f10: add        sp, sp, #0x10
0x00000000033f1f14: ret        
