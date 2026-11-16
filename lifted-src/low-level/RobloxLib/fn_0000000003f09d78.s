; instruction-faithful ARM64 fallback for RobloxLib::function_3f09d78
0x0000000003f09d78: stp        x22, x21, [sp, #-0x30]!
0x0000000003f09d7c: stp        x20, x19, [sp, #0x10]
0x0000000003f09d80: stp        x29, x30, [sp, #0x20]
0x0000000003f09d84: add        x29, sp, #0x20
0x0000000003f09d88: mov        x20, x2
0x0000000003f09d8c: mov        x19, x0
0x0000000003f09d90: add        x8, x1, #0x98
0x0000000003f09d94: cmp        x1, #0
0x0000000003f09d98: csel       x9, xzr, x8, eq
0x0000000003f09d9c: ldp        x8, x10, [x0, #8]
0x0000000003f09da0: add        x0, x9, x10, asr #1
0x0000000003f09da4: tbz        w10, #0, #0x3f09db0
0x0000000003f09da8: ldr        x9, [x0]
0x0000000003f09dac: ldr        x8, [x9, w8, uxtw]
0x0000000003f09db0: blr        x8
0x0000000003f09db4: mov        x21, x0
0x0000000003f09db8: add        x8, x20, #0x98
0x0000000003f09dbc: cmp        x20, #0
0x0000000003f09dc0: csel       x9, xzr, x8, eq
0x0000000003f09dc4: ldp        x8, x10, [x19, #8]
0x0000000003f09dc8: add        x0, x9, x10, asr #1
0x0000000003f09dcc: tbz        w10, #0, #0x3f09dd8
0x0000000003f09dd0: ldr        x9, [x0]
0x0000000003f09dd4: ldr        x8, [x9, w8, uxtw]
0x0000000003f09dd8: blr        x8
0x0000000003f09ddc: eor        w8, w21, w0
0x0000000003f09de0: eor        w0, w8, #1
0x0000000003f09de4: ldp        x29, x30, [sp, #0x20]
0x0000000003f09de8: ldp        x20, x19, [sp, #0x10]
0x0000000003f09dec: ldp        x22, x21, [sp], #0x30
0x0000000003f09df0: ret        
