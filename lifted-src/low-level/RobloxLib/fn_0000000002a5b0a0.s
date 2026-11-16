; instruction-faithful ARM64 fallback for RobloxLib::function_2a5b0a0
0x0000000002a5b0a0: stp        d9, d8, [sp, #-0x30]!
0x0000000002a5b0a4: stp        x20, x19, [sp, #0x10]
0x0000000002a5b0a8: stp        x29, x30, [sp, #0x20]
0x0000000002a5b0ac: add        x29, sp, #0x20
0x0000000002a5b0b0: mov        x20, x2
0x0000000002a5b0b4: mov        x19, x0
0x0000000002a5b0b8: add        x8, x1, #0xdd8
0x0000000002a5b0bc: cmp        x1, #0
0x0000000002a5b0c0: csel       x9, xzr, x8, eq
0x0000000002a5b0c4: ldp        x8, x10, [x0, #8]
0x0000000002a5b0c8: add        x0, x9, x10, asr #1
0x0000000002a5b0cc: tbz        w10, #0, #0x2a5b0d8
0x0000000002a5b0d0: ldr        x9, [x0]
0x0000000002a5b0d4: ldr        x8, [x9, w8, uxtw]
0x0000000002a5b0d8: blr        x8
0x0000000002a5b0dc: fmov       s8, s0
0x0000000002a5b0e0: fmov       s9, s1
0x0000000002a5b0e4: add        x8, x20, #0xdd8
0x0000000002a5b0e8: cmp        x20, #0
0x0000000002a5b0ec: csel       x9, xzr, x8, eq
0x0000000002a5b0f0: ldp        x8, x10, [x19, #8]
0x0000000002a5b0f4: add        x0, x9, x10, asr #1
0x0000000002a5b0f8: tbz        w10, #0, #0x2a5b104
0x0000000002a5b0fc: ldr        x9, [x0]
0x0000000002a5b100: ldr        x8, [x9, w8, uxtw]
0x0000000002a5b104: blr        x8
0x0000000002a5b108: fcmp       s9, s1
0x0000000002a5b10c: fccmp      s8, s0, #0, eq
0x0000000002a5b110: cset       w0, eq
0x0000000002a5b114: ldp        x29, x30, [sp, #0x20]
0x0000000002a5b118: ldp        x20, x19, [sp, #0x10]
0x0000000002a5b11c: ldp        d9, d8, [sp], #0x30
0x0000000002a5b120: ret        
