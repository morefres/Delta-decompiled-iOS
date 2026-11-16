; instruction-faithful ARM64 fallback for RobloxLib::function_44f252c
0x00000000044f252c: b          #0x44f2564
0x00000000044f2530: ldr        x8, [x1]
0x00000000044f2534: str        x8, [x0]
0x00000000044f2538: cbz        x8, #0x44f254c
0x00000000044f253c: ldaxr      w9, [x8]
0x00000000044f2540: add        w9, w9, #1
0x00000000044f2544: stlxr      w10, w9, [x8]
0x00000000044f2548: cbnz       w10, #0x44f253c
0x00000000044f254c: ret        
0x00000000044f2550: ldr        x8, [x1]
0x00000000044f2554: str        x8, [x0]
0x00000000044f2558: str        xzr, [x1]
0x00000000044f255c: ret        
0x00000000044f2560: b          #0x2c998
