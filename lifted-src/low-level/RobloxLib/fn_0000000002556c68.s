; instruction-faithful ARM64 fallback for RobloxLib::function_2556c68
0x0000000002556c68: ldp        x9, x8, [x1]
0x0000000002556c6c: stp        x9, x8, [x0]
0x0000000002556c70: cbz        x8, #0x2556c88
0x0000000002556c74: add        x8, x8, #8
0x0000000002556c78: ldxr       x9, [x8]
0x0000000002556c7c: add        x9, x9, #1
0x0000000002556c80: stxr       w10, x9, [x8]
0x0000000002556c84: cbnz       w10, #0x2556c78
0x0000000002556c88: ret        
0x0000000002556c8c: ldr        q0, [x1]
0x0000000002556c90: str        q0, [x0]
0x0000000002556c94: stp        xzr, xzr, [x1]
0x0000000002556c98: ret        
0x0000000002556c9c: b          #0x1df28
