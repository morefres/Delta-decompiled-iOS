; instruction-faithful ARM64 fallback for RobloxLib::function_1df5e54
0x0000000001df5e54: ldrsb      w9, [x0, #0x2f]
0x0000000001df5e58: tbnz       w9, #0x1f, #0x1df5e70
0x0000000001df5e5c: ldur       q0, [x0, #0x18]
0x0000000001df5e60: str        q0, [x8]
0x0000000001df5e64: ldur       x9, [x0, #0x28]
0x0000000001df5e68: str        x9, [x8, #0x10]
0x0000000001df5e6c: ret        
0x0000000001df5e70: ldp        x1, x2, [x0, #0x18]
0x0000000001df5e74: mov        x0, x8
0x0000000001df5e78: b          #0x23268
