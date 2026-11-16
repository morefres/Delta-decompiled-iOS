; instruction-faithful ARM64 fallback for RobloxLib::function_1c601b4
0x0000000001c601b4: stp        d9, d8, [sp, #-0x30]!
0x0000000001c601b8: stp        x20, x19, [sp, #0x10]
0x0000000001c601bc: stp        x29, x30, [sp, #0x20]
0x0000000001c601c0: add        x29, sp, #0x20
0x0000000001c601c4: mov        x20, x2
0x0000000001c601c8: mov        x19, x0
0x0000000001c601cc: add        x8, x1, #0x98
0x0000000001c601d0: cmp        x1, #0
0x0000000001c601d4: csel       x9, xzr, x8, eq
0x0000000001c601d8: ldp        x8, x10, [x0, #8]
0x0000000001c601dc: add        x0, x9, x10, asr #1
0x0000000001c601e0: tbz        w10, #0, #0x1c601ec
0x0000000001c601e4: ldr        x9, [x0]
0x0000000001c601e8: ldr        x8, [x9, w8, uxtw]
0x0000000001c601ec: blr        x8
0x0000000001c601f0: fmov       s8, s0
0x0000000001c601f4: add        x8, x20, #0x98
0x0000000001c601f8: cmp        x20, #0
0x0000000001c601fc: csel       x9, xzr, x8, eq
0x0000000001c60200: ldp        x8, x10, [x19, #8]
0x0000000001c60204: add        x0, x9, x10, asr #1
0x0000000001c60208: tbz        w10, #0, #0x1c60214
0x0000000001c6020c: ldr        x9, [x0]
0x0000000001c60210: ldr        x8, [x9, w8, uxtw]
0x0000000001c60214: blr        x8
0x0000000001c60218: fcmp       s8, s0
0x0000000001c6021c: cset       w0, eq
0x0000000001c60220: ldp        x29, x30, [sp, #0x20]
0x0000000001c60224: ldp        x20, x19, [sp, #0x10]
0x0000000001c60228: ldp        d9, d8, [sp], #0x30
0x0000000001c6022c: ret        
