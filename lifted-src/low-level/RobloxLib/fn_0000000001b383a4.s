; instruction-faithful ARM64 fallback for RobloxLib::function_1b383a4
0x0000000001b383a4: stp        d9, d8, [sp, #-0x30]!
0x0000000001b383a8: stp        x20, x19, [sp, #0x10]
0x0000000001b383ac: stp        x29, x30, [sp, #0x20]
0x0000000001b383b0: add        x29, sp, #0x20
0x0000000001b383b4: mov        x20, x2
0x0000000001b383b8: mov        x19, x0
0x0000000001b383bc: add        x8, x1, #0xa0
0x0000000001b383c0: cmp        x1, #0
0x0000000001b383c4: csel       x9, xzr, x8, eq
0x0000000001b383c8: ldp        x8, x10, [x0, #8]
0x0000000001b383cc: add        x0, x9, x10, asr #1
0x0000000001b383d0: tbz        w10, #0, #0x1b383dc
0x0000000001b383d4: ldr        x9, [x0]
0x0000000001b383d8: ldr        x8, [x9, w8, uxtw]
0x0000000001b383dc: blr        x8
0x0000000001b383e0: fmov       s8, s0
0x0000000001b383e4: fmov       s9, s1
0x0000000001b383e8: add        x8, x20, #0xa0
0x0000000001b383ec: cmp        x20, #0
0x0000000001b383f0: csel       x9, xzr, x8, eq
0x0000000001b383f4: ldp        x8, x10, [x19, #8]
0x0000000001b383f8: add        x0, x9, x10, asr #1
0x0000000001b383fc: tbz        w10, #0, #0x1b38408
0x0000000001b38400: ldr        x9, [x0]
0x0000000001b38404: ldr        x8, [x9, w8, uxtw]
0x0000000001b38408: blr        x8
0x0000000001b3840c: fcmp       s9, s1
0x0000000001b38410: fccmp      s8, s0, #0, eq
0x0000000001b38414: cset       w0, eq
0x0000000001b38418: ldp        x29, x30, [sp, #0x20]
0x0000000001b3841c: ldp        x20, x19, [sp, #0x10]
0x0000000001b38420: ldp        d9, d8, [sp], #0x30
0x0000000001b38424: ret        
