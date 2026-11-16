; instruction-faithful ARM64 fallback for RobloxLib::function_2c06c68
0x0000000002c06c68: ldp        x9, x8, [x1]
0x0000000002c06c6c: stp        x9, x8, [x0]
0x0000000002c06c70: cbz        x8, #0x2c06c88
0x0000000002c06c74: add        x8, x8, #0x10
0x0000000002c06c78: ldxr       x9, [x8]
0x0000000002c06c7c: add        x9, x9, #1
0x0000000002c06c80: stxr       w10, x9, [x8]
0x0000000002c06c84: cbnz       w10, #0x2c06c78
0x0000000002c06c88: ldr        w8, [x1, #0x10]
0x0000000002c06c8c: str        w8, [x0, #0x10]
0x0000000002c06c90: ret        
0x0000000002c06c94: ldr        q0, [x1]
0x0000000002c06c98: str        q0, [x0]
0x0000000002c06c9c: stp        xzr, xzr, [x1]
0x0000000002c06ca0: ldr        w8, [x1, #0x10]
0x0000000002c06ca4: str        w8, [x0, #0x10]
0x0000000002c06ca8: ret        
0x0000000002c06cac: ldr        x0, [x0, #8]
0x0000000002c06cb0: cbz        x0, #0x2c06cb8
0x0000000002c06cb4: b          #0x4b9808c
0x0000000002c06cb8: ret        
