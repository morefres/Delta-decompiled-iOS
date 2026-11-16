; instruction-faithful ARM64 fallback for RobloxLib::function_46b7cf8
0x00000000046b7cf8: stp        x20, x19, [sp, #-0x20]!
0x00000000046b7cfc: stp        x29, x30, [sp, #0x10]
0x00000000046b7d00: add        x29, sp, #0x10
0x00000000046b7d04: mov        x20, x0
0x00000000046b7d08: mov        x19, x8
0x00000000046b7d0c: bl         #0x4b98614
0x00000000046b7d10: fmov       s2, #1.00000000
0x00000000046b7d14: fsub       s2, s2, s1
0x00000000046b7d18: ldr        s3, [x20, #8]
0x00000000046b7d1c: fmul       s4, s3, s3
0x00000000046b7d20: fmul       s5, s0, s3
0x00000000046b7d24: ldr        d6, [x20]
0x00000000046b7d28: rev64      v7.4s, v6.4s
0x00000000046b7d2c: zip1       v7.4s, v6.4s, v7.4s
0x00000000046b7d30: fmul       v16.2s, v6.2s, v6.2s
0x00000000046b7d34: dup        v17.2s, v6.s[1]
0x00000000046b7d38: mov        v17.s[1], v3.s[0]
0x00000000046b7d3c: zip1       v3.4s, v17.4s, v17.4s
0x00000000046b7d40: fmul       v3.4s, v7.4s, v3.4s
0x00000000046b7d44: fmul       v0.2s, v6.2s, v0.s[0]
0x00000000046b7d48: fmul       s6, s2, s16
0x00000000046b7d4c: fadd       s6, s1, s6
0x00000000046b7d50: fmul       v3.4s, v3.4s, v2.s[0]
0x00000000046b7d54: fsub       s7, s3, s5
0x00000000046b7d58: stp        s6, s7, [x19]
0x00000000046b7d5c: mov        s6, v3.s[3]
0x00000000046b7d60: mov        s7, v0.s[1]
0x00000000046b7d64: fadd       s6, s7, s6
0x00000000046b7d68: mov        v5.s[1], v1.s[0]
0x00000000046b7d6c: mov        v7.d[1], v0.d[0]
0x00000000046b7d70: str        s6, [x19, #8]
0x00000000046b7d74: fadd       v5.4s, v3.4s, v5.4s
0x00000000046b7d78: fsub       v6.4s, v3.4s, v7.4s
0x00000000046b7d7c: mov        v5.d[1], v6.d[1]
0x00000000046b7d80: stur       q5, [x19, #0xc]
0x00000000046b7d84: mov        s3, v3.s[2]
0x00000000046b7d88: fadd       s0, s0, s3
0x00000000046b7d8c: fmul       s2, s2, s4
0x00000000046b7d90: fadd       s1, s1, s2
0x00000000046b7d94: stp        s0, s1, [x19, #0x1c]
0x00000000046b7d98: ldp        x29, x30, [sp, #0x10]
0x00000000046b7d9c: ldp        x20, x19, [sp], #0x20
0x00000000046b7da0: ret        
