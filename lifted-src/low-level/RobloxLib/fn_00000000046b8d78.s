; instruction-faithful ARM64 fallback for RobloxLib::function_46b8d78
0x00000000046b8d78: ld4        {v29.4s, v30.4s, v31.4s, v0.4s}, [x0]
0x00000000046b8d7c: ldr        d1, [x1]
0x00000000046b8d80: ldr        s2, [x1, #8]
0x00000000046b8d84: fmla       v0.4s, v29.4s, v1.s[0]
0x00000000046b8d88: fmla       v0.4s, v30.4s, v1.s[1]
0x00000000046b8d8c: fmla       v0.4s, v31.4s, v2.s[0]
0x00000000046b8d90: mov        s2, v0.s[2]
0x00000000046b8d94: mov        s1, v0.s[1]
0x00000000046b8d98: ret        
0x00000000046b8d9c: movi       v0.16b, #0
0x00000000046b8da0: stp        q0, q0, [x8, #0x20]
0x00000000046b8da4: stp        q0, q0, [x8]
0x00000000046b8da8: ldp        q0, q1, [x0]
0x00000000046b8dac: ldp        q2, q3, [x0, #0x20]
0x00000000046b8db0: st4        {v0.4s, v1.4s, v2.4s, v3.4s}, [x8]
0x00000000046b8db4: ret        
0x00000000046b8db8: ldp        q0, q1, [x0, #0x20]
0x00000000046b8dbc: dup        v2.2s, v0.s[3]
0x00000000046b8dc0: ldp        q3, q4, [x0]
0x00000000046b8dc4: mov        v2.d[1], v0.d[0]
0x00000000046b8dc8: mov        v5.16b, v0.16b
0x00000000046b8dcc: uzp1       v6.4s, v3.4s, v0.4s
0x00000000046b8dd0: mov        v7.16b, v0.16b
0x00000000046b8dd4: mov        v7.d[1], v1.d[0]
0x00000000046b8dd8: dup        v16.2s, v1.s[2]
0x00000000046b8ddc: mov        v5.s[0], v1.s[3]
0x00000000046b8de0: uzp2       v0.4s, v3.4s, v0.4s
0x00000000046b8de4: uzp2       v17.4s, v4.4s, v1.4s
0x00000000046b8de8: uzp1       v18.4s, v4.4s, v1.4s
0x00000000046b8dec: mov        v1.d[1], v16.d[0]
0x00000000046b8df0: ext        v16.16b, v3.16b, v3.16b, #8
0x00000000046b8df4: fmul       v1.4s, v2.4s, v1.4s
0x00000000046b8df8: ext        v2.16b, v4.16b, v4.16b, #8
0x00000000046b8dfc: trn1       v5.4s, v5.4s, v5.4s
0x00000000046b8e00: fmls       v1.4s, v7.4s, v5.4s
0x00000000046b8e04: zip2       v5.2d, v3.2d, v4.2d
0x00000000046b8e08: dup        v7.2s, v4.s[0]
0x00000000046b8e0c: mov        v2.d[1], v7.d[0]
0x00000000046b8e10: dup        v7.2s, v3.s[1]
0x00000000046b8e14: mov        v7.d[1], v16.d[0]
0x00000000046b8e18: fmul       v2.4s, v7.4s, v2.4s
0x00000000046b8e1c: mov        v4.s[3], v3.s[0]
0x00000000046b8e20: trn2       v3.4s, v4.4s, v4.4s
0x00000000046b8e24: fmls       v2.4s, v5.4s, v3.4s
0x00000000046b8e28: fmul       v3.4s, v6.4s, v17.4s
0x00000000046b8e2c: fmls       v3.4s, v18.4s, v0.4s
0x00000000046b8e30: ext        v0.16b, v3.16b, v3.16b, #8
0x00000000046b8e34: rev64      v0.2s, v0.2s
0x00000000046b8e38: fmul       v0.2s, v3.2s, v0.2s
0x00000000046b8e3c: dup        v3.2s, v0.s[1]
0x00000000046b8e40: fadd       v0.2s, v0.2s, v3.2s
0x00000000046b8e44: rev64      v3.4s, v1.4s
0x00000000046b8e48: uzp1       v1.4s, v1.4s, v3.4s
0x00000000046b8e4c: fmul       v1.4s, v2.4s, v1.4s
0x00000000046b8e50: ext        v2.16b, v1.16b, v1.16b, #8
0x00000000046b8e54: fadd       v1.2s, v1.2s, v2.2s
0x00000000046b8e58: faddp      v1.2s, v1.2s, v1.2s
0x00000000046b8e5c: fsub       v0.2s, v0.2s, v1.2s
0x00000000046b8e60: ret        
