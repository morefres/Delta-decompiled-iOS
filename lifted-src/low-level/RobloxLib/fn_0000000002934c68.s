; instruction-faithful ARM64 fallback for RobloxLib::function_2934c68
0x0000000002934c68: ldp        x9, x8, [x1]
0x0000000002934c6c: stp        x9, x8, [x0]
0x0000000002934c70: cbz        x8, #0x2934c88
0x0000000002934c74: add        x8, x8, #0x10
0x0000000002934c78: ldxr       x9, [x8]
0x0000000002934c7c: add        x9, x9, #1
0x0000000002934c80: stxr       w10, x9, [x8]
0x0000000002934c84: cbnz       w10, #0x2934c78
0x0000000002934c88: ldr        x8, [x1, #0x10]
0x0000000002934c8c: str        x8, [x0, #0x10]
0x0000000002934c90: ret        
0x0000000002934c94: ldr        q0, [x1]
0x0000000002934c98: str        q0, [x0]
0x0000000002934c9c: stp        xzr, xzr, [x1]
0x0000000002934ca0: ldr        x8, [x1, #0x10]
0x0000000002934ca4: str        x8, [x0, #0x10]
0x0000000002934ca8: ret        
0x0000000002934cac: ldr        x0, [x0, #8]
0x0000000002934cb0: cbz        x0, #0x2934cb8
0x0000000002934cb4: b          #0x4b9808c
0x0000000002934cb8: ret        
