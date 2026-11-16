; instruction-faithful ARM64 fallback for RobloxLib::function_202e184
0x000000000202e184: ldp        x9, x8, [x0]
0x000000000202e188: stp        x9, x8, [x1]
0x000000000202e18c: cbz        x8, #0x202e1a4
0x000000000202e190: add        x8, x8, #8
0x000000000202e194: ldxr       x9, [x8]
0x000000000202e198: add        x9, x9, #1
0x000000000202e19c: stxr       w10, x9, [x8]
0x000000000202e1a0: cbnz       w10, #0x202e194
0x000000000202e1a4: ret        
0x000000000202e1a8: ldr        q0, [x0]
0x000000000202e1ac: str        q0, [x1]
0x000000000202e1b0: stp        xzr, xzr, [x0]
0x000000000202e1b4: ret        
0x000000000202e1b8: b          #0x1df28
