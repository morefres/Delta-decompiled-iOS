; instruction-faithful ARM64 fallback for RobloxLib::function_226b788
0x000000000226b788: ldr        q0, [x1]
0x000000000226b78c: str        q0, [x0]
0x000000000226b790: ldr        x8, [x1, #0x10]
0x000000000226b794: str        x8, [x0, #0x10]
0x000000000226b798: cbz        x8, #0x226b7b0
0x000000000226b79c: add        x8, x8, #8
0x000000000226b7a0: ldxr       x9, [x8]
0x000000000226b7a4: add        x9, x9, #1
0x000000000226b7a8: stxr       w10, x9, [x8]
0x000000000226b7ac: cbnz       w10, #0x226b7a0
0x000000000226b7b0: ret        
0x000000000226b7b4: ldr        q0, [x1]
0x000000000226b7b8: str        q0, [x0]
0x000000000226b7bc: ldr        x8, [x1, #0x10]
0x000000000226b7c0: str        x8, [x0, #0x10]
0x000000000226b7c4: stp        xzr, xzr, [x1, #8]
0x000000000226b7c8: ret        
0x000000000226b7cc: add        x0, x0, #8
0x000000000226b7d0: b          #0x1df28
