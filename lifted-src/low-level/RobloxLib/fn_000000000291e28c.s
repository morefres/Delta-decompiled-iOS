; instruction-faithful ARM64 fallback for RobloxLib::function_291e28c
0x000000000291e28c: ldp        x9, x8, [x1]
0x000000000291e290: stp        x9, x8, [x0]
0x000000000291e294: cbz        x8, #0x291e2ac
0x000000000291e298: add        x8, x8, #0x10
0x000000000291e29c: ldxr       x9, [x8]
0x000000000291e2a0: add        x9, x9, #1
0x000000000291e2a4: stxr       w10, x9, [x8]
0x000000000291e2a8: cbnz       w10, #0x291e29c
0x000000000291e2ac: ldp        x9, x8, [x1, #0x10]
0x000000000291e2b0: stp        x9, x8, [x0, #0x10]
0x000000000291e2b4: cbz        x8, #0x291e2cc
0x000000000291e2b8: add        x8, x8, #8
0x000000000291e2bc: ldxr       x9, [x8]
0x000000000291e2c0: add        x9, x9, #1
0x000000000291e2c4: stxr       w10, x9, [x8]
0x000000000291e2c8: cbnz       w10, #0x291e2bc
0x000000000291e2cc: ret        
