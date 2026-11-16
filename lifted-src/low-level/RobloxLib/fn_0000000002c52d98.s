; instruction-faithful ARM64 fallback for RobloxLib::function_2c52d98
0x0000000002c52d98: adrp       x8, #0x614e000
0x0000000002c52d9c: ldrb       w9, [x8, #0x4d0]
0x0000000002c52da0: tbnz       w9, #0, #0x2c52de8
0x0000000002c52da4: stp        x20, x19, [sp, #-0x20]!
0x0000000002c52da8: stp        x29, x30, [sp, #0x10]
0x0000000002c52dac: add        x29, sp, #0x10
0x0000000002c52db0: mov        w9, #1
0x0000000002c52db4: strb       w9, [x8, #0x4d0]
0x0000000002c52db8: adrp       x19, #0x614e000
0x0000000002c52dbc: add        x19, x19, #0x4c0
0x0000000002c52dc0: mov        x8, x19
0x0000000002c52dc4: bl         #0xab0b8
0x0000000002c52dc8: adrp       x0, #0xab000
0x0000000002c52dcc: add        x0, x0, #0x334
0x0000000002c52dd0: adrp       x2, #0
0x0000000002c52dd4: add        x2, x2, #0
0x0000000002c52dd8: mov        x1, x19
0x0000000002c52ddc: ldp        x29, x30, [sp, #0x10]
0x0000000002c52de0: ldp        x20, x19, [sp], #0x20
0x0000000002c52de4: b          #0x4b984dc
0x0000000002c52de8: ret        
