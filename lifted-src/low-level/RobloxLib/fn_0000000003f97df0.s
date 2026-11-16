; instruction-faithful ARM64 fallback for RobloxLib::function_3f97df0
0x0000000003f97df0: sub        x0, x0, #0x1b8
0x0000000003f97df4: b          #0x3f97ce4
0x0000000003f97df8: ldp        s0, s1, [x1]
0x0000000003f97dfc: fmul       s2, s0, s0
0x0000000003f97e00: fmul       s3, s1, s1
0x0000000003f97e04: fadd       s3, s2, s3
0x0000000003f97e08: ldr        s2, [x1, #8]
0x0000000003f97e0c: fmul       s4, s2, s2
0x0000000003f97e10: fadd       s3, s3, s4
0x0000000003f97e14: fsqrt      s3, s3
0x0000000003f97e18: fabs       s5, s3
0x0000000003f97e1c: fmov       s4, #1.00000000
0x0000000003f97e20: fadd       s5, s5, s4
0x0000000003f97e24: adrp       x8, #0x4c1a000
0x0000000003f97e28: ldr        s6, [x8, #0x9e8]
0x0000000003f97e2c: fmul       s6, s5, s6
0x0000000003f97e30: fadd       s6, s6, s4
0x0000000003f97e34: mov        w8, #0x7f800000
0x0000000003f97e38: fmov       s7, w8
0x0000000003f97e3c: fcmp       s5, s7
0x0000000003f97e40: adrp       x8, #0x4bce000
0x0000000003f97e44: ldr        s5, [x8, #0xc98]
0x0000000003f97e48: fcsel      s5, s5, s6, eq
0x0000000003f97e4c: fcmp       s5, s3
0x0000000003f97e50: b.pl       #0x3f97e64
0x0000000003f97e54: fdiv       s3, s4, s3
0x0000000003f97e58: fmul       s0, s0, s3
0x0000000003f97e5c: fmul       s1, s1, s3
0x0000000003f97e60: fmul       s2, s2, s3
0x0000000003f97e64: ret        
0x0000000003f97e68: b          #0x3f97df8
