; instruction-faithful ARM64 fallback for RobloxLib::function_4159d94
0x0000000004159d94: stp        x20, x19, [sp, #-0x20]!
0x0000000004159d98: stp        x29, x30, [sp, #0x10]
0x0000000004159d9c: add        x29, sp, #0x10
0x0000000004159da0: mov        x19, x2
0x0000000004159da4: add        x8, x1, #0x58
0x0000000004159da8: cmp        x1, #0
0x0000000004159dac: csel       x9, xzr, x8, eq
0x0000000004159db0: ldp        x8, x10, [x0, #8]
0x0000000004159db4: add        x0, x9, x10, asr #1
0x0000000004159db8: tbz        w10, #0, #0x4159dc4
0x0000000004159dbc: ldr        x9, [x0]
0x0000000004159dc0: ldr        x8, [x9, w8, uxtw]
0x0000000004159dc4: blr        x8
0x0000000004159dc8: ldr        w8, [x19]
0x0000000004159dcc: cmp        w0, w8
0x0000000004159dd0: cset       w0, eq
0x0000000004159dd4: ldp        x29, x30, [sp, #0x10]
0x0000000004159dd8: ldp        x20, x19, [sp], #0x20
0x0000000004159ddc: ret        
