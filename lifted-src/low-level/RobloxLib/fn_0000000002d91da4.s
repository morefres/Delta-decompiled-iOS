; instruction-faithful ARM64 fallback for RobloxLib::function_2d91da4
0x0000000002d91da4: adrp       x8, #0x614e000
0x0000000002d91da8: ldrb       w9, [x8, #0x4d0]
0x0000000002d91dac: tbnz       w9, #0, #0x2d91df4
0x0000000002d91db0: stp        x20, x19, [sp, #-0x20]!
0x0000000002d91db4: stp        x29, x30, [sp, #0x10]
0x0000000002d91db8: add        x29, sp, #0x10
0x0000000002d91dbc: mov        w9, #1
0x0000000002d91dc0: strb       w9, [x8, #0x4d0]
0x0000000002d91dc4: adrp       x19, #0x614e000
0x0000000002d91dc8: add        x19, x19, #0x4c0
0x0000000002d91dcc: mov        x8, x19
0x0000000002d91dd0: bl         #0xab0b8
0x0000000002d91dd4: adrp       x0, #0xab000
0x0000000002d91dd8: add        x0, x0, #0x334
0x0000000002d91ddc: adrp       x2, #0
0x0000000002d91de0: add        x2, x2, #0
0x0000000002d91de4: mov        x1, x19
0x0000000002d91de8: ldp        x29, x30, [sp, #0x10]
0x0000000002d91dec: ldp        x20, x19, [sp], #0x20
0x0000000002d91df0: b          #0x4b984dc
0x0000000002d91df4: ret        
