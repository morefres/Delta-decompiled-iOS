; instruction-faithful ARM64 fallback for RobloxLib::function_2185b6c
0x0000000002185b6c: ldp        x9, x8, [x1]
0x0000000002185b70: stp        x9, x8, [x0]
0x0000000002185b74: cbz        x8, #0x2185b8c
0x0000000002185b78: add        x8, x8, #8
0x0000000002185b7c: ldxr       x9, [x8]
0x0000000002185b80: add        x9, x9, #1
0x0000000002185b84: stxr       w10, x9, [x8]
0x0000000002185b88: cbnz       w10, #0x2185b7c
0x0000000002185b8c: ldr        x8, [x1, #0x10]
0x0000000002185b90: str        x8, [x0, #0x10]
0x0000000002185b94: ret        
0x0000000002185b98: ldr        q0, [x1]
0x0000000002185b9c: str        q0, [x0]
0x0000000002185ba0: stp        xzr, xzr, [x1]
0x0000000002185ba4: ldr        x8, [x1, #0x10]
0x0000000002185ba8: str        x8, [x0, #0x10]
0x0000000002185bac: ret        
0x0000000002185bb0: b          #0x1df28
