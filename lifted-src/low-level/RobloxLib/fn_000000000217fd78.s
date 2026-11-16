; instruction-faithful ARM64 fallback for RobloxLib::function_217fd78
0x000000000217fd78: ldp        x9, x8, [x1]
0x000000000217fd7c: stp        x9, x8, [x0]
0x000000000217fd80: cbz        x8, #0x217fd98
0x000000000217fd84: add        x8, x8, #0x10
0x000000000217fd88: ldxr       x9, [x8]
0x000000000217fd8c: add        x9, x9, #1
0x000000000217fd90: stxr       w10, x9, [x8]
0x000000000217fd94: cbnz       w10, #0x217fd88
0x000000000217fd98: ldr        x8, [x1, #0x10]
0x000000000217fd9c: str        x8, [x0, #0x10]
0x000000000217fda0: ret        
0x000000000217fda4: ldr        q0, [x1]
0x000000000217fda8: str        q0, [x0]
0x000000000217fdac: stp        xzr, xzr, [x1]
0x000000000217fdb0: ldr        x8, [x1, #0x10]
0x000000000217fdb4: str        x8, [x0, #0x10]
0x000000000217fdb8: ret        
0x000000000217fdbc: ldr        x0, [x0, #8]
0x000000000217fdc0: cbz        x0, #0x217fdc8
0x000000000217fdc4: b          #0x4b9808c
0x000000000217fdc8: ret        
