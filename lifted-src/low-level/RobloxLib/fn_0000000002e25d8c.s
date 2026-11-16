; instruction-faithful ARM64 fallback for RobloxLib::function_2e25d8c
0x0000000002e25d8c: stp        x20, x19, [sp, #-0x20]!
0x0000000002e25d90: stp        x29, x30, [sp, #0x10]
0x0000000002e25d94: add        x29, sp, #0x10
0x0000000002e25d98: adrp       x8, #0x6147000
0x0000000002e25d9c: add        x8, x8, #0x228
0x0000000002e25da0: ldarb      w8, [x8]
0x0000000002e25da4: tbnz       w8, #0, #0x2e25dfc
0x0000000002e25da8: adrp       x0, #0x6147000
0x0000000002e25dac: add        x0, x0, #0x228
0x0000000002e25db0: bl         #0x428c
0x0000000002e25db4: cbz        w0, #0x2e25dfc
0x0000000002e25db8: adrp       x0, #0x6147000
0x0000000002e25dbc: add        x0, x0, #0x210
0x0000000002e25dc0: adrp       x1, #0x524b000
0x0000000002e25dc4: add        x1, x1, #0x4c6
0x0000000002e25dc8: bl         #0x18aac
0x0000000002e25dcc: adrp       x0, #0x5ba4000
0x0000000002e25dd0: ldr        x0, [x0, #0x698]
0x0000000002e25dd4: adrp       x1, #0x6147000
0x0000000002e25dd8: add        x1, x1, #0x210
0x0000000002e25ddc: adrp       x2, #0
0x0000000002e25de0: add        x2, x2, #0
0x0000000002e25de4: bl         #0x4b984dc
0x0000000002e25de8: adrp       x0, #0x6147000
0x0000000002e25dec: add        x0, x0, #0x228
0x0000000002e25df0: ldp        x29, x30, [sp, #0x10]
0x0000000002e25df4: ldp        x20, x19, [sp], #0x20
0x0000000002e25df8: b          #0x43e8
0x0000000002e25dfc: ldp        x29, x30, [sp, #0x10]
0x0000000002e25e00: ldp        x20, x19, [sp], #0x20
0x0000000002e25e04: ret        
0x0000000002e25e08: mov        x19, x0
0x0000000002e25e0c: adrp       x0, #0x6147000
0x0000000002e25e10: add        x0, x0, #0x228
0x0000000002e25e14: bl         #0x4450
0x0000000002e25e18: mov        x0, x19
0x0000000002e25e1c: bl         #0x4b97984
