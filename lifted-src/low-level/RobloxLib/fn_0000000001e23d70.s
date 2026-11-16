; instruction-faithful ARM64 fallback for RobloxLib::function_1e23d70
0x0000000001e23d70: ldp        x9, x8, [x0]
0x0000000001e23d74: stp        x9, x8, [x1]
0x0000000001e23d78: cbz        x8, #0x1e23d90
0x0000000001e23d7c: add        x8, x8, #8
0x0000000001e23d80: ldxr       x9, [x8]
0x0000000001e23d84: add        x9, x9, #1
0x0000000001e23d88: stxr       w10, x9, [x8]
0x0000000001e23d8c: cbnz       w10, #0x1e23d80
0x0000000001e23d90: ret        
0x0000000001e23d94: ldr        q0, [x0]
0x0000000001e23d98: str        q0, [x1]
0x0000000001e23d9c: stp        xzr, xzr, [x0]
0x0000000001e23da0: ret        
0x0000000001e23da4: b          #0x1df28
