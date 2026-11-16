; instruction-faithful ARM64 fallback for RobloxLib::function_1c448ac
0x0000000001c448ac: stp        x20, x19, [sp, #-0x20]!
0x0000000001c448b0: stp        x29, x30, [sp, #0x10]
0x0000000001c448b4: add        x29, sp, #0x10
0x0000000001c448b8: mov        x19, x2
0x0000000001c448bc: add        x8, x1, #0x98
0x0000000001c448c0: cmp        x1, #0
0x0000000001c448c4: csel       x9, xzr, x8, eq
0x0000000001c448c8: ldp        x8, x10, [x0, #8]
0x0000000001c448cc: add        x0, x9, x10, asr #1
0x0000000001c448d0: tbz        w10, #0, #0x1c448dc
0x0000000001c448d4: ldr        x9, [x0]
0x0000000001c448d8: ldr        x8, [x9, w8, uxtw]
0x0000000001c448dc: blr        x8
0x0000000001c448e0: ldr        x8, [x19]
0x0000000001c448e4: cmp        x0, x8
0x0000000001c448e8: cset       w0, eq
0x0000000001c448ec: ldp        x29, x30, [sp, #0x10]
0x0000000001c448f0: ldp        x20, x19, [sp], #0x20
0x0000000001c448f4: ret        
