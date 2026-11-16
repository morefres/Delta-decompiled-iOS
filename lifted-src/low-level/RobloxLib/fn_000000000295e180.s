; instruction-faithful ARM64 fallback for RobloxLib::function_295e180
0x000000000295e180: ldp        x9, x8, [x1]
0x000000000295e184: stp        x9, x8, [x0]
0x000000000295e188: cbz        x8, #0x295e1a0
0x000000000295e18c: add        x8, x8, #0x10
0x000000000295e190: ldxr       x9, [x8]
0x000000000295e194: add        x9, x9, #1
0x000000000295e198: stxr       w10, x9, [x8]
0x000000000295e19c: cbnz       w10, #0x295e190
0x000000000295e1a0: ret        
0x000000000295e1a4: ldr        q0, [x1]
0x000000000295e1a8: str        q0, [x0]
0x000000000295e1ac: stp        xzr, xzr, [x1]
0x000000000295e1b0: ret        
0x000000000295e1b4: ldr        x0, [x0, #8]
0x000000000295e1b8: cbz        x0, #0x295e1c0
0x000000000295e1bc: b          #0x4b9808c
0x000000000295e1c0: ret        
