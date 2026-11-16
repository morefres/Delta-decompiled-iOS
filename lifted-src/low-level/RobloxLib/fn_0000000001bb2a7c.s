; instruction-faithful ARM64 fallback for RobloxLib::function_1bb2a7c
0x0000000001bb2a7c: ldrsb      w9, [x0, #0x2f]
0x0000000001bb2a80: tbnz       w9, #0x1f, #0x1bb2a98
0x0000000001bb2a84: ldur       q0, [x0, #0x18]
0x0000000001bb2a88: str        q0, [x8]
0x0000000001bb2a8c: ldur       x9, [x0, #0x28]
0x0000000001bb2a90: str        x9, [x8, #0x10]
0x0000000001bb2a94: ret        
0x0000000001bb2a98: ldp        x1, x2, [x0, #0x18]
0x0000000001bb2a9c: mov        x0, x8
0x0000000001bb2aa0: b          #0x23268
