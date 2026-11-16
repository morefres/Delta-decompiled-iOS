; instruction-faithful ARM64 fallback for RobloxLib::function_3f029ac
0x0000000003f029ac: stp        x20, x19, [sp, #-0x20]!
0x0000000003f029b0: stp        x29, x30, [sp, #0x10]
0x0000000003f029b4: add        x29, sp, #0x10
0x0000000003f029b8: mov        x19, x2
0x0000000003f029bc: add        x8, x1, #0xa0
0x0000000003f029c0: cmp        x1, #0
0x0000000003f029c4: csel       x9, xzr, x8, eq
0x0000000003f029c8: ldp        x8, x10, [x0, #8]
0x0000000003f029cc: add        x0, x9, x10, asr #1
0x0000000003f029d0: tbz        w10, #0, #0x3f029dc
0x0000000003f029d4: ldr        x9, [x0]
0x0000000003f029d8: ldr        x8, [x9, w8, uxtw]
0x0000000003f029dc: blr        x8
0x0000000003f029e0: ldr        w8, [x19]
0x0000000003f029e4: cmp        w0, w8
0x0000000003f029e8: cset       w0, eq
0x0000000003f029ec: ldp        x29, x30, [sp, #0x10]
0x0000000003f029f0: ldp        x20, x19, [sp], #0x20
0x0000000003f029f4: ret        
