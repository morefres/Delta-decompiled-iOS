; instruction-faithful ARM64 fallback for RobloxLib::function_3998c34
0x0000000003998c34: cmp        w1, #1
0x0000000003998c38: fmov       s0, #0.50000000
0x0000000003998c3c: fmov       s1, #3.00000000
0x0000000003998c40: fcsel      s0, s1, s0, eq
0x0000000003998c44: adrp       x8, #0x6489000
0x0000000003998c48: add        x8, x8, #0xef4
0x0000000003998c4c: adrp       x9, #0x6489000
0x0000000003998c50: add        x9, x9, #0xef0
0x0000000003998c54: csel       x8, x8, x9, eq
0x0000000003998c58: ldr        s1, [x8]
0x0000000003998c5c: ldr        s2, [x0, #8]
0x0000000003998c60: ldr        s3, [x2, #8]
0x0000000003998c64: fsub       s2, s2, s3
0x0000000003998c68: ldr        d3, [x0]
0x0000000003998c6c: ldr        d4, [x2]
0x0000000003998c70: fsub       v3.2s, v3.2s, v4.2s
0x0000000003998c74: fmul       v3.2s, v3.2s, v3.2s
0x0000000003998c78: faddp      s3, v3.2s
0x0000000003998c7c: fmul       s2, s2, s2
0x0000000003998c80: fadd       s2, s3, s2
0x0000000003998c84: fsqrt      s2, s2
0x0000000003998c88: fmov       s3, #1.00000000
0x0000000003998c8c: fdiv       s4, s3, s1
0x0000000003998c90: fmul       s1, s1, s2
0x0000000003998c94: fcmp       s2, s4
0x0000000003998c98: fcsel      s1, s1, s3, gt
0x0000000003998c9c: fmul       s0, s0, s1
0x0000000003998ca0: ret        
