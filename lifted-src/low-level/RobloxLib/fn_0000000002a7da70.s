; instruction-faithful ARM64 fallback for RobloxLib::function_2a7da70
0x0000000002a7da70: stp        x20, x19, [sp, #-0x20]!
0x0000000002a7da74: stp        x29, x30, [sp, #0x10]
0x0000000002a7da78: add        x29, sp, #0x10
0x0000000002a7da7c: mov        x19, x2
0x0000000002a7da80: add        x8, x1, #0xdd8
0x0000000002a7da84: cmp        x1, #0
0x0000000002a7da88: csel       x9, xzr, x8, eq
0x0000000002a7da8c: ldp        x8, x10, [x0, #8]
0x0000000002a7da90: add        x0, x9, x10, asr #1
0x0000000002a7da94: tbz        w10, #0, #0x2a7daa0
0x0000000002a7da98: ldr        x9, [x0]
0x0000000002a7da9c: ldr        x8, [x9, w8, uxtw]
0x0000000002a7daa0: blr        x8
0x0000000002a7daa4: ldr        w8, [x19]
0x0000000002a7daa8: cmp        w0, w8
0x0000000002a7daac: cset       w0, eq
0x0000000002a7dab0: ldp        x29, x30, [sp, #0x10]
0x0000000002a7dab4: ldp        x20, x19, [sp], #0x20
0x0000000002a7dab8: ret        
