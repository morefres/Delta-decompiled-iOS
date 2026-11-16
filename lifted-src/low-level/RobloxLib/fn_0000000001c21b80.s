; instruction-faithful ARM64 fallback for RobloxLib::function_1c21b80
0x0000000001c21b80: ldp        x9, x8, [x1]
0x0000000001c21b84: stp        x9, x8, [x0]
0x0000000001c21b88: cbz        x8, #0x1c21ba0
0x0000000001c21b8c: add        x8, x8, #8
0x0000000001c21b90: ldxr       x9, [x8]
0x0000000001c21b94: add        x9, x9, #1
0x0000000001c21b98: stxr       w10, x9, [x8]
0x0000000001c21b9c: cbnz       w10, #0x1c21b90
0x0000000001c21ba0: ldr        x8, [x1, #0x10]
0x0000000001c21ba4: str        x8, [x0, #0x10]
0x0000000001c21ba8: ret        
0x0000000001c21bac: ldr        q0, [x1]
0x0000000001c21bb0: str        q0, [x0]
0x0000000001c21bb4: stp        xzr, xzr, [x1]
0x0000000001c21bb8: ldr        x8, [x1, #0x10]
0x0000000001c21bbc: str        x8, [x0, #0x10]
0x0000000001c21bc0: ret        
0x0000000001c21bc4: b          #0x1df28
