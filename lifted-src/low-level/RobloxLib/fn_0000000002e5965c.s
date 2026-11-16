; instruction-faithful ARM64 fallback for RobloxLib::function_2e5965c
0x0000000002e5965c: stp        x20, x19, [sp, #-0x20]!
0x0000000002e59660: stp        x29, x30, [sp, #0x10]
0x0000000002e59664: add        x29, sp, #0x10
0x0000000002e59668: mov        x19, x2
0x0000000002e5966c: add        x8, x1, #0x118
0x0000000002e59670: cmp        x1, #0
0x0000000002e59674: csel       x9, xzr, x8, eq
0x0000000002e59678: ldp        x8, x10, [x0, #8]
0x0000000002e5967c: add        x0, x9, x10, asr #1
0x0000000002e59680: tbz        w10, #0, #0x2e5968c
0x0000000002e59684: ldr        x9, [x0]
0x0000000002e59688: ldr        x8, [x9, w8, uxtw]
0x0000000002e5968c: blr        x8
0x0000000002e59690: ldr        w8, [x19]
0x0000000002e59694: cmp        w0, w8
0x0000000002e59698: cset       w0, eq
0x0000000002e5969c: ldp        x29, x30, [sp, #0x10]
0x0000000002e596a0: ldp        x20, x19, [sp], #0x20
0x0000000002e596a4: ret        
