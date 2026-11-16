; instruction-faithful ARM64 fallback for RobloxLib::function_33f0c84
0x00000000033f0c84: movi       d1, #0000000000000000
0x00000000033f0c88: str        d1, [x1]
0x00000000033f0c8c: str        wzr, [x1, #8]
0x00000000033f0c90: str        d1, [x2]
0x00000000033f0c94: str        wzr, [x2, #8]
0x00000000033f0c98: ldp        q1, q2, [x3]
0x00000000033f0c9c: ldr        q3, [x3, #0x20]
0x00000000033f0ca0: dup        v3.4s, v3.s[0]
0x00000000033f0ca4: ext        v4.16b, v1.16b, v2.16b, #0xc
0x00000000033f0ca8: ext        v5.16b, v2.16b, v3.16b, #8
0x00000000033f0cac: ldr        d2, [x4]
0x00000000033f0cb0: fmul       v2.4s, v1.4s, v2.s[0]
0x00000000033f0cb4: ldur       d3, [x4, #4]
0x00000000033f0cb8: fmla       v2.4s, v4.4s, v3.s[0]
0x00000000033f0cbc: fmla       v2.4s, v5.4s, v3.s[1]
0x00000000033f0cc0: mov        s7, v2.s[2]
0x00000000033f0cc4: mov        s3, v2.s[1]
0x00000000033f0cc8: ldr        d6, [x5]
0x00000000033f0ccc: fmul       v1.4s, v1.4s, v6.s[0]
0x00000000033f0cd0: ldur       d6, [x5, #4]
0x00000000033f0cd4: fmla       v1.4s, v4.4s, v6.s[0]
0x00000000033f0cd8: fmla       v1.4s, v5.4s, v6.s[1]
0x00000000033f0cdc: zip1       v4.2s, v2.2s, v1.2s
0x00000000033f0ce0: fmul       v4.2s, v4.2s, v4.2s
0x00000000033f0ce4: zip2       v5.2s, v2.2s, v1.2s
0x00000000033f0ce8: fmul       v5.2s, v5.2s, v5.2s
0x00000000033f0cec: fadd       v4.2s, v4.2s, v5.2s
0x00000000033f0cf0: ext        v5.16b, v1.16b, v1.16b, #8
0x00000000033f0cf4: ext        v6.16b, v2.16b, v2.16b, #8
0x00000000033f0cf8: zip1       v5.2s, v6.2s, v5.2s
0x00000000033f0cfc: fmul       v5.2s, v5.2s, v5.2s
0x00000000033f0d00: fadd       v4.2s, v5.2s, v4.2s
0x00000000033f0d04: fsqrt      v5.2s, v4.2s
0x00000000033f0d08: adrp       x8, #0x4bcd000
0x00000000033f0d0c: ldr        s6, [x8, #0xd74]
0x00000000033f0d10: fcmp       s5, s6
0x00000000033f0d14: b.le       #0x33f0d2c
0x00000000033f0d18: fmov       s4, #1.00000000
0x00000000033f0d1c: fdiv       s4, s4, s5
0x00000000033f0d20: fmul       s2, s2, s4
0x00000000033f0d24: fmul       s3, s3, s4
0x00000000033f0d28: fmul       s7, s7, s4
0x00000000033f0d2c: mov        s4, v1.s[2]
0x00000000033f0d30: mov        s16, v5.s[1]
0x00000000033f0d34: fcmp       s16, s6
0x00000000033f0d38: b.le       #0x33f0d4c
0x00000000033f0d3c: fmov       s6, #1.00000000
0x00000000033f0d40: fdiv       s6, s6, s16
0x00000000033f0d44: fmul       v1.2s, v1.2s, v6.s[0]
0x00000000033f0d48: fmul       s4, s4, s6
0x00000000033f0d4c: fmul       v16.2s, v5.2s, v5.s[1]
0x00000000033f0d50: fmul       v17.2s, v5.2s, v5.2s
0x00000000033f0d54: ldr        s5, [x0, #0x34]
0x00000000033f0d58: fmul       s6, s7, s5
0x00000000033f0d5c: ldur       q21, [x0, #0x38]
0x00000000033f0d60: ldur       q22, [x0, #0x48]
0x00000000033f0d64: add        x8, x0, #0x58
0x00000000033f0d68: ld1r       {v23.4s}, [x8]
0x00000000033f0d6c: ext        v20.16b, v21.16b, v22.16b, #0xc
0x00000000033f0d70: ext        v24.16b, v22.16b, v23.16b, #8
0x00000000033f0d74: dup        v18.4s, v2.s[0]
0x00000000033f0d78: dup        v19.4s, v3.s[0]
0x00000000033f0d7c: fmul       v5.4s, v21.4s, v2.s[0]
0x00000000033f0d80: fmla       v5.4s, v20.4s, v3.s[0]
0x00000000033f0d84: dup        v20.4s, v7.s[0]
0x00000000033f0d88: fmla       v5.4s, v24.4s, v7.s[0]
0x00000000033f0d8c: movi       d7, #0000000000000000
0x00000000033f0d90: mov        v7.s[0], v4.s[0]
0x00000000033f0d94: mov        v25.16b, v1.16b
0x00000000033f0d98: mov        v25.d[1], v7.d[0]
0x00000000033f0d9c: ldur       q7, [x0, #0x44]
0x00000000033f0da0: mov        x8, v22.d[1]
0x00000000033f0da4: fmov       d26, x8
0x00000000033f0da8: mov        v26.d[1], v23.d[0]
0x00000000033f0dac: fmul       v21.4s, v25.4s, v21.4s
0x00000000033f0db0: faddp      v21.4s, v21.4s, v21.4s
0x00000000033f0db4: faddp      v22.4s, v21.4s, v21.4s
0x00000000033f0db8: fmul       v7.4s, v25.4s, v7.4s
0x00000000033f0dbc: faddp      v7.4s, v7.4s, v7.4s
0x00000000033f0dc0: faddp      v24.4s, v7.4s, v7.4s
0x00000000033f0dc4: fmul       v7.4s, v25.4s, v26.4s
0x00000000033f0dc8: faddp      v7.4s, v7.4s, v7.4s
0x00000000033f0dcc: faddp      v25.4s, v7.4s, v7.4s
0x00000000033f0dd0: ldp        s21, s23, [x0, #0x5c]
0x00000000033f0dd4: add        x8, x0, #0x64
0x00000000033f0dd8: ldp        s7, s26, [x0, #0x70]
0x00000000033f0ddc: fmul       s7, s4, s7
0x00000000033f0de0: ldr        s27, [x0, #0x78]
0x00000000033f0de4: add        x9, x0, #0x7c
0x00000000033f0de8: ldr        s28, [x0, #0x88]
0x00000000033f0dec: fmul       s28, s4, s28
0x00000000033f0df0: fmul       v27.2s, v1.2s, v27.s[0]
0x00000000033f0df4: rev64      v27.2s, v27.2s
0x00000000033f0df8: ld1        {v26.s}[1], [x9]
0x00000000033f0dfc: fmul       v26.2s, v1.2s, v26.2s
0x00000000033f0e00: fadd       v26.2s, v27.2s, v26.2s
0x00000000033f0e04: ldr        d27, [x0, #0x80]
0x00000000033f0e08: fmul       v29.2s, v27.2s, v4.s[0]
0x00000000033f0e0c: fadd       v26.2s, v26.2s, v29.2s
0x00000000033f0e10: fmul       v27.2s, v1.2s, v27.2s
0x00000000033f0e14: faddp      s27, v27.2s
0x00000000033f0e18: fadd       s27, s27, s28
0x00000000033f0e1c: fmul       v26.2s, v1.2s, v26.2s
0x00000000033f0e20: faddp      s26, v26.2s
0x00000000033f0e24: fmul       s27, s4, s27
0x00000000033f0e28: fadd       s26, s26, s27
0x00000000033f0e2c: fsqrt      s26, s26
0x00000000033f0e30: fmul       s27, s26, s16
0x00000000033f0e34: fmul       s26, s26, v16.s[1]
0x00000000033f0e38: fadd       s17, s17, s27
0x00000000033f0e3c: fadd       s16, s16, s26
0x00000000033f0e40: fmul       s25, s16, s25
0x00000000033f0e44: ldr        d26, [x0, #0x20]
0x00000000033f0e48: fmul       v18.2s, v18.2s, v26.2s
0x00000000033f0e4c: ldur       d26, [x0, #0x24]
0x00000000033f0e50: fmul       v19.2s, v19.2s, v26.2s
0x00000000033f0e54: fadd       v18.2s, v18.2s, v19.2s
0x00000000033f0e58: ldur       d19, [x0, #0x2c]
0x00000000033f0e5c: fmul       v20.2s, v20.2s, v19.2s
0x00000000033f0e60: fadd       v18.2s, v18.2s, v20.2s
0x00000000033f0e64: fmul       s2, s2, s19
0x00000000033f0e68: fmul       s3, s3, v19.s[1]
0x00000000033f0e6c: fadd       s2, s2, s3
0x00000000033f0e70: fadd       s2, s2, s6
0x00000000033f0e74: fmul       v3.2s, v18.2s, v17.s[0]
0x00000000033f0e78: fmul       s2, s2, s17
0x00000000033f0e7c: zip1       v6.2s, v22.2s, v24.2s
0x00000000033f0e80: fmul       v6.2s, v6.2s, v16.s[0]
0x00000000033f0e84: fadd       v3.2s, v3.2s, v6.2s
0x00000000033f0e88: fadd       s2, s2, s25
0x00000000033f0e8c: fmul       s6, s17, v5.s[2]
0x00000000033f0e90: fmul       v18.2s, v1.2s, v23.s[0]
0x00000000033f0e94: rev64      v18.2s, v18.2s
0x00000000033f0e98: ld1        {v21.s}[1], [x8]
0x00000000033f0e9c: fmul       v19.2s, v1.2s, v21.2s
0x00000000033f0ea0: fadd       v18.2s, v18.2s, v19.2s
0x00000000033f0ea4: ldr        d19, [x0, #0x68]
0x00000000033f0ea8: fmul       v4.2s, v19.2s, v4.s[0]
0x00000000033f0eac: fadd       v4.2s, v18.2s, v4.2s
0x00000000033f0eb0: fmul       v1.2s, v1.2s, v19.2s
0x00000000033f0eb4: faddp      s1, v1.2s
0x00000000033f0eb8: fadd       s1, s1, s7
0x00000000033f0ebc: str        d3, [x1]
0x00000000033f0ec0: str        s2, [x1, #8]
0x00000000033f0ec4: fmul       v2.2s, v5.2s, v17.s[0]
0x00000000033f0ec8: fmul       v3.2s, v4.2s, v16.s[0]
0x00000000033f0ecc: fmul       s1, s1, s16
0x00000000033f0ed0: fadd       v2.2s, v2.2s, v3.2s
0x00000000033f0ed4: fadd       s1, s6, s1
0x00000000033f0ed8: str        d2, [x2]
0x00000000033f0edc: str        s1, [x2, #8]
0x00000000033f0ee0: ldr        d1, [x1]
0x00000000033f0ee4: ldr        s2, [x1, #8]
0x00000000033f0ee8: mov        v1.d[1], v2.d[0]
0x00000000033f0eec: ldr        q2, [x3]
0x00000000033f0ef0: ldur       q3, [x3, #0xc]
0x00000000033f0ef4: ldp        d4, d5, [x3, #0x18]
0x00000000033f0ef8: dup        v5.2s, v5.s[0]
0x00000000033f0efc: mov        v4.d[1], v5.d[0]
0x00000000033f0f00: fmul       v2.4s, v2.4s, v1.4s
0x00000000033f0f04: faddp      v2.4s, v2.4s, v2.4s
0x00000000033f0f08: faddp      v2.4s, v2.4s, v2.4s
0x00000000033f0f0c: fmul       v3.4s, v3.4s, v1.4s
0x00000000033f0f10: faddp      v3.4s, v3.4s, v3.4s
0x00000000033f0f14: faddp      v3.4s, v3.4s, v3.4s
0x00000000033f0f18: fmul       v1.4s, v1.4s, v4.4s
0x00000000033f0f1c: faddp      v1.4s, v1.4s, v1.4s
0x00000000033f0f20: faddp      v1.4s, v1.4s, v1.4s
0x00000000033f0f24: fmul       s1, s0, s1
0x00000000033f0f28: zip1       v2.2s, v2.2s, v3.2s
0x00000000033f0f2c: fmul       v2.2s, v2.2s, v0.s[0]
0x00000000033f0f30: str        d2, [x1]
0x00000000033f0f34: str        s1, [x1, #8]
0x00000000033f0f38: ldr        d1, [x2]
0x00000000033f0f3c: ldr        s2, [x2, #8]
0x00000000033f0f40: mov        v1.d[1], v2.d[0]
0x00000000033f0f44: ldr        q2, [x3]
0x00000000033f0f48: ldur       q3, [x3, #0xc]
0x00000000033f0f4c: ldp        d4, d5, [x3, #0x18]
0x00000000033f0f50: dup        v5.2s, v5.s[0]
0x00000000033f0f54: mov        v4.d[1], v5.d[0]
0x00000000033f0f58: fmul       v2.4s, v2.4s, v1.4s
0x00000000033f0f5c: faddp      v2.4s, v2.4s, v2.4s
0x00000000033f0f60: faddp      v2.4s, v2.4s, v2.4s
0x00000000033f0f64: fmul       v3.4s, v3.4s, v1.4s
0x00000000033f0f68: faddp      v3.4s, v3.4s, v3.4s
0x00000000033f0f6c: faddp      v3.4s, v3.4s, v3.4s
0x00000000033f0f70: fmul       v1.4s, v1.4s, v4.4s
0x00000000033f0f74: faddp      v1.4s, v1.4s, v1.4s
0x00000000033f0f78: faddp      v1.4s, v1.4s, v1.4s
0x00000000033f0f7c: fmul       s1, s0, s1
0x00000000033f0f80: zip1       v2.2s, v2.2s, v3.2s
0x00000000033f0f84: fmul       v0.2s, v2.2s, v0.s[0]
0x00000000033f0f88: str        d0, [x2]
0x00000000033f0f8c: str        s1, [x2, #8]
0x00000000033f0f90: ret        
