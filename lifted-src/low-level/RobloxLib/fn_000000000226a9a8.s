; instruction-faithful ARM64 fallback for RobloxLib::function_226a9a8
0x000000000226a9a8: ldr        q0, [x1]
0x000000000226a9ac: str        q0, [x0]
0x000000000226a9b0: ldp        x9, x8, [x1, #0x10]
0x000000000226a9b4: stp        x9, x8, [x0, #0x10]
0x000000000226a9b8: cbz        x8, #0x226a9d0
0x000000000226a9bc: add        x8, x8, #8
0x000000000226a9c0: ldxr       x9, [x8]
0x000000000226a9c4: add        x9, x9, #1
0x000000000226a9c8: stxr       w10, x9, [x8]
0x000000000226a9cc: cbnz       w10, #0x226a9c0
0x000000000226a9d0: ret        
0x000000000226a9d4: add        x0, x0, #0x10
0x000000000226a9d8: b          #0x1df28
0x000000000226a9dc: ldr        q0, [x1]
0x000000000226a9e0: str        q0, [x0]
0x000000000226a9e4: ldr        q0, [x1, #0x10]
0x000000000226a9e8: str        q0, [x0, #0x10]
0x000000000226a9ec: stp        xzr, xzr, [x1, #0x10]
0x000000000226a9f0: ret        
