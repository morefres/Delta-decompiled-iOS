; instruction-faithful ARM64 fallback for RobloxLib::function_2323d74
0x0000000002323d74: ldr        q0, [x1]
0x0000000002323d78: str        q0, [x0]
0x0000000002323d7c: stp        xzr, xzr, [x1]
0x0000000002323d80: ldr        x8, [x1, #0x10]
0x0000000002323d84: str        x8, [x0, #0x10]
0x0000000002323d88: ldur       q0, [x1, #0x18]
0x0000000002323d8c: ldr        x8, [x1, #0x28]
0x0000000002323d90: str        x8, [x0, #0x28]
0x0000000002323d94: stur       q0, [x0, #0x18]
0x0000000002323d98: stp        xzr, xzr, [x1, #0x20]
0x0000000002323d9c: str        xzr, [x1, #0x18]
0x0000000002323da0: ret        
