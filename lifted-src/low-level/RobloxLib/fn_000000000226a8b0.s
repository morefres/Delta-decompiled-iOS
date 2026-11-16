; instruction-faithful ARM64 fallback for RobloxLib::function_226a8b0
0x000000000226a8b0: ldr        q0, [x1]
0x000000000226a8b4: str        q0, [x0]
0x000000000226a8b8: ldr        x8, [x1, #0x10]
0x000000000226a8bc: str        x8, [x0, #0x10]
0x000000000226a8c0: cbz        x8, #0x226a8d8
0x000000000226a8c4: add        x8, x8, #8
0x000000000226a8c8: ldxr       x9, [x8]
0x000000000226a8cc: add        x9, x9, #1
0x000000000226a8d0: stxr       w10, x9, [x8]
0x000000000226a8d4: cbnz       w10, #0x226a8c8
0x000000000226a8d8: ret        
0x000000000226a8dc: ldr        q0, [x1]
0x000000000226a8e0: str        q0, [x0]
0x000000000226a8e4: ldr        x8, [x1, #0x10]
0x000000000226a8e8: str        x8, [x0, #0x10]
0x000000000226a8ec: stp        xzr, xzr, [x1, #8]
0x000000000226a8f0: ret        
0x000000000226a8f4: add        x0, x0, #8
0x000000000226a8f8: b          #0x1df28
