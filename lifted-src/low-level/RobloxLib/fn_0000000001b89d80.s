; instruction-faithful ARM64 fallback for RobloxLib::function_1b89d80
0x0000000001b89d80: stp        x22, x21, [sp, #-0x30]!
0x0000000001b89d84: stp        x20, x19, [sp, #0x10]
0x0000000001b89d88: stp        x29, x30, [sp, #0x20]
0x0000000001b89d8c: add        x29, sp, #0x20
0x0000000001b89d90: mov        x20, x2
0x0000000001b89d94: mov        x19, x0
0x0000000001b89d98: add        x8, x1, #0x18c
0x0000000001b89d9c: cmp        x1, #0
0x0000000001b89da0: csel       x9, xzr, x8, eq
0x0000000001b89da4: ldp        x8, x10, [x0, #8]
0x0000000001b89da8: add        x0, x9, x10, asr #1
0x0000000001b89dac: tbz        w10, #0, #0x1b89db8
0x0000000001b89db0: ldr        x9, [x0]
0x0000000001b89db4: ldr        x8, [x9, w8, uxtw]
0x0000000001b89db8: blr        x8
0x0000000001b89dbc: mov        x21, x0
0x0000000001b89dc0: add        x8, x20, #0x18c
0x0000000001b89dc4: cmp        x20, #0
0x0000000001b89dc8: csel       x9, xzr, x8, eq
0x0000000001b89dcc: ldp        x8, x10, [x19, #8]
0x0000000001b89dd0: add        x0, x9, x10, asr #1
0x0000000001b89dd4: tbz        w10, #0, #0x1b89de0
0x0000000001b89dd8: ldr        x9, [x0]
0x0000000001b89ddc: ldr        x8, [x9, w8, uxtw]
0x0000000001b89de0: blr        x8
0x0000000001b89de4: eor        w8, w21, w0
0x0000000001b89de8: eor        w0, w8, #1
0x0000000001b89dec: ldp        x29, x30, [sp, #0x20]
0x0000000001b89df0: ldp        x20, x19, [sp, #0x10]
0x0000000001b89df4: ldp        x22, x21, [sp], #0x30
0x0000000001b89df8: ret        
