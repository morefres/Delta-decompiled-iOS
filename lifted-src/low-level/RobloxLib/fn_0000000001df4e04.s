; instruction-faithful ARM64 fallback for RobloxLib::function_1df4e04
0x0000000001df4e04: ldrsb      w9, [x0, #0x2f]
0x0000000001df4e08: tbnz       w9, #0x1f, #0x1df4e20
0x0000000001df4e0c: ldur       q0, [x0, #0x18]
0x0000000001df4e10: str        q0, [x8]
0x0000000001df4e14: ldur       x9, [x0, #0x28]
0x0000000001df4e18: str        x9, [x8, #0x10]
0x0000000001df4e1c: ret        
0x0000000001df4e20: ldp        x1, x2, [x0, #0x18]
0x0000000001df4e24: mov        x0, x8
0x0000000001df4e28: b          #0x23268
0x0000000001df4e2c: mov        x0, #0
0x0000000001df4e30: ret        
0x0000000001df4e34: b          #0x4154314
