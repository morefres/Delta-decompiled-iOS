; instruction-faithful ARM64 fallback for RobloxLib::function_3b27dcc
0x0000000003b27dcc: b          #0x3b27e14
0x0000000003b27dd0: ldp        x9, x8, [x1]
0x0000000003b27dd4: stp        x9, x8, [x0]
0x0000000003b27dd8: cbz        x8, #0x3b27df0
0x0000000003b27ddc: add        x8, x8, #0x10
0x0000000003b27de0: ldxr       x9, [x8]
0x0000000003b27de4: add        x9, x9, #1
0x0000000003b27de8: stxr       w10, x9, [x8]
0x0000000003b27dec: cbnz       w10, #0x3b27de0
0x0000000003b27df0: ret        
0x0000000003b27df4: ldr        q0, [x1]
0x0000000003b27df8: str        q0, [x0]
0x0000000003b27dfc: stp        xzr, xzr, [x1]
0x0000000003b27e00: ret        
0x0000000003b27e04: ldr        x0, [x0, #8]
0x0000000003b27e08: cbz        x0, #0x3b27e10
0x0000000003b27e0c: b          #0x4b9808c
0x0000000003b27e10: ret        
