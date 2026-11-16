; instruction-faithful ARM64 fallback for RobloxLib::function_1ed1d8c
0x0000000001ed1d8c: stp        x20, x19, [sp, #-0x20]!
0x0000000001ed1d90: stp        x29, x30, [sp, #0x10]
0x0000000001ed1d94: add        x29, sp, #0x10
0x0000000001ed1d98: mov        x19, x2
0x0000000001ed1d9c: add        x8, x1, #0xa8
0x0000000001ed1da0: cmp        x1, #0
0x0000000001ed1da4: csel       x9, xzr, x8, eq
0x0000000001ed1da8: ldp        x8, x10, [x0, #8]
0x0000000001ed1dac: add        x0, x9, x10, asr #1
0x0000000001ed1db0: tbz        w10, #0, #0x1ed1dbc
0x0000000001ed1db4: ldr        x9, [x0]
0x0000000001ed1db8: ldr        x8, [x9, w8, uxtw]
0x0000000001ed1dbc: blr        x8
0x0000000001ed1dc0: ldr        w8, [x19]
0x0000000001ed1dc4: cmp        w0, w8
0x0000000001ed1dc8: cset       w0, eq
0x0000000001ed1dcc: ldp        x29, x30, [sp, #0x10]
0x0000000001ed1dd0: ldp        x20, x19, [sp], #0x20
0x0000000001ed1dd4: ret        
