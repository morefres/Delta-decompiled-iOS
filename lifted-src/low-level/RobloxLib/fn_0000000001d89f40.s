; instruction-faithful ARM64 fallback for RobloxLib::function_1d89f40
0x0000000001d89f40: stp        d11, d10, [sp, #-0x40]!
0x0000000001d89f44: stp        d9, d8, [sp, #0x10]
0x0000000001d89f48: stp        x20, x19, [sp, #0x20]
0x0000000001d89f4c: stp        x29, x30, [sp, #0x30]
0x0000000001d89f50: add        x29, sp, #0x30
0x0000000001d89f54: mov        x20, x2
0x0000000001d89f58: mov        x19, x0
0x0000000001d89f5c: add        x8, x1, #0xe8
0x0000000001d89f60: cmp        x1, #0
0x0000000001d89f64: csel       x9, xzr, x8, eq
0x0000000001d89f68: ldp        x8, x10, [x0, #8]
0x0000000001d89f6c: add        x0, x9, x10, asr #1
0x0000000001d89f70: tbz        w10, #0, #0x1d89f7c
0x0000000001d89f74: ldr        x9, [x0]
0x0000000001d89f78: ldr        x8, [x9, w8, uxtw]
0x0000000001d89f7c: blr        x8
0x0000000001d89f80: fmov       s10, s0
0x0000000001d89f84: fmov       s9, s1
0x0000000001d89f88: fmov       s8, s2
0x0000000001d89f8c: add        x8, x20, #0xe8
0x0000000001d89f90: cmp        x20, #0
0x0000000001d89f94: csel       x9, xzr, x8, eq
0x0000000001d89f98: ldp        x8, x10, [x19, #8]
0x0000000001d89f9c: add        x0, x9, x10, asr #1
0x0000000001d89fa0: tbz        w10, #0, #0x1d89fac
0x0000000001d89fa4: ldr        x9, [x0]
0x0000000001d89fa8: ldr        x8, [x9, w8, uxtw]
0x0000000001d89fac: blr        x8
0x0000000001d89fb0: fcmp       s10, s0
0x0000000001d89fb4: fccmp      s9, s1, #0, eq
0x0000000001d89fb8: b.eq       #0x1d89fc4
0x0000000001d89fbc: mov        w0, #0
0x0000000001d89fc0: b          #0x1d89fcc
0x0000000001d89fc4: fcmp       s8, s2
0x0000000001d89fc8: cset       w0, eq
0x0000000001d89fcc: ldp        x29, x30, [sp, #0x30]
0x0000000001d89fd0: ldp        x20, x19, [sp, #0x20]
0x0000000001d89fd4: ldp        d9, d8, [sp, #0x10]
0x0000000001d89fd8: ldp        d11, d10, [sp], #0x40
0x0000000001d89fdc: ret        
