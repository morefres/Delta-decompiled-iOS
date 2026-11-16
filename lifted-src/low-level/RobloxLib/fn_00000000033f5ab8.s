; instruction-faithful ARM64 fallback for RobloxLib::function_33f5ab8
0x00000000033f5ab8: ldr        s3, [x4, #8]
0x00000000033f5abc: add        x8, x4, #4
0x00000000033f5ac0: ldr        s6, [x7]
0x00000000033f5ac4: ldr        s2, [x6]
0x00000000033f5ac8: ldr        s0, [x5]
0x00000000033f5acc: fmul       s4, s3, s0
0x00000000033f5ad0: ldur       d7, [x7, #4]
0x00000000033f5ad4: ldr        d16, [x4]
0x00000000033f5ad8: mov        s5, v16.s[1]
0x00000000033f5adc: dup        v20.2s, v7.s[1]
0x00000000033f5ae0: mov        v20.s[1], v6.s[0]
0x00000000033f5ae4: fmul       v17.2s, v16.2s, v20.2s
0x00000000033f5ae8: zip1       v18.2s, v3.2s, v16.2s
0x00000000033f5aec: ldur       d1, [x5, #4]
0x00000000033f5af0: fmul       s19, s16, v1.s[1]
0x00000000033f5af4: fmul       v21.2s, v16.2s, v1.2s
0x00000000033f5af8: fmul       s22, s0, v16.s[1]
0x00000000033f5afc: mov        v16.s[0], v3.s[0]
0x00000000033f5b00: fmul       v16.2s, v7.2s, v16.2s
0x00000000033f5b04: dup        v23.2s, v16.s[1]
0x00000000033f5b08: fsub       v16.2s, v16.2s, v23.2s
0x00000000033f5b0c: zip1       v23.2s, v6.2s, v7.2s
0x00000000033f5b10: fmul       v18.2s, v23.2s, v18.2s
0x00000000033f5b14: fsub       v17.2s, v17.2s, v18.2s
0x00000000033f5b18: fadd       s23, s16, s2
0x00000000033f5b1c: ldur       d2, [x6, #4]
0x00000000033f5b20: fadd       v24.2s, v2.2s, v17.2s
0x00000000033f5b24: mov        s2, v1.s[1]
0x00000000033f5b28: fmul       v16.2s, v20.2s, v24.2s
0x00000000033f5b2c: dup        v17.2s, v24.s[1]
0x00000000033f5b30: mov        v17.s[1], v23.s[0]
0x00000000033f5b34: fmul       v17.2s, v7.2s, v17.2s
0x00000000033f5b38: fsub       v17.2s, v16.2s, v17.2s
0x00000000033f5b3c: fmul       s16, s23, s7
0x00000000033f5b40: fmul       s18, s6, s24
0x00000000033f5b44: fsub       s18, s16, s18
0x00000000033f5b48: fmul       s5, s5, v1.s[1]
0x00000000033f5b4c: fmul       s3, s3, s1
0x00000000033f5b50: fsub       s5, s5, s3
0x00000000033f5b54: fsub       s4, s4, s19
0x00000000033f5b58: fsub       s3, s21, s22
0x00000000033f5b5c: mov        v23.s[1], v0.s[0]
0x00000000033f5b60: fmul       v16.2s, v23.2s, v23.2s
0x00000000033f5b64: zip1       v19.2s, v24.2s, v1.2s
0x00000000033f5b68: fmul       v19.2s, v19.2s, v19.2s
0x00000000033f5b6c: fadd       v16.2s, v16.2s, v19.2s
0x00000000033f5b70: zip2       v19.2s, v24.2s, v1.2s
0x00000000033f5b74: fmul       v19.2s, v19.2s, v19.2s
0x00000000033f5b78: fadd       v16.2s, v16.2s, v19.2s
0x00000000033f5b7c: fsqrt      v19.2s, v16.2s
0x00000000033f5b80: fmov       v16.2s, #1.00000000
0x00000000033f5b84: fdiv       v22.2s, v16.2s, v19.2s
0x00000000033f5b88: fmul       v25.2s, v1.2s, v22.s[1]
0x00000000033f5b8c: fmul       v16.2s, v19.2s, v19.2s
0x00000000033f5b90: mov        s21, v22.s[1]
0x00000000033f5b94: fmul       s21, s21, v22.s[1]
0x00000000033f5b98: fmul       v20.2s, v20.2s, v25.2s
0x00000000033f5b9c: dup        v26.2s, v25.s[1]
0x00000000033f5ba0: fmul       v23.2s, v23.2s, v22.2s
0x00000000033f5ba4: mov        v26.s[1], v23.s[1]
0x00000000033f5ba8: fmul       v26.2s, v7.2s, v26.2s
0x00000000033f5bac: fsub       v20.2s, v20.2s, v26.2s
0x00000000033f5bb0: fmul       s7, s7, v23.s[1]
0x00000000033f5bb4: fmul       s26, s6, s25
0x00000000033f5bb8: fmul       s6, s23, v23.s[1]
0x00000000033f5bbc: fmul       v24.2s, v24.2s, v22.s[0]
0x00000000033f5bc0: fmul       v25.2s, v24.2s, v25.2s
0x00000000033f5bc4: fadd       s6, s6, s25
0x00000000033f5bc8: mov        s25, v25.s[1]
0x00000000033f5bcc: fadd       s6, s25, s6
0x00000000033f5bd0: fmov       s25, #1.00000000
0x00000000033f5bd4: fsub       s25, s25, s6
0x00000000033f5bd8: fmov       s27, #10.00000000
0x00000000033f5bdc: fmul       s25, s25, s27
0x00000000033f5be0: fcvtzu     x9, s25
0x00000000033f5be4: fsub       s7, s7, s26
0x00000000033f5be8: cmp        x9, #0x13
0x00000000033f5bec: mov        w10, #0x13
0x00000000033f5bf0: csel       x9, x9, x10, lo
0x00000000033f5bf4: ucvtf      s25, x9
0x00000000033f5bf8: fneg       s26, s6
0x00000000033f5bfc: adrp       x10, #0x4bcd000
0x00000000033f5c00: ldr        s27, [x10, #0xda0]
0x00000000033f5c04: fmul       s25, s25, s27
0x00000000033f5c08: fmov       s27, #-1.00000000
0x00000000033f5c0c: fadd       s25, s25, s27
0x00000000033f5c10: fsub       s25, s26, s25
0x00000000033f5c14: adrp       x10, #0x4f75000
0x00000000033f5c18: add        x10, x10, #0x3dc
0x00000000033f5c1c: add        x9, x10, x9, lsl #4
0x00000000033f5c20: ldp        s26, s27, [x9]
0x00000000033f5c24: fmul       s28, s26, s25
0x00000000033f5c28: fadd       s28, s27, s28
0x00000000033f5c2c: fmul       s28, s25, s28
0x00000000033f5c30: ldp        s29, s30, [x9, #8]
0x00000000033f5c34: fadd       s28, s29, s28
0x00000000033f5c38: fmul       s28, s25, s28
0x00000000033f5c3c: fadd       s28, s30, s28
0x00000000033f5c40: fmov       s30, #3.00000000
0x00000000033f5c44: fmul       s26, s26, s30
0x00000000033f5c48: fmul       s26, s26, s25
0x00000000033f5c4c: fadd       s27, s27, s27
0x00000000033f5c50: fadd       s26, s27, s26
0x00000000033f5c54: fmul       s25, s25, s26
0x00000000033f5c58: fadd       s25, s29, s25
0x00000000033f5c5c: fmul       s26, s25, s16
0x00000000033f5c60: fnmul      s27, s16, s25
0x00000000033f5c64: fmul       s22, s27, v22.s[1]
0x00000000033f5c68: zip1       v27.2s, v22.2s, v24.2s
0x00000000033f5c6c: mov        v23.s[1], v22.s[0]
0x00000000033f5c70: fmul       v23.2s, v27.2s, v23.2s
0x00000000033f5c74: fmul       s22, s22, v24.s[1]
0x00000000033f5c78: fnmul      s24, s6, s26
0x00000000033f5c7c: fmul       s21, s21, s24
0x00000000033f5c80: ldr        d24, [x5]
0x00000000033f5c84: fmul       v24.2s, v24.2s, v21.s[0]
0x00000000033f5c88: fmul       s26, s21, v1.s[1]
0x00000000033f5c8c: fsub       v21.2s, v23.2s, v24.2s
0x00000000033f5c90: fsub       s22, s22, s26
0x00000000033f5c94: fnmul      s19, s19, s25
0x00000000033f5c98: fmul       v20.2s, v20.2s, v19.s[0]
0x00000000033f5c9c: fmul       s7, s7, s19
0x00000000033f5ca0: fnmul      s6, s6, s25
0x00000000033f5ca4: fmul       v19.2s, v17.2s, v6.s[0]
0x00000000033f5ca8: fmul       s6, s18, s6
0x00000000033f5cac: fsub       v19.2s, v20.2s, v19.2s
0x00000000033f5cb0: fsub       s23, s7, s6
0x00000000033f5cb4: fmul       s6, s28, s16
0x00000000033f5cb8: fmul       s16, s0, s6
0x00000000033f5cbc: fmul       s7, s6, s1
0x00000000033f5cc0: fmul       s20, s6, v1.s[1]
0x00000000033f5cc4: fadd       s24, s28, s28
0x00000000033f5cc8: fmul       v17.2s, v17.2s, v24.s[0]
0x00000000033f5ccc: fmul       s18, s18, s24
0x00000000033f5cd0: fadd       v17.2s, v19.2s, v17.2s
0x00000000033f5cd4: dup        v19.2s, v22.s[0]
0x00000000033f5cd8: fadd       s22, s23, s18
0x00000000033f5cdc: mov        v21.d[1], v19.d[0]
0x00000000033f5ce0: fmul       v19.4s, v21.4s, v0.s[0]
0x00000000033f5ce4: movi       v18.16b, #0
0x00000000033f5ce8: movi       v23.16b, #0
0x00000000033f5cec: mov        v23.s[0], v6.s[0]
0x00000000033f5cf0: fadd       v23.4s, v23.4s, v19.4s
0x00000000033f5cf4: movi       v19.4s, #0xbf, lsl #24
0x00000000033f5cf8: fmul       v23.4s, v23.4s, v19.4s
0x00000000033f5cfc: str        d23, [x0]
0x00000000033f5d00: add        x9, x0, #8
0x00000000033f5d04: st1        {v23.s}[2], [x9]
0x00000000033f5d08: ldur       d23, [x5, #4]
0x00000000033f5d0c: fmul       v23.4s, v21.4s, v23.s[0]
0x00000000033f5d10: movi       v24.16b, #0
0x00000000033f5d14: mov        v24.s[1], v6.s[0]
0x00000000033f5d18: fadd       v23.4s, v24.4s, v23.4s
0x00000000033f5d1c: fmul       v23.4s, v23.4s, v19.4s
0x00000000033f5d20: stur       d23, [x0, #0xc]
0x00000000033f5d24: add        x9, x0, #0x14
0x00000000033f5d28: st1        {v23.s}[2], [x9]
0x00000000033f5d2c: ldr        s23, [x5, #8]
0x00000000033f5d30: movi       v24.16b, #0
0x00000000033f5d34: mov        v24.s[2], v6.s[0]
0x00000000033f5d38: fmul       v23.4s, v21.4s, v23.s[0]
0x00000000033f5d3c: fadd       v23.4s, v24.4s, v23.4s
0x00000000033f5d40: fmul       v23.4s, v23.4s, v19.4s
0x00000000033f5d44: add        x9, x0, #0x20
0x00000000033f5d48: st1        {v23.s}[2], [x9]
0x00000000033f5d4c: str        d23, [x0, #0x18]
0x00000000033f5d50: ldr        s23, [x4, #8]
0x00000000033f5d54: fneg       s23, s23
0x00000000033f5d58: movi       v24.16b, #0
0x00000000033f5d5c: mov        v24.s[1], v23.s[0]
0x00000000033f5d60: fmul       v23.4s, v21.4s, v5.s[0]
0x00000000033f5d64: ld1        {v24.s}[2], [x8]
0x00000000033f5d68: fmul       v24.4s, v24.4s, v6.s[0]
0x00000000033f5d6c: fadd       v23.4s, v24.4s, v23.4s
0x00000000033f5d70: fmul       v23.4s, v23.4s, v19.4s
0x00000000033f5d74: str        d23, [x2]
0x00000000033f5d78: add        x8, x2, #8
0x00000000033f5d7c: st1        {v23.s}[2], [x8]
0x00000000033f5d80: fmul       v23.4s, v21.4s, v4.s[0]
0x00000000033f5d84: ldr        s24, [x4]
0x00000000033f5d88: fneg       s24, s24
0x00000000033f5d8c: ldr        s25, [x4, #8]
0x00000000033f5d90: mov        v25.s[2], v24.s[0]
0x00000000033f5d94: fmul       v24.4s, v25.4s, v6.s[0]
0x00000000033f5d98: fadd       v23.4s, v24.4s, v23.4s
0x00000000033f5d9c: fmul       v23.4s, v23.4s, v19.4s
0x00000000033f5da0: stur       d23, [x2, #0xc]
0x00000000033f5da4: add        x8, x2, #0x14
0x00000000033f5da8: st1        {v23.s}[2], [x8]
0x00000000033f5dac: ldr        s23, [x4, #4]
0x00000000033f5db0: fneg       s23, s23
0x00000000033f5db4: movi       v24.16b, #0
0x00000000033f5db8: mov        v24.s[0], v23.s[0]
0x00000000033f5dbc: ld1        {v24.s}[1], [x4]
0x00000000033f5dc0: fmul       v21.4s, v21.4s, v3.s[0]
0x00000000033f5dc4: fmul       v23.4s, v24.4s, v6.s[0]
0x00000000033f5dc8: fadd       v21.4s, v23.4s, v21.4s
0x00000000033f5dcc: fmul       v21.4s, v21.4s, v19.4s
0x00000000033f5dd0: str        d21, [x2, #0x18]
0x00000000033f5dd4: add        x8, x2, #0x20
0x00000000033f5dd8: st1        {v21.s}[2], [x8]
0x00000000033f5ddc: dup        v21.2s, v22.s[0]
0x00000000033f5de0: mov        v17.d[1], v21.d[0]
0x00000000033f5de4: ldr        s21, [x5]
0x00000000033f5de8: fmov       s22, #-0.50000000
0x00000000033f5dec: fmul       s21, s21, s22
0x00000000033f5df0: fmul       v21.4s, v17.4s, v21.s[0]
0x00000000033f5df4: str        d21, [x1]
0x00000000033f5df8: add        x8, x1, #8
0x00000000033f5dfc: st1        {v21.s}[2], [x8]
0x00000000033f5e00: ldr        s21, [x5, #4]
0x00000000033f5e04: fmul       s21, s21, s22
0x00000000033f5e08: fmul       v21.4s, v17.4s, v21.s[0]
0x00000000033f5e0c: stur       d21, [x1, #0xc]
0x00000000033f5e10: add        x8, x1, #0x14
0x00000000033f5e14: st1        {v21.s}[2], [x8]
0x00000000033f5e18: ldr        s21, [x5, #8]
0x00000000033f5e1c: fmul       s21, s21, s22
0x00000000033f5e20: fmul       v21.4s, v17.4s, v21.s[0]
0x00000000033f5e24: str        d21, [x1, #0x18]
0x00000000033f5e28: add        x8, x1, #0x20
0x00000000033f5e2c: st1        {v21.s}[2], [x8]
0x00000000033f5e30: fmul       v5.4s, v17.4s, v5.s[0]
0x00000000033f5e34: fnmul      s1, s1, s6
0x00000000033f5e38: movi       v21.16b, #0
0x00000000033f5e3c: mov        v21.s[1], v20.s[0]
0x00000000033f5e40: mov        v21.s[2], v1.s[0]
0x00000000033f5e44: fadd       v1.4s, v21.4s, v5.4s
0x00000000033f5e48: fmul       v1.4s, v1.4s, v19.4s
0x00000000033f5e4c: str        d1, [x3]
0x00000000033f5e50: add        x8, x3, #8
0x00000000033f5e54: st1        {v1.s}[2], [x8]
0x00000000033f5e58: fmul       v1.4s, v17.4s, v4.s[0]
0x00000000033f5e5c: fnmul      s2, s2, s6
0x00000000033f5e60: movi       v4.16b, #0
0x00000000033f5e64: mov        v4.s[0], v2.s[0]
0x00000000033f5e68: mov        v4.s[2], v16.s[0]
0x00000000033f5e6c: fadd       v1.4s, v4.4s, v1.4s
0x00000000033f5e70: fmul       v1.4s, v1.4s, v19.4s
0x00000000033f5e74: stur       d1, [x3, #0xc]
0x00000000033f5e78: add        x8, x3, #0x14
0x00000000033f5e7c: st1        {v1.s}[2], [x8]
0x00000000033f5e80: fmul       v1.4s, v17.4s, v3.s[0]
0x00000000033f5e84: fnmul      s0, s0, s6
0x00000000033f5e88: mov        v18.s[0], v7.s[0]
0x00000000033f5e8c: mov        v18.s[1], v0.s[0]
0x00000000033f5e90: fadd       v0.4s, v18.4s, v1.4s
0x00000000033f5e94: fmul       v0.4s, v0.4s, v19.4s
0x00000000033f5e98: str        d0, [x3, #0x18]
0x00000000033f5e9c: add        x8, x3, #0x20
0x00000000033f5ea0: st1        {v0.s}[2], [x8]
0x00000000033f5ea4: ret        
