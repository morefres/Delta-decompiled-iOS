; instruction-faithful ARM64 fallback for RobloxLib::function_1d621a4
0x0000000001d621a4: ldr        x8, [x1]
0x0000000001d621a8: str        x8, [x0]
0x0000000001d621ac: str        xzr, [x1]
0x0000000001d621b0: ldr        w8, [x1, #8]
0x0000000001d621b4: str        w8, [x0, #8]
0x0000000001d621b8: ldp        x9, x8, [x1, #0x10]
0x0000000001d621bc: stp        x9, x8, [x0, #0x10]
0x0000000001d621c0: cbz        x8, #0x1d621d8
0x0000000001d621c4: add        x8, x8, #8
0x0000000001d621c8: ldxr       x9, [x8]
0x0000000001d621cc: add        x9, x9, #1
0x0000000001d621d0: stxr       w10, x9, [x8]
0x0000000001d621d4: cbnz       w10, #0x1d621c8
0x0000000001d621d8: ldp        x9, x8, [x1, #0x20]
0x0000000001d621dc: stp        x9, x8, [x0, #0x20]
0x0000000001d621e0: cbz        x8, #0x1d621f8
0x0000000001d621e4: add        x8, x8, #8
0x0000000001d621e8: ldxr       x9, [x8]
0x0000000001d621ec: add        x9, x9, #1
0x0000000001d621f0: stxr       w10, x9, [x8]
0x0000000001d621f4: cbnz       w10, #0x1d621e8
0x0000000001d621f8: ret        
