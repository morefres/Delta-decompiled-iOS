; instruction-faithful ARM64 fallback for RobloxLib::function_226b2b8
0x000000000226b2b8: ldr        q0, [x1]
0x000000000226b2bc: str        q0, [x0]
0x000000000226b2c0: ldr        x8, [x1, #0x10]
0x000000000226b2c4: str        x8, [x0, #0x10]
0x000000000226b2c8: cbz        x8, #0x226b2e0
0x000000000226b2cc: add        x8, x8, #8
0x000000000226b2d0: ldxr       x9, [x8]
0x000000000226b2d4: add        x9, x9, #1
0x000000000226b2d8: stxr       w10, x9, [x8]
0x000000000226b2dc: cbnz       w10, #0x226b2d0
0x000000000226b2e0: ret        
0x000000000226b2e4: ldr        q0, [x1]
0x000000000226b2e8: str        q0, [x0]
0x000000000226b2ec: ldr        x8, [x1, #0x10]
0x000000000226b2f0: str        x8, [x0, #0x10]
0x000000000226b2f4: stp        xzr, xzr, [x1, #8]
0x000000000226b2f8: ret        
0x000000000226b2fc: add        x0, x0, #8
0x000000000226b300: b          #0x1df28
