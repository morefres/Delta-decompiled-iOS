; instruction-faithful ARM64 fallback for RobloxLib::function_2ab5d78
0x0000000002ab5d78: stp        x22, x21, [sp, #-0x30]!
0x0000000002ab5d7c: stp        x20, x19, [sp, #0x10]
0x0000000002ab5d80: stp        x29, x30, [sp, #0x20]
0x0000000002ab5d84: add        x29, sp, #0x20
0x0000000002ab5d88: mov        x20, x2
0x0000000002ab5d8c: mov        x19, x0
0x0000000002ab5d90: add        x8, x1, #0x130
0x0000000002ab5d94: cmp        x1, #0
0x0000000002ab5d98: csel       x9, xzr, x8, eq
0x0000000002ab5d9c: ldp        x8, x10, [x0, #8]
0x0000000002ab5da0: add        x0, x9, x10, asr #1
0x0000000002ab5da4: tbz        w10, #0, #0x2ab5db0
0x0000000002ab5da8: ldr        x9, [x0]
0x0000000002ab5dac: ldr        x8, [x9, w8, uxtw]
0x0000000002ab5db0: blr        x8
0x0000000002ab5db4: mov        x21, x0
0x0000000002ab5db8: add        x8, x20, #0x130
0x0000000002ab5dbc: cmp        x20, #0
0x0000000002ab5dc0: csel       x9, xzr, x8, eq
0x0000000002ab5dc4: ldp        x8, x10, [x19, #8]
0x0000000002ab5dc8: add        x0, x9, x10, asr #1
0x0000000002ab5dcc: tbz        w10, #0, #0x2ab5dd8
0x0000000002ab5dd0: ldr        x9, [x0]
0x0000000002ab5dd4: ldr        x8, [x9, w8, uxtw]
0x0000000002ab5dd8: blr        x8
0x0000000002ab5ddc: eor        w8, w21, w0
0x0000000002ab5de0: eor        w0, w8, #1
0x0000000002ab5de4: ldp        x29, x30, [sp, #0x20]
0x0000000002ab5de8: ldp        x20, x19, [sp, #0x10]
0x0000000002ab5dec: ldp        x22, x21, [sp], #0x30
0x0000000002ab5df0: ret        
