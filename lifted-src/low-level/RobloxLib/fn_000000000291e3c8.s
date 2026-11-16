; instruction-faithful ARM64 fallback for RobloxLib::function_291e3c8
0x000000000291e3c8: ldp        x9, x8, [x1]
0x000000000291e3cc: stp        x9, x8, [x0]
0x000000000291e3d0: cbz        x8, #0x291e3e8
0x000000000291e3d4: add        x8, x8, #0x10
0x000000000291e3d8: ldxr       x9, [x8]
0x000000000291e3dc: add        x9, x9, #1
0x000000000291e3e0: stxr       w10, x9, [x8]
0x000000000291e3e4: cbnz       w10, #0x291e3d8
0x000000000291e3e8: ldp        x9, x8, [x1, #0x10]
0x000000000291e3ec: stp        x9, x8, [x0, #0x10]
0x000000000291e3f0: cbz        x8, #0x291e408
0x000000000291e3f4: add        x8, x8, #8
0x000000000291e3f8: ldxr       x9, [x8]
0x000000000291e3fc: add        x9, x9, #1
0x000000000291e400: stxr       w10, x9, [x8]
0x000000000291e404: cbnz       w10, #0x291e3f8
0x000000000291e408: ldr        w8, [x1, #0x20]
0x000000000291e40c: str        w8, [x0, #0x20]
0x000000000291e410: ret        
