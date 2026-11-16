; instruction-faithful ARM64 fallback for RobloxLib::function_29e0d84
0x00000000029e0d84: stp        x20, x19, [sp, #-0x20]!
0x00000000029e0d88: stp        x29, x30, [sp, #0x10]
0x00000000029e0d8c: add        x29, sp, #0x10
0x00000000029e0d90: mov        x19, x2
0x00000000029e0d94: add        x8, x1, #0xa8
0x00000000029e0d98: cmp        x1, #0
0x00000000029e0d9c: csel       x9, xzr, x8, eq
0x00000000029e0da0: ldp        x8, x10, [x0, #8]
0x00000000029e0da4: add        x0, x9, x10, asr #1
0x00000000029e0da8: tbz        w10, #0, #0x29e0db4
0x00000000029e0dac: ldr        x9, [x0]
0x00000000029e0db0: ldr        x8, [x9, w8, uxtw]
0x00000000029e0db4: blr        x8
0x00000000029e0db8: ldr        x8, [x19]
0x00000000029e0dbc: cmp        x0, x8
0x00000000029e0dc0: cset       w0, eq
0x00000000029e0dc4: ldp        x29, x30, [sp, #0x10]
0x00000000029e0dc8: ldp        x20, x19, [sp], #0x20
0x00000000029e0dcc: ret        
