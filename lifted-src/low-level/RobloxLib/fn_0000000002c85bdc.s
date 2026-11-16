; instruction-faithful ARM64 fallback for RobloxLib::function_2c85bdc
0x0000000002c85bdc: ldp        s0, s1, [x0]
0x0000000002c85be0: fmul       s2, s0, s0
0x0000000002c85be4: fmul       s3, s1, s1
0x0000000002c85be8: fadd       s2, s2, s3
0x0000000002c85bec: ldr        s3, [x0, #8]
0x0000000002c85bf0: fmul       s4, s3, s3
0x0000000002c85bf4: fadd       s2, s2, s4
0x0000000002c85bf8: fsqrt      s2, s2
0x0000000002c85bfc: fmov       s4, #1.00000000
0x0000000002c85c00: fdiv       s2, s4, s2
0x0000000002c85c04: fmul       s0, s0, s2
0x0000000002c85c08: fmul       s1, s1, s2
0x0000000002c85c0c: fmul       s2, s3, s2
0x0000000002c85c10: ret        
