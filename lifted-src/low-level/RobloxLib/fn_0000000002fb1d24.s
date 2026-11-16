; instruction-faithful ARM64 fallback for RobloxLib::function_2fb1d24
0x0000000002fb1d24: ldp        s0, s1, [x1]
0x0000000002fb1d28: ldp        s2, s3, [x0]
0x0000000002fb1d2c: fsub       s0, s0, s2
0x0000000002fb1d30: fsub       s1, s1, s3
0x0000000002fb1d34: ldr        s4, [x1, #8]
0x0000000002fb1d38: ldr        s5, [x0, #8]
0x0000000002fb1d3c: fsub       s4, s4, s5
0x0000000002fb1d40: ldp        s6, s7, [x2]
0x0000000002fb1d44: fsub       s2, s6, s2
0x0000000002fb1d48: fsub       s6, s7, s3
0x0000000002fb1d4c: ldr        s3, [x2, #8]
0x0000000002fb1d50: fsub       s5, s3, s5
0x0000000002fb1d54: fmul       s3, s1, s5
0x0000000002fb1d58: fmul       s7, s4, s6
0x0000000002fb1d5c: fsub       s3, s3, s7
0x0000000002fb1d60: fmul       s4, s4, s2
0x0000000002fb1d64: fmul       s5, s0, s5
0x0000000002fb1d68: fsub       s4, s4, s5
0x0000000002fb1d6c: fmul       s0, s0, s6
0x0000000002fb1d70: fmul       s1, s1, s2
0x0000000002fb1d74: fsub       s5, s0, s1
0x0000000002fb1d78: fmul       s0, s3, s3
0x0000000002fb1d7c: fmul       s1, s4, s4
0x0000000002fb1d80: fadd       s0, s0, s1
0x0000000002fb1d84: fmul       s1, s5, s5
0x0000000002fb1d88: fadd       s6, s1, s0
0x0000000002fb1d8c: fmov       s2, #1.00000000
0x0000000002fb1d90: fmov       s0, wzr
0x0000000002fb1d94: fcmp       s6, #0.0
0x0000000002fb1d98: b.ne       #0x2fb1da4
0x0000000002fb1d9c: fmov       s1, wzr
0x0000000002fb1da0: ret        
0x0000000002fb1da4: fabs       s1, s6
0x0000000002fb1da8: fadd       s7, s1, s2
0x0000000002fb1dac: adrp       x8, #0x4bcd000
0x0000000002fb1db0: ldr        s16, [x8, #0xce4]
0x0000000002fb1db4: fmul       s17, s7, s16
0x0000000002fb1db8: mov        w8, #0x7f800000
0x0000000002fb1dbc: fmov       s18, w8
0x0000000002fb1dc0: fcmp       s7, s18
0x0000000002fb1dc4: fcsel      s7, s16, s17, eq
0x0000000002fb1dc8: fcmp       s1, s7
0x0000000002fb1dcc: fmov       s1, wzr
0x0000000002fb1dd0: b.ls       #0x2fb1da0
0x0000000002fb1dd4: fsqrt      s0, s6
0x0000000002fb1dd8: fmov       s1, #1.00000000
0x0000000002fb1ddc: fdiv       s2, s1, s0
0x0000000002fb1de0: fmul       s0, s3, s2
0x0000000002fb1de4: fmul       s1, s4, s2
0x0000000002fb1de8: fmul       s2, s5, s2
0x0000000002fb1dec: ret        
