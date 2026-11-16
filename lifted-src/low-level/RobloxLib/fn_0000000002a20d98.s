; instruction-faithful ARM64 fallback for RobloxLib::function_2a20d98
0x0000000002a20d98: stp        x20, x19, [sp, #-0x20]!
0x0000000002a20d9c: stp        x29, x30, [sp, #0x10]
0x0000000002a20da0: add        x29, sp, #0x10
0x0000000002a20da4: mov        x19, x2
0x0000000002a20da8: ldp        x8, x9, [x0, #0xa8]
0x0000000002a20dac: add        x0, x1, x9, asr #1
0x0000000002a20db0: tbz        w9, #0, #0x2a20dbc
0x0000000002a20db4: ldr        x9, [x0]
0x0000000002a20db8: ldr        x8, [x9, w8, uxtw]
0x0000000002a20dbc: blr        x8
0x0000000002a20dc0: mov        x0, x19
0x0000000002a20dc4: ldp        x29, x30, [sp, #0x10]
0x0000000002a20dc8: ldp        x20, x19, [sp], #0x20
0x0000000002a20dcc: b          #0x17ee2e4
