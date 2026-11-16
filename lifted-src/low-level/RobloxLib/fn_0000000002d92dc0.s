; instruction-faithful ARM64 fallback for RobloxLib::function_2d92dc0
0x0000000002d92dc0: adrp       x8, #0x614e000
0x0000000002d92dc4: ldrb       w9, [x8, #0x4d0]
0x0000000002d92dc8: tbnz       w9, #0, #0x2d92e10
0x0000000002d92dcc: stp        x20, x19, [sp, #-0x20]!
0x0000000002d92dd0: stp        x29, x30, [sp, #0x10]
0x0000000002d92dd4: add        x29, sp, #0x10
0x0000000002d92dd8: mov        w9, #1
0x0000000002d92ddc: strb       w9, [x8, #0x4d0]
0x0000000002d92de0: adrp       x19, #0x614e000
0x0000000002d92de4: add        x19, x19, #0x4c0
0x0000000002d92de8: mov        x8, x19
0x0000000002d92dec: bl         #0xab0b8
0x0000000002d92df0: adrp       x0, #0xab000
0x0000000002d92df4: add        x0, x0, #0x334
0x0000000002d92df8: adrp       x2, #0
0x0000000002d92dfc: add        x2, x2, #0
0x0000000002d92e00: mov        x1, x19
0x0000000002d92e04: ldp        x29, x30, [sp, #0x10]
0x0000000002d92e08: ldp        x20, x19, [sp], #0x20
0x0000000002d92e0c: b          #0x4b984dc
0x0000000002d92e10: ret        
