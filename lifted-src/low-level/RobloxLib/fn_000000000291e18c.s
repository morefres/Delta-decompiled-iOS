; instruction-faithful ARM64 fallback for RobloxLib::function_291e18c
0x000000000291e18c: ldp        x9, x8, [x1]
0x000000000291e190: stp        x9, x8, [x0]
0x000000000291e194: cbz        x8, #0x291e1ac
0x000000000291e198: add        x8, x8, #0x10
0x000000000291e19c: ldxr       x9, [x8]
0x000000000291e1a0: add        x9, x9, #1
0x000000000291e1a4: stxr       w10, x9, [x8]
0x000000000291e1a8: cbnz       w10, #0x291e19c
0x000000000291e1ac: ret        
0x000000000291e1b0: ldr        q0, [x1]
0x000000000291e1b4: str        q0, [x0]
0x000000000291e1b8: stp        xzr, xzr, [x1]
0x000000000291e1bc: ret        
0x000000000291e1c0: ldr        x0, [x0, #8]
0x000000000291e1c4: cbz        x0, #0x291e1cc
0x000000000291e1c8: b          #0x4b9808c
0x000000000291e1cc: ret        
