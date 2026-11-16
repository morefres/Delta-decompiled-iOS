; instruction-faithful ARM64 fallback for RobloxLib::function_2989a4c
0x0000000002989a4c: ldp        x9, x8, [x1]
0x0000000002989a50: stp        x9, x8, [x0]
0x0000000002989a54: cbz        x8, #0x2989a6c
0x0000000002989a58: add        x8, x8, #8
0x0000000002989a5c: ldxr       x9, [x8]
0x0000000002989a60: add        x9, x9, #1
0x0000000002989a64: stxr       w10, x9, [x8]
0x0000000002989a68: cbnz       w10, #0x2989a5c
0x0000000002989a6c: ldr        x8, [x1, #0x10]
0x0000000002989a70: str        x8, [x0, #0x10]
0x0000000002989a74: ret        
0x0000000002989a78: ldr        q0, [x1]
0x0000000002989a7c: str        q0, [x0]
0x0000000002989a80: stp        xzr, xzr, [x1]
0x0000000002989a84: ldr        x8, [x1, #0x10]
0x0000000002989a88: str        x8, [x0, #0x10]
0x0000000002989a8c: ret        
0x0000000002989a90: b          #0x1df28
