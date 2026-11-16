; instruction-faithful ARM64 fallback for RobloxLib::function_291e0a8
0x000000000291e0a8: ldp        x9, x8, [x1]
0x000000000291e0ac: stp        x9, x8, [x0]
0x000000000291e0b0: cbz        x8, #0x291e0c8
0x000000000291e0b4: add        x8, x8, #0x10
0x000000000291e0b8: ldxr       x9, [x8]
0x000000000291e0bc: add        x9, x9, #1
0x000000000291e0c0: stxr       w10, x9, [x8]
0x000000000291e0c4: cbnz       w10, #0x291e0b8
0x000000000291e0c8: ret        
0x000000000291e0cc: ldr        q0, [x1]
0x000000000291e0d0: str        q0, [x0]
0x000000000291e0d4: stp        xzr, xzr, [x1]
0x000000000291e0d8: ret        
0x000000000291e0dc: ldr        x0, [x0, #8]
0x000000000291e0e0: cbz        x0, #0x291e0e8
0x000000000291e0e4: b          #0x4b9808c
0x000000000291e0e8: ret        
