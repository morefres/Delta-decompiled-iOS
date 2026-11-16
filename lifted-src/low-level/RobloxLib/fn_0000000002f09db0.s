; instruction-faithful ARM64 fallback for RobloxLib::function_2f09db0
0x0000000002f09db0: movi       v0.16b, #0
0x0000000002f09db4: adrp       x8, #0x5f11000
0x0000000002f09db8: add        x8, x8, #0x928
0x0000000002f09dbc: stp        q0, q0, [x0, #0x10]
0x0000000002f09dc0: stp        x8, x1, [x0]
0x0000000002f09dc4: add        x8, x8, #0xa0
0x0000000002f09dc8: str        x8, [x0, #0x30]
0x0000000002f09dcc: ret        
0x0000000002f09dd0: adrp       x8, #0x5f01000
0x0000000002f09dd4: add        x8, x8, #0x1e0
0x0000000002f09dd8: ldr        x3, [x8]
0x0000000002f09ddc: fmov       s0, #1.00000000
0x0000000002f09de0: mov        w2, #0
0x0000000002f09de4: b          #0x2f09778
