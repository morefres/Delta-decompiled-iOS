; instruction-faithful ARM64 fallback for RobloxLib::function_2c55184
0x0000000002c55184: add        x0, x0, #0x120
0x0000000002c55188: ret        
0x0000000002c5518c: add        x0, x0, #0x148
0x0000000002c55190: ret        
0x0000000002c55194: ldrsb      w9, [x0, #0xdf]
0x0000000002c55198: tbnz       w9, #0x1f, #0x2c551b0
0x0000000002c5519c: ldur       q0, [x0, #0xc8]
0x0000000002c551a0: str        q0, [x8]
0x0000000002c551a4: ldur       x9, [x0, #0xd8]
0x0000000002c551a8: str        x9, [x8, #0x10]
0x0000000002c551ac: ret        
0x0000000002c551b0: ldp        x1, x2, [x0, #0xc8]
0x0000000002c551b4: mov        x0, x8
0x0000000002c551b8: b          #0x23268
0x0000000002c551bc: ldp        x10, x9, [x0, #0x110]
0x0000000002c551c0: stp        x10, x9, [x8]
0x0000000002c551c4: cbz        x9, #0x2c551dc
0x0000000002c551c8: add        x8, x9, #8
0x0000000002c551cc: ldxr       x9, [x8]
0x0000000002c551d0: add        x9, x9, #1
0x0000000002c551d4: stxr       w10, x9, [x8]
0x0000000002c551d8: cbnz       w10, #0x2c551cc
0x0000000002c551dc: ret        
