; instruction-faithful ARM64 fallback for RobloxLib::function_2c783bc
0x0000000002c783bc: ldp        x9, x8, [x1]
0x0000000002c783c0: stp        x9, x8, [x0]
0x0000000002c783c4: cbz        x8, #0x2c783dc
0x0000000002c783c8: add        x8, x8, #8
0x0000000002c783cc: ldxr       x9, [x8]
0x0000000002c783d0: add        x9, x9, #1
0x0000000002c783d4: stxr       w10, x9, [x8]
0x0000000002c783d8: cbnz       w10, #0x2c783cc
0x0000000002c783dc: ldr        x8, [x1, #0x10]
0x0000000002c783e0: ldr        w9, [x1, #0x18]
0x0000000002c783e4: str        w9, [x0, #0x18]
0x0000000002c783e8: str        x8, [x0, #0x10]
0x0000000002c783ec: ldp        x9, x8, [x1, #0x20]
0x0000000002c783f0: stp        x9, x8, [x0, #0x20]
0x0000000002c783f4: cbz        x8, #0x2c7840c
0x0000000002c783f8: add        x8, x8, #8
0x0000000002c783fc: ldxr       x9, [x8]
0x0000000002c78400: add        x9, x9, #1
0x0000000002c78404: stxr       w10, x9, [x8]
0x0000000002c78408: cbnz       w10, #0x2c783fc
0x0000000002c7840c: ret        
