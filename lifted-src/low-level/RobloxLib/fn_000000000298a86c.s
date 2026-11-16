; instruction-faithful ARM64 fallback for RobloxLib::function_298a86c
0x000000000298a86c: ldp        x9, x8, [x1]
0x000000000298a870: stp        x9, x8, [x0]
0x000000000298a874: cbz        x8, #0x298a88c
0x000000000298a878: add        x8, x8, #8
0x000000000298a87c: ldxr       x9, [x8]
0x000000000298a880: add        x9, x9, #1
0x000000000298a884: stxr       w10, x9, [x8]
0x000000000298a888: cbnz       w10, #0x298a87c
0x000000000298a88c: ldr        x8, [x1, #0x10]
0x000000000298a890: str        x8, [x0, #0x10]
0x000000000298a894: ret        
0x000000000298a898: ldr        q0, [x1]
0x000000000298a89c: str        q0, [x0]
0x000000000298a8a0: stp        xzr, xzr, [x1]
0x000000000298a8a4: ldr        x8, [x1, #0x10]
0x000000000298a8a8: str        x8, [x0, #0x10]
0x000000000298a8ac: ret        
0x000000000298a8b0: b          #0x1df28
