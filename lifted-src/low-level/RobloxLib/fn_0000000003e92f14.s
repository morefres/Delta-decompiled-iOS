; instruction-faithful ARM64 fallback for RobloxLib::function_3e92f14
0x0000000003e92f14: stp        d11, d10, [sp, #-0x40]!
0x0000000003e92f18: stp        d9, d8, [sp, #0x10]
0x0000000003e92f1c: stp        x20, x19, [sp, #0x20]
0x0000000003e92f20: stp        x29, x30, [sp, #0x30]
0x0000000003e92f24: add        x29, sp, #0x30
0x0000000003e92f28: mov        x20, x2
0x0000000003e92f2c: mov        x19, x0
0x0000000003e92f30: add        x8, x1, #0x98
0x0000000003e92f34: cmp        x1, #0
0x0000000003e92f38: csel       x9, xzr, x8, eq
0x0000000003e92f3c: ldp        x8, x10, [x0, #8]
0x0000000003e92f40: add        x0, x9, x10, asr #1
0x0000000003e92f44: tbz        w10, #0, #0x3e92f50
0x0000000003e92f48: ldr        x9, [x0]
0x0000000003e92f4c: ldr        x8, [x9, w8, uxtw]
0x0000000003e92f50: blr        x8
0x0000000003e92f54: fmov       s10, s0
0x0000000003e92f58: fmov       s9, s1
0x0000000003e92f5c: fmov       s8, s2
0x0000000003e92f60: add        x8, x20, #0x98
0x0000000003e92f64: cmp        x20, #0
0x0000000003e92f68: csel       x9, xzr, x8, eq
0x0000000003e92f6c: ldp        x8, x10, [x19, #8]
0x0000000003e92f70: add        x0, x9, x10, asr #1
0x0000000003e92f74: tbz        w10, #0, #0x3e92f80
0x0000000003e92f78: ldr        x9, [x0]
0x0000000003e92f7c: ldr        x8, [x9, w8, uxtw]
0x0000000003e92f80: blr        x8
0x0000000003e92f84: fcmp       s10, s0
0x0000000003e92f88: fccmp      s9, s1, #0, eq
0x0000000003e92f8c: b.eq       #0x3e92f98
0x0000000003e92f90: mov        w0, #0
0x0000000003e92f94: b          #0x3e92fa0
0x0000000003e92f98: fcmp       s8, s2
0x0000000003e92f9c: cset       w0, eq
0x0000000003e92fa0: ldp        x29, x30, [sp, #0x30]
0x0000000003e92fa4: ldp        x20, x19, [sp, #0x20]
0x0000000003e92fa8: ldp        d9, d8, [sp, #0x10]
0x0000000003e92fac: ldp        d11, d10, [sp], #0x40
0x0000000003e92fb0: ret        
