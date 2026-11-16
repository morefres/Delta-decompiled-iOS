; instruction-faithful ARM64 fallback for RobloxLib::function_1a53b54
0x0000000001a53b54: ldr        q0, [x1]
0x0000000001a53b58: str        q0, [x0]
0x0000000001a53b5c: stp        xzr, xzr, [x1]
0x0000000001a53b60: ldrh       w8, [x1, #0x10]
0x0000000001a53b64: strh       w8, [x0, #0x10]
0x0000000001a53b68: ldur       q0, [x1, #0x18]
0x0000000001a53b6c: ldr        x8, [x1, #0x28]
0x0000000001a53b70: str        x8, [x0, #0x28]
0x0000000001a53b74: stur       q0, [x0, #0x18]
0x0000000001a53b78: stp        xzr, xzr, [x1, #0x20]
0x0000000001a53b7c: str        xzr, [x1, #0x18]
0x0000000001a53b80: ret        
