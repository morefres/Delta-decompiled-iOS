; instruction-faithful ARM64 fallback for RobloxLib::function_2d0daf8
0x0000000002d0daf8: ldr        s0, [x2]
0x0000000002d0dafc: fadd       s1, s0, s0
0x0000000002d0db00: fmov       v2.2s, #3.00000000
0x0000000002d0db04: mov        v2.s[0], v1.s[0]
0x0000000002d0db08: fmul       v1.2s, v2.2s, v0.s[0]
0x0000000002d0db0c: fmul       v0.2s, v1.2s, v0.s[0]
0x0000000002d0db10: mov        s1, v0.s[1]
0x0000000002d0db14: fsub       s2, s0, s1
0x0000000002d0db18: fmov       s3, #1.00000000
0x0000000002d0db1c: fadd       s2, s2, s3
0x0000000002d0db20: fsub       s0, s1, s0
0x0000000002d0db24: ldur       q1, [x0, #0x3c]
0x0000000002d0db28: ldur       q3, [x1, #0x3c]
0x0000000002d0db2c: dup        v4.4s, v2.s[0]
0x0000000002d0db30: fmul       v1.4s, v1.4s, v2.s[0]
0x0000000002d0db34: dup        v2.4s, v0.s[0]
0x0000000002d0db38: fmul       v0.4s, v3.4s, v0.s[0]
0x0000000002d0db3c: fadd       v0.4s, v1.4s, v0.4s
0x0000000002d0db40: str        q0, [x8]
0x0000000002d0db44: ldur       d0, [x0, #0x4c]
0x0000000002d0db48: ldur       d1, [x1, #0x4c]
0x0000000002d0db4c: fmul       v0.2s, v0.2s, v4.2s
0x0000000002d0db50: fmul       v1.2s, v2.2s, v1.2s
0x0000000002d0db54: fadd       v0.2s, v0.2s, v1.2s
0x0000000002d0db58: str        d0, [x8, #0x10]
0x0000000002d0db5c: ret        
