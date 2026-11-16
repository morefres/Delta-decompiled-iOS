; instruction-faithful ARM64 fallback for RobloxLib::function_2c37e1c
0x0000000002c37e1c: stp        d11, d10, [sp, #-0x40]!
0x0000000002c37e20: stp        d9, d8, [sp, #0x10]
0x0000000002c37e24: stp        x20, x19, [sp, #0x20]
0x0000000002c37e28: stp        x29, x30, [sp, #0x30]
0x0000000002c37e2c: add        x29, sp, #0x30
0x0000000002c37e30: mov        x19, x1
0x0000000002c37e34: mov        x20, x0
0x0000000002c37e38: fmov       s9, s2
0x0000000002c37e3c: fmov       s8, s1
0x0000000002c37e40: fadd       s0, s0, s0
0x0000000002c37e44: adrp       x8, #0x4bcd000
0x0000000002c37e48: ldr        s1, [x8, #0xed8]
0x0000000002c37e4c: fmul       s10, s0, s1
0x0000000002c37e50: ldr        s0, [x0]
0x0000000002c37e54: fsub       s11, s0, s8
0x0000000002c37e58: fnmul      s0, s2, s10
0x0000000002c37e5c: bl         #0x4b98a28
0x0000000002c37e60: ldr        s3, [x19]
0x0000000002c37e64: fmul       s1, s3, s9
0x0000000002c37e68: fmul       s4, s10, s9
0x0000000002c37e6c: fmov       s5, #1.00000000
0x0000000002c37e70: fadd       s2, s4, s5
0x0000000002c37e74: fmul       s2, s2, s11
0x0000000002c37e78: fadd       s1, s1, s2
0x0000000002c37e7c: fmul       s1, s0, s1
0x0000000002c37e80: fadd       s2, s1, s8
0x0000000002c37e84: fabd       s6, s2, s8
0x0000000002c37e88: fmov       s1, wzr
0x0000000002c37e8c: fcmp       s6, s5
0x0000000002c37e90: b.mi       #0x2c37ebc
0x0000000002c37e94: fmul       s5, s10, s11
0x0000000002c37e98: fadd       s5, s3, s5
0x0000000002c37e9c: fmul       s4, s4, s5
0x0000000002c37ea0: fsub       s3, s3, s4
0x0000000002c37ea4: fmul       s0, s0, s3
0x0000000002c37ea8: fabs       s3, s0
0x0000000002c37eac: adrp       x8, #0x4bcd000
0x0000000002c37eb0: ldr        s4, [x8, #0xda0]
0x0000000002c37eb4: fcmp       s3, s4
0x0000000002c37eb8: b.pl       #0x2c37ec4
0x0000000002c37ebc: mov        w0, #1
0x0000000002c37ec0: b          #0x2c37ed0
0x0000000002c37ec4: mov        w0, #0
0x0000000002c37ec8: fmov       s8, s2
0x0000000002c37ecc: fmov       s1, s0
0x0000000002c37ed0: str        s8, [x20]
0x0000000002c37ed4: str        s1, [x19]
0x0000000002c37ed8: ldp        x29, x30, [sp, #0x30]
0x0000000002c37edc: ldp        x20, x19, [sp, #0x20]
0x0000000002c37ee0: ldp        d9, d8, [sp, #0x10]
0x0000000002c37ee4: ldp        d11, d10, [sp], #0x40
0x0000000002c37ee8: ret        
