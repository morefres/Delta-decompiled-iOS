; instruction-faithful ARM64 fallback for RobloxLib::function_2e6b0cc
0x0000000002e6b0cc: stp        x20, x19, [sp, #-0x20]!
0x0000000002e6b0d0: stp        x29, x30, [sp, #0x10]
0x0000000002e6b0d4: add        x29, sp, #0x10
0x0000000002e6b0d8: mov        x19, x2
0x0000000002e6b0dc: add        x8, x1, #0x118
0x0000000002e6b0e0: cmp        x1, #0
0x0000000002e6b0e4: csel       x9, xzr, x8, eq
0x0000000002e6b0e8: ldp        x8, x10, [x0, #8]
0x0000000002e6b0ec: add        x0, x9, x10, asr #1
0x0000000002e6b0f0: tbz        w10, #0, #0x2e6b0fc
0x0000000002e6b0f4: ldr        x9, [x0]
0x0000000002e6b0f8: ldr        x8, [x9, w8, uxtw]
0x0000000002e6b0fc: blr        x8
0x0000000002e6b100: ldrb       w8, [x19]
0x0000000002e6b104: cmp        w8, w0
0x0000000002e6b108: cset       w0, eq
0x0000000002e6b10c: ldp        x29, x30, [sp, #0x10]
0x0000000002e6b110: ldp        x20, x19, [sp], #0x20
0x0000000002e6b114: ret        
