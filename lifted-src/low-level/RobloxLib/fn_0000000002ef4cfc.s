; instruction-faithful ARM64 fallback for RobloxLib::function_2ef4cfc
0x0000000002ef4cfc: sub        sp, sp, #0x60
0x0000000002ef4d00: stp        d9, d8, [sp, #0x30]
0x0000000002ef4d04: stp        x20, x19, [sp, #0x40]
0x0000000002ef4d08: stp        x29, x30, [sp, #0x50]
0x0000000002ef4d0c: add        x29, sp, #0x50
0x0000000002ef4d10: mov        x19, x1
0x0000000002ef4d14: mov        x20, x0
0x0000000002ef4d18: mov        w1, #-1
0x0000000002ef4d1c: bl         #0x2ef4dac
0x0000000002ef4d20: str        q1, [sp, #0x20]
0x0000000002ef4d24: stp        q0, q2, [sp]
0x0000000002ef4d28: ldr        s8, [x20, #0x388]
0x0000000002ef4d2c: fsub       s1, s3, s8
0x0000000002ef4d30: fmul       s1, s0, s1
0x0000000002ef4d34: fadd       s9, s8, s1
0x0000000002ef4d38: mov        x0, x20
0x0000000002ef4d3c: mov        x1, x19
0x0000000002ef4d40: bl         #0x2ef4dac
0x0000000002ef4d44: fsub       s3, s3, s8
0x0000000002ef4d48: fmul       s3, s0, s3
0x0000000002ef4d4c: fadd       s3, s8, s3
0x0000000002ef4d50: fsub       s3, s9, s3
0x0000000002ef4d54: ldr        d4, [x20, #0x380]
0x0000000002ef4d58: ldp        q6, q5, [sp, #0x10]
0x0000000002ef4d5c: mov        v5.s[1], v6.s[0]
0x0000000002ef4d60: fsub       v5.2s, v5.2s, v4.2s
0x0000000002ef4d64: ldr        q6, [sp]
0x0000000002ef4d68: fmul       v5.2s, v5.2s, v6.s[0]
0x0000000002ef4d6c: fadd       v5.2s, v4.2s, v5.2s
0x0000000002ef4d70: mov        v1.s[1], v2.s[0]
0x0000000002ef4d74: fsub       v1.2s, v1.2s, v4.2s
0x0000000002ef4d78: fmul       v0.2s, v1.2s, v0.s[0]
0x0000000002ef4d7c: fadd       v0.2s, v4.2s, v0.2s
0x0000000002ef4d80: fsub       v0.2s, v5.2s, v0.2s
0x0000000002ef4d84: fmul       v0.2s, v0.2s, v0.2s
0x0000000002ef4d88: faddp      s0, v0.2s
0x0000000002ef4d8c: fmul       s1, s3, s3
0x0000000002ef4d90: fadd       s0, s1, s0
0x0000000002ef4d94: fsqrt      s0, s0
0x0000000002ef4d98: ldp        x29, x30, [sp, #0x50]
0x0000000002ef4d9c: ldp        x20, x19, [sp, #0x40]
0x0000000002ef4da0: ldp        d9, d8, [sp, #0x30]
0x0000000002ef4da4: add        sp, sp, #0x60
0x0000000002ef4da8: ret        
