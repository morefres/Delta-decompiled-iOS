; instruction-faithful ARM64 fallback for RobloxLib::function_210b794
0x000000000210b794: ldrsb      w9, [x0, #0xbf]
0x000000000210b798: tbnz       w9, #0x1f, #0x210b7b0
0x000000000210b79c: ldur       q0, [x0, #0xa8]
0x000000000210b7a0: str        q0, [x8]
0x000000000210b7a4: ldur       x9, [x0, #0xb8]
0x000000000210b7a8: str        x9, [x8, #0x10]
0x000000000210b7ac: ret        
0x000000000210b7b0: ldp        x1, x2, [x0, #0xa8]
0x000000000210b7b4: mov        x0, x8
0x000000000210b7b8: b          #0x23268
