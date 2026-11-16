; instruction-faithful ARM64 fallback for RobloxLib::function_29e1d68
0x00000000029e1d68: stp        x22, x21, [sp, #-0x30]!
0x00000000029e1d6c: stp        x20, x19, [sp, #0x10]
0x00000000029e1d70: stp        x29, x30, [sp, #0x20]
0x00000000029e1d74: add        x29, sp, #0x20
0x00000000029e1d78: mov        x20, x2
0x00000000029e1d7c: mov        x19, x0
0x00000000029e1d80: add        x8, x1, #0xa8
0x00000000029e1d84: cmp        x1, #0
0x00000000029e1d88: csel       x9, xzr, x8, eq
0x00000000029e1d8c: ldp        x8, x10, [x0, #8]
0x00000000029e1d90: add        x0, x9, x10, asr #1
0x00000000029e1d94: tbz        w10, #0, #0x29e1da0
0x00000000029e1d98: ldr        x9, [x0]
0x00000000029e1d9c: ldr        x8, [x9, w8, uxtw]
0x00000000029e1da0: blr        x8
0x00000000029e1da4: mov        x21, x0
0x00000000029e1da8: add        x8, x20, #0xa8
0x00000000029e1dac: cmp        x20, #0
0x00000000029e1db0: csel       x9, xzr, x8, eq
0x00000000029e1db4: ldp        x8, x10, [x19, #8]
0x00000000029e1db8: add        x0, x9, x10, asr #1
0x00000000029e1dbc: tbz        w10, #0, #0x29e1dc8
0x00000000029e1dc0: ldr        x9, [x0]
0x00000000029e1dc4: ldr        x8, [x9, w8, uxtw]
0x00000000029e1dc8: blr        x8
0x00000000029e1dcc: eor        w8, w21, w0
0x00000000029e1dd0: eor        w0, w8, #1
0x00000000029e1dd4: ldp        x29, x30, [sp, #0x20]
0x00000000029e1dd8: ldp        x20, x19, [sp, #0x10]
0x00000000029e1ddc: ldp        x22, x21, [sp], #0x30
0x00000000029e1de0: ret        
