; instruction-faithful ARM64 fallback for RobloxLib::function_22d5d44
0x00000000022d5d44: fdiv       s0, s0, s2
0x00000000022d5d48: fdiv       s1, s1, s2
0x00000000022d5d4c: fmul       s0, s0, s0
0x00000000022d5d50: fmul       s1, s1, s1
0x00000000022d5d54: fadd       s0, s0, s1
0x00000000022d5d58: fsqrt      s0, s0
0x00000000022d5d5c: fmov       s1, #1.00000000
0x00000000022d5d60: fsub       s2, s1, s3
0x00000000022d5d64: fmov       s3, #-1.00000000
0x00000000022d5d68: fadd       s4, s0, s3
0x00000000022d5d6c: fadd       s2, s2, s3
0x00000000022d5d70: fdiv       s2, s4, s2
0x00000000022d5d74: fcmp       s2, #0.0
0x00000000022d5d78: fmov       s3, wzr
0x00000000022d5d7c: fcsel      s2, s3, s2, mi
0x00000000022d5d80: fcmp       s2, s1
0x00000000022d5d84: fcsel      s2, s1, s2, gt
0x00000000022d5d88: fmul       s4, s2, s2
0x00000000022d5d8c: fcvt       d4, s4
0x00000000022d5d90: fcvt       d2, s2
0x00000000022d5d94: fadd       d2, d2, d2
0x00000000022d5d98: fmov       d5, #3.00000000
0x00000000022d5d9c: fsub       d2, d5, d2
0x00000000022d5da0: fmul       d2, d2, d4
0x00000000022d5da4: fcvt       s2, d2
0x00000000022d5da8: fcmp       s0, s1
0x00000000022d5dac: fcsel      s0, s1, s3, ls
0x00000000022d5db0: cmp        w0, #0
0x00000000022d5db4: fcsel      s0, s2, s0, ne
0x00000000022d5db8: ret        
