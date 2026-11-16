; instruction-faithful ARM64 fallback for RobloxLib::function_3981dbc
0x0000000003981dbc: stp        x20, x19, [sp, #-0x20]!
0x0000000003981dc0: stp        x29, x30, [sp, #0x10]
0x0000000003981dc4: add        x29, sp, #0x10
0x0000000003981dc8: mov        x19, x0
0x0000000003981dcc: ldrb       w8, [x0, #8]!
0x0000000003981dd0: tbz        w8, #0, #0x3981dd8
0x0000000003981dd4: bl         #0x466c5d8
0x0000000003981dd8: add        x0, x19, #0x18
0x0000000003981ddc: bl         #0x45d8cc4
0x0000000003981de0: ldr        x0, [x19, #0x20]
0x0000000003981de4: cbz        x0, #0x3981df0
0x0000000003981de8: bl         #0x39819d4
0x0000000003981dec: bl         #0x47e93a8
0x0000000003981df0: mov        x0, x19
0x0000000003981df4: ldp        x29, x30, [sp, #0x10]
0x0000000003981df8: ldp        x20, x19, [sp], #0x20
0x0000000003981dfc: ret        
0x0000000003981e00: bl         #0x18bd8
