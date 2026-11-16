; instruction-faithful ARM64 fallback for RobloxLib::function_2c07788
0x0000000002c07788: mov        x1, x0
0x0000000002c0778c: ldr        x0, [x1], #8
0x0000000002c07790: b          #0x2c07650
0x0000000002c07794: ldr        x8, [x1]
0x0000000002c07798: str        x8, [x0]
0x0000000002c0779c: cbz        x8, #0x2c077b0
0x0000000002c077a0: ldaxr      w9, [x8]
0x0000000002c077a4: add        w9, w9, #1
0x0000000002c077a8: stlxr      w10, w9, [x8]
0x0000000002c077ac: cbnz       w10, #0x2c077a0
0x0000000002c077b0: ldr        x8, [x1, #8]
0x0000000002c077b4: str        x8, [x0, #8]
0x0000000002c077b8: ret        
0x0000000002c077bc: ldr        x8, [x1]
0x0000000002c077c0: str        x8, [x0]
0x0000000002c077c4: str        xzr, [x1]
0x0000000002c077c8: ldr        x8, [x1, #8]
0x0000000002c077cc: str        x8, [x0, #8]
0x0000000002c077d0: ret        
0x0000000002c077d4: b          #0x2c998
