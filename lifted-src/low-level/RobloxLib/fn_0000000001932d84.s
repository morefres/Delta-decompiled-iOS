; instruction-faithful ARM64 fallback for RobloxLib::function_1932d84
0x0000000001932d84: stp        x22, x21, [sp, #-0x30]!
0x0000000001932d88: stp        x20, x19, [sp, #0x10]
0x0000000001932d8c: stp        x29, x30, [sp, #0x20]
0x0000000001932d90: add        x29, sp, #0x20
0x0000000001932d94: mov        x20, x2
0x0000000001932d98: mov        x19, x0
0x0000000001932d9c: add        x8, x1, #0x95
0x0000000001932da0: cmp        x1, #0
0x0000000001932da4: csel       x9, xzr, x8, eq
0x0000000001932da8: ldp        x8, x10, [x0, #8]
0x0000000001932dac: add        x0, x9, x10, asr #1
0x0000000001932db0: tbz        w10, #0, #0x1932dbc
0x0000000001932db4: ldr        x9, [x0]
0x0000000001932db8: ldr        x8, [x9, w8, uxtw]
0x0000000001932dbc: blr        x8
0x0000000001932dc0: mov        x21, x0
0x0000000001932dc4: add        x8, x20, #0x95
0x0000000001932dc8: cmp        x20, #0
0x0000000001932dcc: csel       x9, xzr, x8, eq
0x0000000001932dd0: ldp        x8, x10, [x19, #8]
0x0000000001932dd4: add        x0, x9, x10, asr #1
0x0000000001932dd8: tbz        w10, #0, #0x1932de4
0x0000000001932ddc: ldr        x9, [x0]
0x0000000001932de0: ldr        x8, [x9, w8, uxtw]
0x0000000001932de4: blr        x8
0x0000000001932de8: eor        w8, w21, w0
0x0000000001932dec: eor        w0, w8, #1
0x0000000001932df0: ldp        x29, x30, [sp, #0x20]
0x0000000001932df4: ldp        x20, x19, [sp, #0x10]
0x0000000001932df8: ldp        x22, x21, [sp], #0x30
0x0000000001932dfc: ret        
