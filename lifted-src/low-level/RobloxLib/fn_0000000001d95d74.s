; instruction-faithful ARM64 fallback for RobloxLib::function_1d95d74
0x0000000001d95d74: stp        x22, x21, [sp, #-0x30]!
0x0000000001d95d78: stp        x20, x19, [sp, #0x10]
0x0000000001d95d7c: stp        x29, x30, [sp, #0x20]
0x0000000001d95d80: add        x29, sp, #0x20
0x0000000001d95d84: mov        x20, x2
0x0000000001d95d88: mov        x19, x0
0x0000000001d95d8c: add        x8, x1, #0x98
0x0000000001d95d90: cmp        x1, #0
0x0000000001d95d94: csel       x9, xzr, x8, eq
0x0000000001d95d98: ldp        x8, x10, [x0, #8]
0x0000000001d95d9c: add        x0, x9, x10, asr #1
0x0000000001d95da0: tbz        w10, #0, #0x1d95dac
0x0000000001d95da4: ldr        x9, [x0]
0x0000000001d95da8: ldr        x8, [x9, w8, uxtw]
0x0000000001d95dac: blr        x8
0x0000000001d95db0: mov        x21, x0
0x0000000001d95db4: add        x8, x20, #0x98
0x0000000001d95db8: cmp        x20, #0
0x0000000001d95dbc: csel       x9, xzr, x8, eq
0x0000000001d95dc0: ldp        x8, x10, [x19, #8]
0x0000000001d95dc4: add        x0, x9, x10, asr #1
0x0000000001d95dc8: tbz        w10, #0, #0x1d95dd4
0x0000000001d95dcc: ldr        x9, [x0]
0x0000000001d95dd0: ldr        x8, [x9, w8, uxtw]
0x0000000001d95dd4: blr        x8
0x0000000001d95dd8: cmp        w21, w0
0x0000000001d95ddc: cset       w0, eq
0x0000000001d95de0: ldp        x29, x30, [sp, #0x20]
0x0000000001d95de4: ldp        x20, x19, [sp, #0x10]
0x0000000001d95de8: ldp        x22, x21, [sp], #0x30
0x0000000001d95dec: ret        
