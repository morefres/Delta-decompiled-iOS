; instruction-faithful ARM64 fallback for RobloxLib::function_3eb9d74
0x0000000003eb9d74: stp        d9, d8, [sp, #-0x30]!
0x0000000003eb9d78: stp        x20, x19, [sp, #0x10]
0x0000000003eb9d7c: stp        x29, x30, [sp, #0x20]
0x0000000003eb9d80: add        x29, sp, #0x20
0x0000000003eb9d84: mov        x20, x2
0x0000000003eb9d88: mov        x19, x0
0x0000000003eb9d8c: add        x8, x1, #0x270
0x0000000003eb9d90: cmp        x1, #0
0x0000000003eb9d94: csel       x9, xzr, x8, eq
0x0000000003eb9d98: ldp        x8, x10, [x0, #8]
0x0000000003eb9d9c: add        x0, x9, x10, asr #1
0x0000000003eb9da0: tbz        w10, #0, #0x3eb9dac
0x0000000003eb9da4: ldr        x9, [x0]
0x0000000003eb9da8: ldr        x8, [x9, w8, uxtw]
0x0000000003eb9dac: blr        x8
0x0000000003eb9db0: fmov       s8, s0
0x0000000003eb9db4: add        x8, x20, #0x270
0x0000000003eb9db8: cmp        x20, #0
0x0000000003eb9dbc: csel       x9, xzr, x8, eq
0x0000000003eb9dc0: ldp        x8, x10, [x19, #8]
0x0000000003eb9dc4: add        x0, x9, x10, asr #1
0x0000000003eb9dc8: tbz        w10, #0, #0x3eb9dd4
0x0000000003eb9dcc: ldr        x9, [x0]
0x0000000003eb9dd0: ldr        x8, [x9, w8, uxtw]
0x0000000003eb9dd4: blr        x8
0x0000000003eb9dd8: fcmp       s8, s0
0x0000000003eb9ddc: cset       w0, eq
0x0000000003eb9de0: ldp        x29, x30, [sp, #0x20]
0x0000000003eb9de4: ldp        x20, x19, [sp, #0x10]
0x0000000003eb9de8: ldp        d9, d8, [sp], #0x30
0x0000000003eb9dec: ret        
