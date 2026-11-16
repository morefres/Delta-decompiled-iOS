; instruction-faithful ARM64 fallback for RobloxLib::function_2a05d90
0x0000000002a05d90: stp        x20, x19, [sp, #-0x20]!
0x0000000002a05d94: stp        x29, x30, [sp, #0x10]
0x0000000002a05d98: add        x29, sp, #0x10
0x0000000002a05d9c: mov        x19, x2
0x0000000002a05da0: add        x8, x1, #0x9a0
0x0000000002a05da4: cmp        x1, #0
0x0000000002a05da8: csel       x9, xzr, x8, eq
0x0000000002a05dac: ldp        x8, x10, [x0, #8]
0x0000000002a05db0: add        x0, x9, x10, asr #1
0x0000000002a05db4: tbz        w10, #0, #0x2a05dc0
0x0000000002a05db8: ldr        x9, [x0]
0x0000000002a05dbc: ldr        x8, [x9, w8, uxtw]
0x0000000002a05dc0: blr        x8
0x0000000002a05dc4: ldr        w8, [x19]
0x0000000002a05dc8: cmp        w0, w8
0x0000000002a05dcc: cset       w0, eq
0x0000000002a05dd0: ldp        x29, x30, [sp, #0x10]
0x0000000002a05dd4: ldp        x20, x19, [sp], #0x20
0x0000000002a05dd8: ret        
