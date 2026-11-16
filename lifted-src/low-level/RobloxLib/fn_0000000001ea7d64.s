; instruction-faithful ARM64 fallback for RobloxLib::function_1ea7d64
0x0000000001ea7d64: stp        x22, x21, [sp, #-0x30]!
0x0000000001ea7d68: stp        x20, x19, [sp, #0x10]
0x0000000001ea7d6c: stp        x29, x30, [sp, #0x20]
0x0000000001ea7d70: add        x29, sp, #0x20
0x0000000001ea7d74: mov        x20, x2
0x0000000001ea7d78: mov        x19, x0
0x0000000001ea7d7c: add        x8, x1, #0xa8
0x0000000001ea7d80: cmp        x1, #0
0x0000000001ea7d84: csel       x9, xzr, x8, eq
0x0000000001ea7d88: ldp        x8, x10, [x0, #8]
0x0000000001ea7d8c: add        x0, x9, x10, asr #1
0x0000000001ea7d90: tbz        w10, #0, #0x1ea7d9c
0x0000000001ea7d94: ldr        x9, [x0]
0x0000000001ea7d98: ldr        x8, [x9, w8, uxtw]
0x0000000001ea7d9c: blr        x8
0x0000000001ea7da0: mov        x21, x0
0x0000000001ea7da4: add        x8, x20, #0xa8
0x0000000001ea7da8: cmp        x20, #0
0x0000000001ea7dac: csel       x9, xzr, x8, eq
0x0000000001ea7db0: ldp        x8, x10, [x19, #8]
0x0000000001ea7db4: add        x0, x9, x10, asr #1
0x0000000001ea7db8: tbz        w10, #0, #0x1ea7dc4
0x0000000001ea7dbc: ldr        x9, [x0]
0x0000000001ea7dc0: ldr        x8, [x9, w8, uxtw]
0x0000000001ea7dc4: blr        x8
0x0000000001ea7dc8: cmp        w21, w0
0x0000000001ea7dcc: cset       w0, eq
0x0000000001ea7dd0: ldp        x29, x30, [sp, #0x20]
0x0000000001ea7dd4: ldp        x20, x19, [sp, #0x10]
0x0000000001ea7dd8: ldp        x22, x21, [sp], #0x30
0x0000000001ea7ddc: ret        
