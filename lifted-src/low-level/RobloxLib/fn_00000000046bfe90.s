; instruction-faithful ARM64 fallback for RobloxLib::function_46bfe90
0x00000000046bfe90: fmov       s1, s0
0x00000000046bfe94: ldr        d2, [x0]
0x00000000046bfe98: fmul       v0.2s, v2.2s, v2.2s
0x00000000046bfe9c: faddp      s0, v0.2s
0x00000000046bfea0: ldr        s3, [x0, #8]
0x00000000046bfea4: fmul       s4, s3, s3
0x00000000046bfea8: fadd       s0, s0, s4
0x00000000046bfeac: fsqrt      s4, s0
0x00000000046bfeb0: fmov       s0, wzr
0x00000000046bfeb4: fcmp       s4, s1
0x00000000046bfeb8: b.le       #0x46bfed8
0x00000000046bfebc: fmov       s0, #1.00000000
0x00000000046bfec0: fdiv       s0, s0, s4
0x00000000046bfec4: fmul       v1.2s, v2.2s, v0.s[0]
0x00000000046bfec8: str        d1, [x0]
0x00000000046bfecc: fmul       s0, s3, s0
0x00000000046bfed0: str        s0, [x0, #8]
0x00000000046bfed4: fmov       s0, s4
0x00000000046bfed8: ret        
