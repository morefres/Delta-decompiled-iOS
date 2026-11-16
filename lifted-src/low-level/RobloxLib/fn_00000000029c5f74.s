; instruction-faithful ARM64 fallback for RobloxLib::function_29c5f74
0x00000000029c5f74: stp        x20, x19, [sp, #-0x20]!
0x00000000029c5f78: stp        x29, x30, [sp, #0x10]
0x00000000029c5f7c: add        x29, sp, #0x10
0x00000000029c5f80: mov        x19, x2
0x00000000029c5f84: add        x8, x1, #0x488
0x00000000029c5f88: cmp        x1, #0
0x00000000029c5f8c: csel       x9, xzr, x8, eq
0x00000000029c5f90: ldp        x8, x10, [x0, #8]
0x00000000029c5f94: add        x0, x9, x10, asr #1
0x00000000029c5f98: tbz        w10, #0, #0x29c5fa4
0x00000000029c5f9c: ldr        x9, [x0]
0x00000000029c5fa0: ldr        x8, [x9, w8, uxtw]
0x00000000029c5fa4: blr        x8
0x00000000029c5fa8: ldp        s4, s5, [x19]
0x00000000029c5fac: ldr        s6, [x19, #8]
0x00000000029c5fb0: fcmp       s0, s4
0x00000000029c5fb4: fccmp      s1, s5, #0, eq
0x00000000029c5fb8: fccmp      s2, s6, #0, eq
0x00000000029c5fbc: b.eq       #0x29c5fc8
0x00000000029c5fc0: mov        w0, #0
0x00000000029c5fc4: b          #0x29c5fd4
0x00000000029c5fc8: ldr        s0, [x19, #0xc]
0x00000000029c5fcc: fcmp       s3, s0
0x00000000029c5fd0: cset       w0, eq
0x00000000029c5fd4: ldp        x29, x30, [sp, #0x10]
0x00000000029c5fd8: ldp        x20, x19, [sp], #0x20
0x00000000029c5fdc: ret        
