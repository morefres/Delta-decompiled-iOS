; instruction-faithful ARM64 fallback for RobloxLib::function_46b9e20
0x00000000046b9e20: stp        d11, d10, [sp, #-0x40]!
0x00000000046b9e24: stp        d9, d8, [sp, #0x10]
0x00000000046b9e28: stp        x20, x19, [sp, #0x20]
0x00000000046b9e2c: stp        x29, x30, [sp, #0x30]
0x00000000046b9e30: add        x29, sp, #0x30
0x00000000046b9e34: mov        x19, x0
0x00000000046b9e38: ldr        s0, [x0]
0x00000000046b9e3c: fmul       s0, s0, s0
0x00000000046b9e40: ldur       d1, [x0, #4]
0x00000000046b9e44: fmul       v1.2s, v1.2s, v1.2s
0x00000000046b9e48: fadd       s0, s0, s1
0x00000000046b9e4c: mov        s1, v1.s[1]
0x00000000046b9e50: fadd       s0, s0, s1
0x00000000046b9e54: fsqrt      s0, s0
0x00000000046b9e58: fmov       s10, #0.50000000
0x00000000046b9e5c: fmul       s8, s0, s10
0x00000000046b9e60: fmov       s0, s8
0x00000000046b9e64: bl         #0x4b9886c
0x00000000046b9e68: fmov       s9, s0
0x00000000046b9e6c: fmov       s0, s8
0x00000000046b9e70: bl         #0x46bd928
0x00000000046b9e74: fmul       s2, s0, s10
0x00000000046b9e78: ldp        s0, s1, [x19]
0x00000000046b9e7c: fmul       s0, s0, s2
0x00000000046b9e80: fmul       s1, s2, s1
0x00000000046b9e84: ldr        s3, [x19, #8]
0x00000000046b9e88: fmul       s2, s2, s3
0x00000000046b9e8c: fmov       s3, s9
0x00000000046b9e90: ldp        x29, x30, [sp, #0x30]
0x00000000046b9e94: ldp        x20, x19, [sp, #0x20]
0x00000000046b9e98: ldp        d9, d8, [sp, #0x10]
0x00000000046b9e9c: ldp        d11, d10, [sp], #0x40
0x00000000046b9ea0: ret        
