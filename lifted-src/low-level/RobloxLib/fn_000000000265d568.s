; instruction-faithful ARM64 fallback for RobloxLib::function_265d568
0x000000000265d568: ldp        x9, x8, [x1]
0x000000000265d56c: stp        x9, x8, [x0]
0x000000000265d570: cbz        x8, #0x265d588
0x000000000265d574: add        x8, x8, #0x10
0x000000000265d578: ldxr       x9, [x8]
0x000000000265d57c: add        x9, x9, #1
0x000000000265d580: stxr       w10, x9, [x8]
0x000000000265d584: cbnz       w10, #0x265d578
0x000000000265d588: ret        
0x000000000265d58c: ldr        q0, [x1]
0x000000000265d590: str        q0, [x0]
0x000000000265d594: stp        xzr, xzr, [x1]
0x000000000265d598: ret        
0x000000000265d59c: ldr        x0, [x0, #8]
0x000000000265d5a0: cbz        x0, #0x265d5a8
0x000000000265d5a4: b          #0x4b9808c
0x000000000265d5a8: ret        
0x000000000265d5ac: mov        x0, x1
0x000000000265d5b0: b          #0x2659620
0x000000000265d5b4: add        x0, x0, #0x18
0x000000000265d5b8: b          #0x227e08
