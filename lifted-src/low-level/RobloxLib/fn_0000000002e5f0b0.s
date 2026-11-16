; instruction-faithful ARM64 fallback for RobloxLib::function_2e5f0b0
0x0000000002e5f0b0: stp        x20, x19, [sp, #-0x20]!
0x0000000002e5f0b4: stp        x29, x30, [sp, #0x10]
0x0000000002e5f0b8: add        x29, sp, #0x10
0x0000000002e5f0bc: mov        x19, x2
0x0000000002e5f0c0: add        x8, x1, #0x118
0x0000000002e5f0c4: cmp        x1, #0
0x0000000002e5f0c8: csel       x9, xzr, x8, eq
0x0000000002e5f0cc: ldp        x8, x10, [x0, #8]
0x0000000002e5f0d0: add        x0, x9, x10, asr #1
0x0000000002e5f0d4: tbz        w10, #0, #0x2e5f0e0
0x0000000002e5f0d8: ldr        x9, [x0]
0x0000000002e5f0dc: ldr        x8, [x9, w8, uxtw]
0x0000000002e5f0e0: blr        x8
0x0000000002e5f0e4: ldp        s2, s3, [x19]
0x0000000002e5f0e8: fcmp       s1, s3
0x0000000002e5f0ec: fccmp      s0, s2, #0, eq
0x0000000002e5f0f0: cset       w0, eq
0x0000000002e5f0f4: ldp        x29, x30, [sp, #0x10]
0x0000000002e5f0f8: ldp        x20, x19, [sp], #0x20
0x0000000002e5f0fc: ret        
