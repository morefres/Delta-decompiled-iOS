; instruction-faithful ARM64 fallback for RobloxLib::function_46a2c84
0x00000000046a2c84: ldrsb      w9, [x0, #0x6f]
0x00000000046a2c88: tbnz       w9, #0x1f, #0x46a2ca0
0x00000000046a2c8c: ldur       q0, [x0, #0x58]
0x00000000046a2c90: str        q0, [x8]
0x00000000046a2c94: ldur       x9, [x0, #0x68]
0x00000000046a2c98: str        x9, [x8, #0x10]
0x00000000046a2c9c: ret        
0x00000000046a2ca0: ldp        x1, x2, [x0, #0x58]
0x00000000046a2ca4: mov        x0, x8
0x00000000046a2ca8: b          #0x23268
