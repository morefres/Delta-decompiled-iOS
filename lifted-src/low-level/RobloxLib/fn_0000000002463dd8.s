; instruction-faithful ARM64 fallback for RobloxLib::function_2463dd8
0x0000000002463dd8: mov        x1, x0
0x0000000002463ddc: ldr        x0, [x1], #8
0x0000000002463de0: b          #0x2463ca8
0x0000000002463de4: ldr        x8, [x1]
0x0000000002463de8: str        x8, [x0]
0x0000000002463dec: cbz        x8, #0x2463e00
0x0000000002463df0: ldaxr      w9, [x8]
0x0000000002463df4: add        w9, w9, #1
0x0000000002463df8: stlxr      w10, w9, [x8]
0x0000000002463dfc: cbnz       w10, #0x2463df0
0x0000000002463e00: ldr        x8, [x1, #8]
0x0000000002463e04: str        x8, [x0, #8]
0x0000000002463e08: ret        
0x0000000002463e0c: ldr        q0, [x1]
0x0000000002463e10: str        q0, [x0]
0x0000000002463e14: str        xzr, [x1]
0x0000000002463e18: ret        
0x0000000002463e1c: b          #0x2c998
