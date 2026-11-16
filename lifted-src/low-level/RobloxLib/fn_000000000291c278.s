; instruction-faithful ARM64 fallback for RobloxLib::function_291c278
0x000000000291c278: ldp        x9, x8, [x1]
0x000000000291c27c: stp        x9, x8, [x0]
0x000000000291c280: cbz        x8, #0x291c298
0x000000000291c284: add        x8, x8, #0x10
0x000000000291c288: ldxr       x9, [x8]
0x000000000291c28c: add        x9, x9, #1
0x000000000291c290: stxr       w10, x9, [x8]
0x000000000291c294: cbnz       w10, #0x291c288
0x000000000291c298: ldp        x9, x8, [x1, #0x10]
0x000000000291c29c: stp        x9, x8, [x0, #0x10]
0x000000000291c2a0: cbz        x8, #0x291c2b8
0x000000000291c2a4: add        x8, x8, #8
0x000000000291c2a8: ldxr       x9, [x8]
0x000000000291c2ac: add        x9, x9, #1
0x000000000291c2b0: stxr       w10, x9, [x8]
0x000000000291c2b4: cbnz       w10, #0x291c2a8
0x000000000291c2b8: ldp        x9, x8, [x1, #0x20]
0x000000000291c2bc: stp        x9, x8, [x0, #0x20]
0x000000000291c2c0: cbz        x8, #0x291c2d8
0x000000000291c2c4: add        x8, x8, #8
0x000000000291c2c8: ldxr       x9, [x8]
0x000000000291c2cc: add        x9, x9, #1
0x000000000291c2d0: stxr       w10, x9, [x8]
0x000000000291c2d4: cbnz       w10, #0x291c2c8
0x000000000291c2d8: ldrb       w8, [x1, #0x30]
0x000000000291c2dc: strb       w8, [x0, #0x30]
0x000000000291c2e0: ret        
