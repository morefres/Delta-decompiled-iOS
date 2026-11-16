; instruction-faithful ARM64 fallback for RobloxLib::function_2f7fbe8
0x0000000002f7fbe8: ldp        s0, s1, [x1]
0x0000000002f7fbec: fmul       s2, s0, s0
0x0000000002f7fbf0: fmul       s3, s1, s1
0x0000000002f7fbf4: fadd       s3, s2, s3
0x0000000002f7fbf8: ldr        s2, [x1, #8]
0x0000000002f7fbfc: fmul       s4, s2, s2
0x0000000002f7fc00: fadd       s3, s3, s4
0x0000000002f7fc04: fsqrt      s3, s3
0x0000000002f7fc08: fmov       s17, #1.00000000
0x0000000002f7fc0c: fdiv       s5, s17, s3
0x0000000002f7fc10: fmul       s3, s0, s5
0x0000000002f7fc14: fmul       s4, s1, s5
0x0000000002f7fc18: fmul       s5, s2, s5
0x0000000002f7fc1c: ldp        s6, s7, [x0]
0x0000000002f7fc20: fmul       s16, s6, s6
0x0000000002f7fc24: fmul       s18, s7, s7
0x0000000002f7fc28: fadd       s18, s16, s18
0x0000000002f7fc2c: ldr        s16, [x0, #8]
0x0000000002f7fc30: fmul       s19, s16, s16
0x0000000002f7fc34: fadd       s18, s18, s19
0x0000000002f7fc38: fsqrt      s18, s18
0x0000000002f7fc3c: fdiv       s19, s17, s18
0x0000000002f7fc40: fmul       s17, s6, s19
0x0000000002f7fc44: fmul       s18, s7, s19
0x0000000002f7fc48: fmul       s19, s16, s19
0x0000000002f7fc4c: fmul       s20, s6, s3
0x0000000002f7fc50: fmul       s21, s7, s4
0x0000000002f7fc54: fadd       s20, s20, s21
0x0000000002f7fc58: fmul       s21, s16, s5
0x0000000002f7fc5c: fadd       s20, s21, s20
0x0000000002f7fc60: fmul       s21, s0, s17
0x0000000002f7fc64: fmul       s22, s1, s18
0x0000000002f7fc68: fadd       s21, s21, s22
0x0000000002f7fc6c: fmul       s22, s2, s19
0x0000000002f7fc70: fadd       s21, s22, s21
0x0000000002f7fc74: fabs       s22, s20
0x0000000002f7fc78: fabs       s23, s21
0x0000000002f7fc7c: adrp       x8, #0x4bcd000
0x0000000002f7fc80: ldr        s24, [x8, #0xf2c]
0x0000000002f7fc84: fadd       s24, s23, s24
0x0000000002f7fc88: adrp       x8, #0x4bce000
0x0000000002f7fc8c: fcmp       s22, s24
0x0000000002f7fc90: b.pl       #0x2f7fcc4
0x0000000002f7fc94: ldr        s0, [x8, #0x94c]
0x0000000002f7fc98: fcmp       s22, s0
0x0000000002f7fc9c: b.le       #0x2f7fcf8
0x0000000002f7fca0: fmul       s0, s3, s20
0x0000000002f7fca4: fmul       s1, s4, s20
0x0000000002f7fca8: fmul       s2, s5, s20
0x0000000002f7fcac: fsub       s0, s6, s0
0x0000000002f7fcb0: fsub       s1, s7, s1
0x0000000002f7fcb4: stp        s0, s1, [x0]
0x0000000002f7fcb8: fsub       s0, s16, s2
0x0000000002f7fcbc: str        s0, [x0, #8]
0x0000000002f7fcc0: b          #0x2f7fcf0
0x0000000002f7fcc4: ldr        s3, [x8, #0x94c]
0x0000000002f7fcc8: fcmp       s23, s3
0x0000000002f7fccc: b.le       #0x2f7fcf8
0x0000000002f7fcd0: fmul       s3, s17, s21
0x0000000002f7fcd4: fmul       s4, s18, s21
0x0000000002f7fcd8: fmul       s5, s19, s21
0x0000000002f7fcdc: fsub       s0, s0, s3
0x0000000002f7fce0: fsub       s1, s1, s4
0x0000000002f7fce4: stp        s0, s1, [x1]
0x0000000002f7fce8: fsub       s0, s2, s5
0x0000000002f7fcec: str        s0, [x1, #8]
0x0000000002f7fcf0: mov        w0, #1
0x0000000002f7fcf4: ret        
0x0000000002f7fcf8: mov        w0, #0
0x0000000002f7fcfc: ret        
