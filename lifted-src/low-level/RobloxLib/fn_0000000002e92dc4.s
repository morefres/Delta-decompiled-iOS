; instruction-faithful ARM64 fallback for RobloxLib::function_2e92dc4
0x0000000002e92dc4: adrp       x8, #0x614e000
0x0000000002e92dc8: ldrb       w9, [x8, #0x4d0]
0x0000000002e92dcc: tbnz       w9, #0, #0x2e92e14
0x0000000002e92dd0: stp        x20, x19, [sp, #-0x20]!
0x0000000002e92dd4: stp        x29, x30, [sp, #0x10]
0x0000000002e92dd8: add        x29, sp, #0x10
0x0000000002e92ddc: mov        w9, #1
0x0000000002e92de0: strb       w9, [x8, #0x4d0]
0x0000000002e92de4: adrp       x19, #0x614e000
0x0000000002e92de8: add        x19, x19, #0x4c0
0x0000000002e92dec: mov        x8, x19
0x0000000002e92df0: bl         #0xab0b8
0x0000000002e92df4: adrp       x0, #0xab000
0x0000000002e92df8: add        x0, x0, #0x334
0x0000000002e92dfc: adrp       x2, #0
0x0000000002e92e00: add        x2, x2, #0
0x0000000002e92e04: mov        x1, x19
0x0000000002e92e08: ldp        x29, x30, [sp, #0x10]
0x0000000002e92e0c: ldp        x20, x19, [sp], #0x20
0x0000000002e92e10: b          #0x4b984dc
0x0000000002e92e14: ret        
