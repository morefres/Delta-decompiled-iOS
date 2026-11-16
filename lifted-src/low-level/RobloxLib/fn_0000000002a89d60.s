; instruction-faithful ARM64 fallback for RobloxLib::function_2a89d60
0x0000000002a89d60: stp        x22, x21, [sp, #-0x30]!
0x0000000002a89d64: stp        x20, x19, [sp, #0x10]
0x0000000002a89d68: stp        x29, x30, [sp, #0x20]
0x0000000002a89d6c: add        x29, sp, #0x20
0x0000000002a89d70: mov        x20, x2
0x0000000002a89d74: mov        x19, x0
0x0000000002a89d78: add        x8, x1, #0xa0
0x0000000002a89d7c: cmp        x1, #0
0x0000000002a89d80: csel       x9, xzr, x8, eq
0x0000000002a89d84: ldp        x8, x10, [x0, #8]
0x0000000002a89d88: add        x0, x9, x10, asr #1
0x0000000002a89d8c: tbz        w10, #0, #0x2a89d98
0x0000000002a89d90: ldr        x9, [x0]
0x0000000002a89d94: ldr        x8, [x9, w8, uxtw]
0x0000000002a89d98: blr        x8
0x0000000002a89d9c: mov        x21, x0
0x0000000002a89da0: add        x8, x20, #0xa0
0x0000000002a89da4: cmp        x20, #0
0x0000000002a89da8: csel       x9, xzr, x8, eq
0x0000000002a89dac: ldp        x8, x10, [x19, #8]
0x0000000002a89db0: add        x0, x9, x10, asr #1
0x0000000002a89db4: tbz        w10, #0, #0x2a89dc0
0x0000000002a89db8: ldr        x9, [x0]
0x0000000002a89dbc: ldr        x8, [x9, w8, uxtw]
0x0000000002a89dc0: blr        x8
0x0000000002a89dc4: cmp        w21, w0
0x0000000002a89dc8: cset       w0, eq
0x0000000002a89dcc: ldp        x29, x30, [sp, #0x20]
0x0000000002a89dd0: ldp        x20, x19, [sp, #0x10]
0x0000000002a89dd4: ldp        x22, x21, [sp], #0x30
0x0000000002a89dd8: ret        
