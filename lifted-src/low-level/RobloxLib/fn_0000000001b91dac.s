; instruction-faithful ARM64 fallback for RobloxLib::function_1b91dac
0x0000000001b91dac: adrp       x8, #0x614e000
0x0000000001b91db0: ldrb       w9, [x8, #0x4d0]
0x0000000001b91db4: tbnz       w9, #0, #0x1b91dfc
0x0000000001b91db8: stp        x20, x19, [sp, #-0x20]!
0x0000000001b91dbc: stp        x29, x30, [sp, #0x10]
0x0000000001b91dc0: add        x29, sp, #0x10
0x0000000001b91dc4: mov        w9, #1
0x0000000001b91dc8: strb       w9, [x8, #0x4d0]
0x0000000001b91dcc: adrp       x19, #0x614e000
0x0000000001b91dd0: add        x19, x19, #0x4c0
0x0000000001b91dd4: mov        x8, x19
0x0000000001b91dd8: bl         #0xab0b8
0x0000000001b91ddc: adrp       x0, #0xab000
0x0000000001b91de0: add        x0, x0, #0x334
0x0000000001b91de4: adrp       x2, #0
0x0000000001b91de8: add        x2, x2, #0
0x0000000001b91dec: mov        x1, x19
0x0000000001b91df0: ldp        x29, x30, [sp, #0x10]
0x0000000001b91df4: ldp        x20, x19, [sp], #0x20
0x0000000001b91df8: b          #0x4b984dc
0x0000000001b91dfc: ret        
