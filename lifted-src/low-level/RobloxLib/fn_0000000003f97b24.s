; instruction-faithful ARM64 fallback for RobloxLib::function_3f97b24
0x0000000003f97b24: sub        x0, x0, #0x1b8
0x0000000003f97b28: b          #0x3f97a3c
0x0000000003f97b2c: ldp        s0, s1, [x1]
0x0000000003f97b30: fmul       s2, s0, s0
0x0000000003f97b34: fmul       s3, s1, s1
0x0000000003f97b38: fadd       s2, s2, s3
0x0000000003f97b3c: ldr        s3, [x1, #8]
0x0000000003f97b40: fmul       s4, s3, s3
0x0000000003f97b44: fadd       s2, s2, s4
0x0000000003f97b48: fsqrt      s2, s2
0x0000000003f97b4c: fmov       s4, #1.00000000
0x0000000003f97b50: fdiv       s2, s4, s2
0x0000000003f97b54: fmul       s0, s0, s2
0x0000000003f97b58: fmul       s1, s1, s2
0x0000000003f97b5c: fmul       s2, s3, s2
0x0000000003f97b60: ret        
0x0000000003f97b64: ldp        s0, s1, [x1]
0x0000000003f97b68: fmul       s2, s0, s0
0x0000000003f97b6c: fmul       s3, s1, s1
0x0000000003f97b70: fadd       s2, s2, s3
0x0000000003f97b74: ldr        s3, [x1, #8]
0x0000000003f97b78: fmul       s4, s3, s3
0x0000000003f97b7c: fadd       s2, s2, s4
0x0000000003f97b80: fsqrt      s2, s2
0x0000000003f97b84: fmov       s4, #1.00000000
0x0000000003f97b88: fdiv       s2, s4, s2
0x0000000003f97b8c: fmul       s0, s0, s2
0x0000000003f97b90: fmul       s1, s1, s2
0x0000000003f97b94: fmul       s2, s3, s2
0x0000000003f97b98: ret        
0x0000000003f97b9c: b          #0x3f979e0
0x0000000003f97ba0: sub        x0, x0, #0x1b8
0x0000000003f97ba4: b          #0x3f979e0
