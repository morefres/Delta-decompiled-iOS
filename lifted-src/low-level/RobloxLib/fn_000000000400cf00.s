; instruction-faithful ARM64 fallback for RobloxLib::function_400cf00
0x000000000400cf00: adrp       x8, #0x4baa000
0x000000000400cf04: ldr        q0, [x8, #0x260]
0x000000000400cf08: stp        q0, q0, [sp, #-0x30]!
0x000000000400cf0c: mov        w8, #0x3f800000
0x000000000400cf10: str        w8, [sp, #0x20]
0x000000000400cf14: mov        w8, #0x5556
0x000000000400cf18: movk       w8, #0x5555, lsl #16
0x000000000400cf1c: smull      x8, w1, w8
0x000000000400cf20: lsr        x9, x8, #0x3f
0x000000000400cf24: lsr        x8, x8, #0x20
0x000000000400cf28: add        w8, w8, w9
0x000000000400cf2c: add        w8, w8, w8, lsl #1
0x000000000400cf30: sub        w8, w1, w8
0x000000000400cf34: mov        w9, #0x55555555
0x000000000400cf38: smull      x9, w1, w9
0x000000000400cf3c: lsr        x9, x9, #0x20
0x000000000400cf40: sub        w9, w9, w1
0x000000000400cf44: lsr        w10, w9, #1
0x000000000400cf48: add        w9, w10, w9, lsr #31
0x000000000400cf4c: mov        w10, #1
0x000000000400cf50: orr        w9, w10, w9, lsl #1
0x000000000400cf54: mov        x10, sp
0x000000000400cf58: add        x8, x10, w8, sxtw #2
0x000000000400cf5c: ldr        s0, [x8]
0x000000000400cf60: ldr        s1, [x8, #0xc]
0x000000000400cf64: ldr        s2, [x8, #0x18]
0x000000000400cf68: scvtf      s3, w9
0x000000000400cf6c: fmul       s0, s0, s3
0x000000000400cf70: fmul       s1, s1, s3
0x000000000400cf74: fmul       s2, s2, s3
0x000000000400cf78: ldp        s3, s4, [x0, #0x14]
0x000000000400cf7c: fmov       s5, #0.50000000
0x000000000400cf80: fmul       s3, s3, s5
0x000000000400cf84: fmul       s4, s4, s5
0x000000000400cf88: fmul       s3, s0, s3
0x000000000400cf8c: fmul       s5, s1, s4
0x000000000400cf90: fadd       s3, s3, s5
0x000000000400cf94: fmul       s4, s2, s4
0x000000000400cf98: fadd       s3, s4, s3
0x000000000400cf9c: fabs       s3, s3
0x000000000400cfa0: add        sp, sp, #0x30
0x000000000400cfa4: ret        
