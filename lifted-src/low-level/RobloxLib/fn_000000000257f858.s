; instruction-faithful ARM64 fallback for RobloxLib::function_257f858
0x000000000257f858: ldp        x9, x8, [x1]
0x000000000257f85c: stp        x9, x8, [x0]
0x000000000257f860: cbz        x8, #0x257f878
0x000000000257f864: add        x8, x8, #8
0x000000000257f868: ldxr       x9, [x8]
0x000000000257f86c: add        x9, x9, #1
0x000000000257f870: stxr       w10, x9, [x8]
0x000000000257f874: cbnz       w10, #0x257f868
0x000000000257f878: ret        
0x000000000257f87c: ldr        q0, [x1]
0x000000000257f880: str        q0, [x0]
0x000000000257f884: stp        xzr, xzr, [x1]
0x000000000257f888: ret        
0x000000000257f88c: b          #0x1df28
