; instruction-faithful ARM64 fallback for RobloxLib::function_1c67f18
0x0000000001c67f18: stp        d11, d10, [sp, #-0x40]!
0x0000000001c67f1c: stp        d9, d8, [sp, #0x10]
0x0000000001c67f20: stp        x20, x19, [sp, #0x20]
0x0000000001c67f24: stp        x29, x30, [sp, #0x30]
0x0000000001c67f28: add        x29, sp, #0x30
0x0000000001c67f2c: mov        x20, x2
0x0000000001c67f30: mov        x19, x0
0x0000000001c67f34: add        x8, x1, #0x98
0x0000000001c67f38: cmp        x1, #0
0x0000000001c67f3c: csel       x9, xzr, x8, eq
0x0000000001c67f40: ldp        x8, x10, [x0, #8]
0x0000000001c67f44: add        x0, x9, x10, asr #1
0x0000000001c67f48: tbz        w10, #0, #0x1c67f54
0x0000000001c67f4c: ldr        x9, [x0]
0x0000000001c67f50: ldr        x8, [x9, w8, uxtw]
0x0000000001c67f54: blr        x8
0x0000000001c67f58: fmov       s10, s0
0x0000000001c67f5c: fmov       s9, s1
0x0000000001c67f60: fmov       s8, s2
0x0000000001c67f64: add        x8, x20, #0x98
0x0000000001c67f68: cmp        x20, #0
0x0000000001c67f6c: csel       x9, xzr, x8, eq
0x0000000001c67f70: ldp        x8, x10, [x19, #8]
0x0000000001c67f74: add        x0, x9, x10, asr #1
0x0000000001c67f78: tbz        w10, #0, #0x1c67f84
0x0000000001c67f7c: ldr        x9, [x0]
0x0000000001c67f80: ldr        x8, [x9, w8, uxtw]
0x0000000001c67f84: blr        x8
0x0000000001c67f88: fcmp       s10, s0
0x0000000001c67f8c: fccmp      s9, s1, #0, eq
0x0000000001c67f90: b.eq       #0x1c67f9c
0x0000000001c67f94: mov        w0, #0
0x0000000001c67f98: b          #0x1c67fa4
0x0000000001c67f9c: fcmp       s8, s2
0x0000000001c67fa0: cset       w0, eq
0x0000000001c67fa4: ldp        x29, x30, [sp, #0x30]
0x0000000001c67fa8: ldp        x20, x19, [sp, #0x20]
0x0000000001c67fac: ldp        d9, d8, [sp, #0x10]
0x0000000001c67fb0: ldp        d11, d10, [sp], #0x40
0x0000000001c67fb4: ret        
