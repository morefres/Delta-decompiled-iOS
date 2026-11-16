; instruction-faithful ARM64 fallback for RobloxLib::function_3e69db4
0x0000000003e69db4: ldrsb      w9, [x0, #0x1f]
0x0000000003e69db8: tbnz       w9, #0x1f, #0x3e69dd0
0x0000000003e69dbc: ldur       q0, [x0, #8]
0x0000000003e69dc0: str        q0, [x8]
0x0000000003e69dc4: ldur       x9, [x0, #0x18]
0x0000000003e69dc8: str        x9, [x8, #0x10]
0x0000000003e69dcc: ret        
0x0000000003e69dd0: ldp        x1, x2, [x0, #8]
0x0000000003e69dd4: mov        x0, x8
0x0000000003e69dd8: b          #0x23268
0x0000000003e69ddc: sub        x0, x0, #0x2d8
0x0000000003e69de0: b          #0x3e7acbc
0x0000000003e69de4: sub        x0, x0, #0x2d8
0x0000000003e69de8: b          #0x3e7ad30
