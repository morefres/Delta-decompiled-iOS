; instruction-faithful ARM64 fallback for RobloxLib::function_3695da0
0x0000000003695da0: stp        x20, x19, [sp, #-0x20]!
0x0000000003695da4: stp        x29, x30, [sp, #0x10]
0x0000000003695da8: add        x29, sp, #0x10
0x0000000003695dac: ldr        x19, [x0]
0x0000000003695db0: ldp        x9, x8, [x19]
0x0000000003695db4: ldr        x10, [x19, #0x10]
0x0000000003695db8: add        x0, x9, x10, asr #1
0x0000000003695dbc: tbz        w10, #0, #0x3695dc8
0x0000000003695dc0: ldr        x9, [x0]
0x0000000003695dc4: ldr        x8, [x9, w8, uxtw]
0x0000000003695dc8: blr        x8
0x0000000003695dcc: strb       w0, [x19, #0x18]
0x0000000003695dd0: add        x0, x19, #0x20
0x0000000003695dd4: ldp        x29, x30, [sp, #0x10]
0x0000000003695dd8: ldp        x20, x19, [sp], #0x20
0x0000000003695ddc: b          #0x3764f5c
