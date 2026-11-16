; instruction-faithful ARM64 fallback for RobloxLib::function_1c28b8c
0x0000000001c28b8c: ldp        x9, x8, [x0]
0x0000000001c28b90: stp        x9, x8, [x1]
0x0000000001c28b94: cbz        x8, #0x1c28bac
0x0000000001c28b98: add        x8, x8, #8
0x0000000001c28b9c: ldxr       x9, [x8]
0x0000000001c28ba0: add        x9, x9, #1
0x0000000001c28ba4: stxr       w10, x9, [x8]
0x0000000001c28ba8: cbnz       w10, #0x1c28b9c
0x0000000001c28bac: ret        
0x0000000001c28bb0: ldr        q0, [x0]
0x0000000001c28bb4: str        q0, [x1]
0x0000000001c28bb8: stp        xzr, xzr, [x0]
0x0000000001c28bbc: ret        
0x0000000001c28bc0: b          #0x1df28
