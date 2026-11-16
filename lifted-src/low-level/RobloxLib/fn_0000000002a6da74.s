; instruction-faithful ARM64 fallback for RobloxLib::function_2a6da74
0x0000000002a6da74: stp        x20, x19, [sp, #-0x20]!
0x0000000002a6da78: stp        x29, x30, [sp, #0x10]
0x0000000002a6da7c: add        x29, sp, #0x10
0x0000000002a6da80: mov        x19, x2
0x0000000002a6da84: mov        w8, #0x1060
0x0000000002a6da88: add        x8, x1, x8
0x0000000002a6da8c: cmp        x1, #0
0x0000000002a6da90: csel       x9, xzr, x8, eq
0x0000000002a6da94: ldp        x8, x10, [x0, #8]
0x0000000002a6da98: add        x0, x9, x10, asr #1
0x0000000002a6da9c: tbz        w10, #0, #0x2a6daa8
0x0000000002a6daa0: ldr        x9, [x0]
0x0000000002a6daa4: ldr        x8, [x9, w8, uxtw]
0x0000000002a6daa8: blr        x8
0x0000000002a6daac: ldrb       w8, [x19]
0x0000000002a6dab0: cmp        w8, w0
0x0000000002a6dab4: cset       w0, eq
0x0000000002a6dab8: ldp        x29, x30, [sp, #0x10]
0x0000000002a6dabc: ldp        x20, x19, [sp], #0x20
0x0000000002a6dac0: ret        
