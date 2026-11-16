; instruction-faithful ARM64 fallback for RobloxLib::function_234d394
0x000000000234d394: ldp        x9, x8, [x1]
0x000000000234d398: stp        x9, x8, [x0]
0x000000000234d39c: cbz        x8, #0x234d3b4
0x000000000234d3a0: add        x8, x8, #0x10
0x000000000234d3a4: ldxr       x9, [x8]
0x000000000234d3a8: add        x9, x9, #1
0x000000000234d3ac: stxr       w10, x9, [x8]
0x000000000234d3b0: cbnz       w10, #0x234d3a4
0x000000000234d3b4: ldr        q0, [x1, #0x10]
0x000000000234d3b8: str        q0, [x0, #0x10]
0x000000000234d3bc: ret        
0x000000000234d3c0: ldr        x0, [x0, #8]
0x000000000234d3c4: cbz        x0, #0x234d3cc
0x000000000234d3c8: b          #0x4b9808c
0x000000000234d3cc: ret        
0x000000000234d3d0: ldr        q0, [x1]
0x000000000234d3d4: str        q0, [x0]
0x000000000234d3d8: stp        xzr, xzr, [x1]
0x000000000234d3dc: ldr        q0, [x1, #0x10]
0x000000000234d3e0: str        q0, [x0, #0x10]
0x000000000234d3e4: ret        
