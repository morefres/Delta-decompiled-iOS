; instruction-faithful ARM64 fallback for RobloxLib::function_236d3dc
0x000000000236d3dc: ldp        x9, x8, [x0]
0x000000000236d3e0: stp        x9, x8, [x1]
0x000000000236d3e4: cbz        x8, #0x236d3fc
0x000000000236d3e8: add        x8, x8, #8
0x000000000236d3ec: ldxr       x9, [x8]
0x000000000236d3f0: add        x9, x9, #1
0x000000000236d3f4: stxr       w10, x9, [x8]
0x000000000236d3f8: cbnz       w10, #0x236d3ec
0x000000000236d3fc: ret        
0x000000000236d400: ldr        q0, [x0]
0x000000000236d404: str        q0, [x1]
0x000000000236d408: stp        xzr, xzr, [x0]
0x000000000236d40c: ret        
0x000000000236d410: b          #0x1df28
