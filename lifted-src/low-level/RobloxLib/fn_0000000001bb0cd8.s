; instruction-faithful ARM64 fallback for RobloxLib::function_1bb0cd8
0x0000000001bb0cd8: ldrsb      w9, [x0, #0x1f]
0x0000000001bb0cdc: tbnz       w9, #0x1f, #0x1bb0cf4
0x0000000001bb0ce0: ldur       q0, [x0, #8]
0x0000000001bb0ce4: str        q0, [x8]
0x0000000001bb0ce8: ldur       x9, [x0, #0x18]
0x0000000001bb0cec: str        x9, [x8, #0x10]
0x0000000001bb0cf0: ret        
0x0000000001bb0cf4: ldp        x1, x2, [x0, #8]
0x0000000001bb0cf8: mov        x0, x8
0x0000000001bb0cfc: b          #0x23268
