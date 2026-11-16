; instruction-faithful ARM64 fallback for RobloxLib::function_226a7bc
0x000000000226a7bc: ldr        q0, [x1]
0x000000000226a7c0: str        q0, [x0]
0x000000000226a7c4: ldp        x9, x8, [x1, #0x10]
0x000000000226a7c8: stp        x9, x8, [x0, #0x10]
0x000000000226a7cc: cbz        x8, #0x226a7e4
0x000000000226a7d0: add        x8, x8, #8
0x000000000226a7d4: ldxr       x9, [x8]
0x000000000226a7d8: add        x9, x9, #1
0x000000000226a7dc: stxr       w10, x9, [x8]
0x000000000226a7e0: cbnz       w10, #0x226a7d4
0x000000000226a7e4: ret        
0x000000000226a7e8: add        x0, x0, #0x10
0x000000000226a7ec: b          #0x1df28
0x000000000226a7f0: ldr        q0, [x1]
0x000000000226a7f4: str        q0, [x0]
0x000000000226a7f8: ldr        q0, [x1, #0x10]
0x000000000226a7fc: str        q0, [x0, #0x10]
0x000000000226a800: stp        xzr, xzr, [x1, #0x10]
0x000000000226a804: ret        
