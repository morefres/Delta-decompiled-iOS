; instruction-faithful ARM64 fallback for RobloxLib::function_1a6c204
0x0000000001a6c204: ldr        q0, [x1]
0x0000000001a6c208: str        q0, [x0]
0x0000000001a6c20c: ldr        q0, [x1, #0x10]
0x0000000001a6c210: str        q0, [x0, #0x10]
0x0000000001a6c214: stp        xzr, xzr, [x1, #0x10]
0x0000000001a6c218: ldr        x8, [x1, #0x20]
0x0000000001a6c21c: str        x8, [x0, #0x20]
0x0000000001a6c220: ldur       q0, [x1, #0x28]
0x0000000001a6c224: stur       q0, [x0, #0x28]
0x0000000001a6c228: stp        xzr, xzr, [x1, #0x28]
0x0000000001a6c22c: ret        
