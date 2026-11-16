; instruction-faithful ARM64 fallback for RobloxLib::function_2b761cc
0x0000000002b761cc: ldp        x9, x8, [x1]
0x0000000002b761d0: stp        x9, x8, [x0]
0x0000000002b761d4: cbz        x8, #0x2b761ec
0x0000000002b761d8: add        x8, x8, #8
0x0000000002b761dc: ldxr       x9, [x8]
0x0000000002b761e0: add        x9, x9, #1
0x0000000002b761e4: stxr       w10, x9, [x8]
0x0000000002b761e8: cbnz       w10, #0x2b761dc
0x0000000002b761ec: ret        
0x0000000002b761f0: ldr        q0, [x1]
0x0000000002b761f4: str        q0, [x0]
0x0000000002b761f8: stp        xzr, xzr, [x1]
0x0000000002b761fc: ret        
0x0000000002b76200: b          #0x1df28
