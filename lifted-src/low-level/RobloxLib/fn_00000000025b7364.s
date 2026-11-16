; instruction-faithful ARM64 fallback for RobloxLib::function_25b7364
0x00000000025b7364: str        xzr, [x0]
0x00000000025b7368: ldr        x8, [x1]
0x00000000025b736c: cbz        x8, #0x25b7394
0x00000000025b7370: ldar       w8, [x8]
0x00000000025b7374: cbz        w8, #0x25b7394
0x00000000025b7378: ldr        x8, [x1]
0x00000000025b737c: str        x8, [x0]
0x00000000025b7380: add        x8, x8, #4
0x00000000025b7384: ldaxr      w9, [x8]
0x00000000025b7388: add        w9, w9, #1
0x00000000025b738c: stlxr      w10, w9, [x8]
0x00000000025b7390: cbnz       w10, #0x25b7384
0x00000000025b7394: ldp        x9, x8, [x1, #8]
0x00000000025b7398: stp        x9, x8, [x0, #8]
0x00000000025b739c: cbz        x8, #0x25b73b4
0x00000000025b73a0: add        x8, x8, #0x10
0x00000000025b73a4: ldxr       x9, [x8]
0x00000000025b73a8: add        x9, x9, #1
0x00000000025b73ac: stxr       w10, x9, [x8]
0x00000000025b73b0: cbnz       w10, #0x25b73a4
0x00000000025b73b4: ldp        x9, x8, [x2]
0x00000000025b73b8: stp        x9, x8, [x0, #0x18]
0x00000000025b73bc: cbz        x8, #0x25b73d4
0x00000000025b73c0: add        x8, x8, #8
0x00000000025b73c4: ldxr       x9, [x8]
0x00000000025b73c8: add        x9, x9, #1
0x00000000025b73cc: stxr       w10, x9, [x8]
0x00000000025b73d0: cbnz       w10, #0x25b73c4
0x00000000025b73d4: ret        
