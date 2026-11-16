; instruction-faithful ARM64 fallback for RobloxLib::function_1de3b88
0x0000000001de3b88: ldrsb      w9, [x0, #0x1f]
0x0000000001de3b8c: tbnz       w9, #0x1f, #0x1de3ba4
0x0000000001de3b90: ldur       q0, [x0, #8]
0x0000000001de3b94: str        q0, [x8]
0x0000000001de3b98: ldur       x9, [x0, #0x18]
0x0000000001de3b9c: str        x9, [x8, #0x10]
0x0000000001de3ba0: ret        
0x0000000001de3ba4: ldp        x1, x2, [x0, #8]
0x0000000001de3ba8: mov        x0, x8
0x0000000001de3bac: b          #0x23268
