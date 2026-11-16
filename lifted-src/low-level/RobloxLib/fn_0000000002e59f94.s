; instruction-faithful ARM64 fallback for RobloxLib::function_2e59f94
0x0000000002e59f94: stp        x20, x19, [sp, #-0x20]!
0x0000000002e59f98: stp        x29, x30, [sp, #0x10]
0x0000000002e59f9c: add        x29, sp, #0x10
0x0000000002e59fa0: mov        x19, x2
0x0000000002e59fa4: add        x8, x1, #0x118
0x0000000002e59fa8: cmp        x1, #0
0x0000000002e59fac: csel       x9, xzr, x8, eq
0x0000000002e59fb0: ldp        x8, x10, [x0, #8]
0x0000000002e59fb4: add        x0, x9, x10, asr #1
0x0000000002e59fb8: tbz        w10, #0, #0x2e59fc4
0x0000000002e59fbc: ldr        x9, [x0]
0x0000000002e59fc0: ldr        x8, [x9, w8, uxtw]
0x0000000002e59fc4: blr        x8
0x0000000002e59fc8: ldp        s2, s3, [x19]
0x0000000002e59fcc: fcmp       s1, s3
0x0000000002e59fd0: fccmp      s0, s2, #0, eq
0x0000000002e59fd4: cset       w0, eq
0x0000000002e59fd8: ldp        x29, x30, [sp, #0x10]
0x0000000002e59fdc: ldp        x20, x19, [sp], #0x20
0x0000000002e59fe0: ret        
