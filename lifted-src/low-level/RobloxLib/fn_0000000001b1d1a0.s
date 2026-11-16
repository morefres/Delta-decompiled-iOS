; instruction-faithful ARM64 fallback for RobloxLib::function_1b1d1a0
0x0000000001b1d1a0: stp        d9, d8, [sp, #-0x30]!
0x0000000001b1d1a4: stp        x20, x19, [sp, #0x10]
0x0000000001b1d1a8: stp        x29, x30, [sp, #0x20]
0x0000000001b1d1ac: add        x29, sp, #0x20
0x0000000001b1d1b0: mov        x20, x2
0x0000000001b1d1b4: mov        x19, x0
0x0000000001b1d1b8: add        x8, x1, #0xc4
0x0000000001b1d1bc: cmp        x1, #0
0x0000000001b1d1c0: csel       x9, xzr, x8, eq
0x0000000001b1d1c4: ldp        x8, x10, [x0, #8]
0x0000000001b1d1c8: add        x0, x9, x10, asr #1
0x0000000001b1d1cc: tbz        w10, #0, #0x1b1d1d8
0x0000000001b1d1d0: ldr        x9, [x0]
0x0000000001b1d1d4: ldr        x8, [x9, w8, uxtw]
0x0000000001b1d1d8: blr        x8
0x0000000001b1d1dc: fmov       s8, s0
0x0000000001b1d1e0: add        x8, x20, #0xc4
0x0000000001b1d1e4: cmp        x20, #0
0x0000000001b1d1e8: csel       x9, xzr, x8, eq
0x0000000001b1d1ec: ldp        x8, x10, [x19, #8]
0x0000000001b1d1f0: add        x0, x9, x10, asr #1
0x0000000001b1d1f4: tbz        w10, #0, #0x1b1d200
0x0000000001b1d1f8: ldr        x9, [x0]
0x0000000001b1d1fc: ldr        x8, [x9, w8, uxtw]
0x0000000001b1d200: blr        x8
0x0000000001b1d204: fcmp       s8, s0
0x0000000001b1d208: cset       w0, eq
0x0000000001b1d20c: ldp        x29, x30, [sp, #0x20]
0x0000000001b1d210: ldp        x20, x19, [sp, #0x10]
0x0000000001b1d214: ldp        d9, d8, [sp], #0x30
0x0000000001b1d218: ret        
