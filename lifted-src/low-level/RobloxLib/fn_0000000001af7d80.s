; instruction-faithful ARM64 fallback for RobloxLib::function_1af7d80
0x0000000001af7d80: stp        x22, x21, [sp, #-0x30]!
0x0000000001af7d84: stp        x20, x19, [sp, #0x10]
0x0000000001af7d88: stp        x29, x30, [sp, #0x20]
0x0000000001af7d8c: add        x29, sp, #0x20
0x0000000001af7d90: mov        x20, x2
0x0000000001af7d94: mov        x19, x0
0x0000000001af7d98: add        x8, x1, #0xa8
0x0000000001af7d9c: cmp        x1, #0
0x0000000001af7da0: csel       x9, xzr, x8, eq
0x0000000001af7da4: ldp        x8, x10, [x0, #8]
0x0000000001af7da8: add        x0, x9, x10, asr #1
0x0000000001af7dac: tbz        w10, #0, #0x1af7db8
0x0000000001af7db0: ldr        x9, [x0]
0x0000000001af7db4: ldr        x8, [x9, w8, uxtw]
0x0000000001af7db8: blr        x8
0x0000000001af7dbc: mov        x21, x0
0x0000000001af7dc0: add        x8, x20, #0xa8
0x0000000001af7dc4: cmp        x20, #0
0x0000000001af7dc8: csel       x9, xzr, x8, eq
0x0000000001af7dcc: ldp        x8, x10, [x19, #8]
0x0000000001af7dd0: add        x0, x9, x10, asr #1
0x0000000001af7dd4: tbz        w10, #0, #0x1af7de0
0x0000000001af7dd8: ldr        x9, [x0]
0x0000000001af7ddc: ldr        x8, [x9, w8, uxtw]
0x0000000001af7de0: blr        x8
0x0000000001af7de4: eor        w8, w21, w0
0x0000000001af7de8: eor        w0, w8, #1
0x0000000001af7dec: ldp        x29, x30, [sp, #0x20]
0x0000000001af7df0: ldp        x20, x19, [sp, #0x10]
0x0000000001af7df4: ldp        x22, x21, [sp], #0x30
0x0000000001af7df8: ret        
