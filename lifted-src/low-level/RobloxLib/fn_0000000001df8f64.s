; instruction-faithful ARM64 fallback for RobloxLib::function_1df8f64
0x0000000001df8f64: ldp        x9, x8, [x1]
0x0000000001df8f68: stp        x9, x8, [x0]
0x0000000001df8f6c: cbz        x8, #0x1df8f84
0x0000000001df8f70: add        x8, x8, #8
0x0000000001df8f74: ldxr       x9, [x8]
0x0000000001df8f78: add        x9, x9, #1
0x0000000001df8f7c: stxr       w10, x9, [x8]
0x0000000001df8f80: cbnz       w10, #0x1df8f74
0x0000000001df8f84: ldr        x8, [x1, #0x10]
0x0000000001df8f88: str        x8, [x0, #0x10]
0x0000000001df8f8c: ret        
0x0000000001df8f90: ldr        q0, [x1]
0x0000000001df8f94: str        q0, [x0]
0x0000000001df8f98: stp        xzr, xzr, [x1]
0x0000000001df8f9c: ldr        x8, [x1, #0x10]
0x0000000001df8fa0: str        x8, [x0, #0x10]
0x0000000001df8fa4: ret        
0x0000000001df8fa8: b          #0x1df28
