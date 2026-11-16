; instruction-faithful ARM64 fallback for RobloxLib::function_226a4dc
0x000000000226a4dc: ldr        q0, [x1]
0x000000000226a4e0: str        q0, [x0]
0x000000000226a4e4: ldp        x9, x8, [x1, #0x10]
0x000000000226a4e8: stp        x9, x8, [x0, #0x10]
0x000000000226a4ec: cbz        x8, #0x226a504
0x000000000226a4f0: add        x8, x8, #8
0x000000000226a4f4: ldxr       x9, [x8]
0x000000000226a4f8: add        x9, x9, #1
0x000000000226a4fc: stxr       w10, x9, [x8]
0x000000000226a500: cbnz       w10, #0x226a4f4
0x000000000226a504: ret        
0x000000000226a508: add        x0, x0, #0x10
0x000000000226a50c: b          #0x1df28
0x000000000226a510: ldr        q0, [x1]
0x000000000226a514: str        q0, [x0]
0x000000000226a518: ldr        q0, [x1, #0x10]
0x000000000226a51c: str        q0, [x0, #0x10]
0x000000000226a520: stp        xzr, xzr, [x1, #0x10]
0x000000000226a524: ret        
