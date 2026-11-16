; instruction-faithful ARM64 fallback for RobloxLib::function_2453a68
0x0000000002453a68: ldp        x9, x8, [x1]
0x0000000002453a6c: stp        x9, x8, [x0]
0x0000000002453a70: cbz        x8, #0x2453a88
0x0000000002453a74: add        x8, x8, #0x10
0x0000000002453a78: ldxr       x9, [x8]
0x0000000002453a7c: add        x9, x9, #1
0x0000000002453a80: stxr       w10, x9, [x8]
0x0000000002453a84: cbnz       w10, #0x2453a78
0x0000000002453a88: ret        
0x0000000002453a8c: ldr        q0, [x1]
0x0000000002453a90: str        q0, [x0]
0x0000000002453a94: stp        xzr, xzr, [x1]
0x0000000002453a98: ret        
0x0000000002453a9c: ldr        x0, [x0, #8]
0x0000000002453aa0: cbz        x0, #0x2453aa8
0x0000000002453aa4: b          #0x4b9808c
0x0000000002453aa8: ret        
