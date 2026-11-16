; instruction-faithful ARM64 fallback for RobloxLib::function_3f4b0a8
0x0000000003f4b0a8: stp        d9, d8, [sp, #-0x30]!
0x0000000003f4b0ac: stp        x20, x19, [sp, #0x10]
0x0000000003f4b0b0: stp        x29, x30, [sp, #0x20]
0x0000000003f4b0b4: add        x29, sp, #0x20
0x0000000003f4b0b8: mov        x20, x2
0x0000000003f4b0bc: mov        x19, x0
0x0000000003f4b0c0: add        x8, x1, #0x150
0x0000000003f4b0c4: cmp        x1, #0
0x0000000003f4b0c8: csel       x9, xzr, x8, eq
0x0000000003f4b0cc: ldp        x8, x10, [x0, #8]
0x0000000003f4b0d0: add        x0, x9, x10, asr #1
0x0000000003f4b0d4: tbz        w10, #0, #0x3f4b0e0
0x0000000003f4b0d8: ldr        x9, [x0]
0x0000000003f4b0dc: ldr        x8, [x9, w8, uxtw]
0x0000000003f4b0e0: blr        x8
0x0000000003f4b0e4: fmov       s8, s0
0x0000000003f4b0e8: add        x8, x20, #0x150
0x0000000003f4b0ec: cmp        x20, #0
0x0000000003f4b0f0: csel       x9, xzr, x8, eq
0x0000000003f4b0f4: ldp        x8, x10, [x19, #8]
0x0000000003f4b0f8: add        x0, x9, x10, asr #1
0x0000000003f4b0fc: tbz        w10, #0, #0x3f4b108
0x0000000003f4b100: ldr        x9, [x0]
0x0000000003f4b104: ldr        x8, [x9, w8, uxtw]
0x0000000003f4b108: blr        x8
0x0000000003f4b10c: fcmp       s8, s0
0x0000000003f4b110: cset       w0, eq
0x0000000003f4b114: ldp        x29, x30, [sp, #0x20]
0x0000000003f4b118: ldp        x20, x19, [sp, #0x10]
0x0000000003f4b11c: ldp        d9, d8, [sp], #0x30
0x0000000003f4b120: ret        
