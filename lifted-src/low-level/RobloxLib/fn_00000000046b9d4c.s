; instruction-faithful ARM64 fallback for RobloxLib::function_46b9d4c
0x00000000046b9d4c: sub        sp, sp, #0x20
0x00000000046b9d50: stp        x29, x30, [sp, #0x10]
0x00000000046b9d54: add        x29, sp, #0x10
0x00000000046b9d58: ldp        s0, s1, [x0]
0x00000000046b9d5c: fadd       s2, s0, s0
0x00000000046b9d60: fmul       s16, s0, s2
0x00000000046b9d64: fmul       s3, s2, s1
0x00000000046b9d68: ldp        s0, s4, [x0, #8]
0x00000000046b9d6c: fmul       s6, s2, s0
0x00000000046b9d70: fmul       s7, s2, s4
0x00000000046b9d74: fadd       s2, s1, s1
0x00000000046b9d78: fmul       s17, s1, s2
0x00000000046b9d7c: fmul       s18, s2, s0
0x00000000046b9d80: fmul       s19, s2, s4
0x00000000046b9d84: fadd       s1, s0, s0
0x00000000046b9d88: fmul       s5, s0, s1
0x00000000046b9d8c: fmul       s4, s1, s4
0x00000000046b9d90: fadd       s0, s17, s5
0x00000000046b9d94: fmov       s20, #1.00000000
0x00000000046b9d98: fsub       s0, s20, s0
0x00000000046b9d9c: fsub       s1, s3, s4
0x00000000046b9da0: fadd       s2, s6, s19
0x00000000046b9da4: fadd       s3, s3, s4
0x00000000046b9da8: fadd       s4, s16, s5
0x00000000046b9dac: fsub       s4, s20, s4
0x00000000046b9db0: fsub       s5, s18, s7
0x00000000046b9db4: fsub       s6, s6, s19
0x00000000046b9db8: fadd       s7, s18, s7
0x00000000046b9dbc: fadd       s16, s16, s17
0x00000000046b9dc0: fsub       s16, s20, s16
0x00000000046b9dc4: str        s16, [sp]
0x00000000046b9dc8: mov        x0, x1
0x00000000046b9dcc: bl         #0x46b7340
0x00000000046b9dd0: ldp        x29, x30, [sp, #0x10]
0x00000000046b9dd4: add        sp, sp, #0x20
0x00000000046b9dd8: ret        
