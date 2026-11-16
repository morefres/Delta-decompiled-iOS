; instruction-faithful ARM64 fallback for RobloxLib::function_3f59f4c
0x0000000003f59f4c: stp        d9, d8, [sp, #-0x30]!
0x0000000003f59f50: stp        x20, x19, [sp, #0x10]
0x0000000003f59f54: stp        x29, x30, [sp, #0x20]
0x0000000003f59f58: add        x29, sp, #0x20
0x0000000003f59f5c: mov        x20, x2
0x0000000003f59f60: mov        x19, x0
0x0000000003f59f64: add        x8, x1, #0x1f8
0x0000000003f59f68: cmp        x1, #0
0x0000000003f59f6c: csel       x9, xzr, x8, eq
0x0000000003f59f70: ldp        x8, x10, [x0, #8]
0x0000000003f59f74: add        x0, x9, x10, asr #1
0x0000000003f59f78: tbz        w10, #0, #0x3f59f84
0x0000000003f59f7c: ldr        x9, [x0]
0x0000000003f59f80: ldr        x8, [x9, w8, uxtw]
0x0000000003f59f84: blr        x8
0x0000000003f59f88: fmov       s8, s0
0x0000000003f59f8c: add        x8, x20, #0x1f8
0x0000000003f59f90: cmp        x20, #0
0x0000000003f59f94: csel       x9, xzr, x8, eq
0x0000000003f59f98: ldp        x8, x10, [x19, #8]
0x0000000003f59f9c: add        x0, x9, x10, asr #1
0x0000000003f59fa0: tbz        w10, #0, #0x3f59fac
0x0000000003f59fa4: ldr        x9, [x0]
0x0000000003f59fa8: ldr        x8, [x9, w8, uxtw]
0x0000000003f59fac: blr        x8
0x0000000003f59fb0: fcmp       s8, s0
0x0000000003f59fb4: cset       w0, eq
0x0000000003f59fb8: ldp        x29, x30, [sp, #0x20]
0x0000000003f59fbc: ldp        x20, x19, [sp, #0x10]
0x0000000003f59fc0: ldp        d9, d8, [sp], #0x30
0x0000000003f59fc4: ret        
