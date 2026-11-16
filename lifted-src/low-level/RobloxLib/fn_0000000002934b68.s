; instruction-faithful ARM64 fallback for RobloxLib::function_2934b68
0x0000000002934b68: ldp        x9, x8, [x1]
0x0000000002934b6c: stp        x9, x8, [x0]
0x0000000002934b70: cbz        x8, #0x2934b88
0x0000000002934b74: add        x8, x8, #0x10
0x0000000002934b78: ldxr       x9, [x8]
0x0000000002934b7c: add        x9, x9, #1
0x0000000002934b80: stxr       w10, x9, [x8]
0x0000000002934b84: cbnz       w10, #0x2934b78
0x0000000002934b88: ldr        x8, [x1, #0x10]
0x0000000002934b8c: str        x8, [x0, #0x10]
0x0000000002934b90: ret        
0x0000000002934b94: ldr        q0, [x1]
0x0000000002934b98: str        q0, [x0]
0x0000000002934b9c: stp        xzr, xzr, [x1]
0x0000000002934ba0: ldr        x8, [x1, #0x10]
0x0000000002934ba4: str        x8, [x0, #0x10]
0x0000000002934ba8: ret        
0x0000000002934bac: ldr        x0, [x0, #8]
0x0000000002934bb0: cbz        x0, #0x2934bb8
0x0000000002934bb4: b          #0x4b9808c
0x0000000002934bb8: ret        
