; instruction-faithful ARM64 fallback for RobloxLib::function_29e1de4
0x00000000029e1de4: stp        x20, x19, [sp, #-0x20]!
0x00000000029e1de8: stp        x29, x30, [sp, #0x10]
0x00000000029e1dec: add        x29, sp, #0x10
0x00000000029e1df0: mov        x19, x2
0x00000000029e1df4: add        x8, x1, #0xa8
0x00000000029e1df8: cmp        x1, #0
0x00000000029e1dfc: csel       x9, xzr, x8, eq
0x00000000029e1e00: ldp        x8, x10, [x0, #8]
0x00000000029e1e04: add        x0, x9, x10, asr #1
0x00000000029e1e08: tbz        w10, #0, #0x29e1e14
0x00000000029e1e0c: ldr        x9, [x0]
0x00000000029e1e10: ldr        x8, [x9, w8, uxtw]
0x00000000029e1e14: blr        x8
0x00000000029e1e18: ldrb       w8, [x19]
0x00000000029e1e1c: cmp        w8, w0
0x00000000029e1e20: cset       w0, eq
0x00000000029e1e24: ldp        x29, x30, [sp, #0x10]
0x00000000029e1e28: ldp        x20, x19, [sp], #0x20
0x00000000029e1e2c: ret        
