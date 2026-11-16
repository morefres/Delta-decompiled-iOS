; instruction-faithful ARM64 fallback for RobloxLib::function_3f3b0c4
0x0000000003f3b0c4: stp        x20, x19, [sp, #-0x20]!
0x0000000003f3b0c8: stp        x29, x30, [sp, #0x10]
0x0000000003f3b0cc: add        x29, sp, #0x10
0x0000000003f3b0d0: mov        x19, x2
0x0000000003f3b0d4: add        x8, x1, #0x1d8
0x0000000003f3b0d8: cmp        x1, #0
0x0000000003f3b0dc: csel       x9, xzr, x8, eq
0x0000000003f3b0e0: ldp        x8, x10, [x0, #8]
0x0000000003f3b0e4: add        x0, x9, x10, asr #1
0x0000000003f3b0e8: tbz        w10, #0, #0x3f3b0f4
0x0000000003f3b0ec: ldr        x9, [x0]
0x0000000003f3b0f0: ldr        x8, [x9, w8, uxtw]
0x0000000003f3b0f4: blr        x8
0x0000000003f3b0f8: ldr        w8, [x19]
0x0000000003f3b0fc: cmp        w0, w8
0x0000000003f3b100: cset       w0, eq
0x0000000003f3b104: ldp        x29, x30, [sp, #0x10]
0x0000000003f3b108: ldp        x20, x19, [sp], #0x20
0x0000000003f3b10c: ret        
