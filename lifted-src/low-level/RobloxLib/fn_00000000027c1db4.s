; instruction-faithful ARM64 fallback for RobloxLib::function_27c1db4
0x00000000027c1db4: stp        x20, x19, [sp, #-0x20]!
0x00000000027c1db8: stp        x29, x30, [sp, #0x10]
0x00000000027c1dbc: add        x29, sp, #0x10
0x00000000027c1dc0: mov        x19, x0
0x00000000027c1dc4: ldrb       w8, [x0, #0x18]
0x00000000027c1dc8: tbnz       w8, #0, #0x27c1dd4
0x00000000027c1dcc: mov        x0, x19
0x00000000027c1dd0: bl         #0x9117bc
0x00000000027c1dd4: mov        x0, x19
0x00000000027c1dd8: ldp        x29, x30, [sp, #0x10]
0x00000000027c1ddc: ldp        x20, x19, [sp], #0x20
0x00000000027c1de0: ret        
0x00000000027c1de4: bl         #0x18bd8
