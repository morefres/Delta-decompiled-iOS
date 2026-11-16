; instruction-faithful ARM64 fallback for RobloxLib::function_209e26c
0x000000000209e26c: ldr        x8, [x1]
0x000000000209e270: str        x8, [x0]
0x000000000209e274: str        xzr, [x1]
0x000000000209e278: ldr        w8, [x1, #8]
0x000000000209e27c: str        w8, [x0, #8]
0x000000000209e280: ldp        x9, x8, [x1, #0x10]
0x000000000209e284: stp        x9, x8, [x0, #0x10]
0x000000000209e288: cbz        x8, #0x209e2a0
0x000000000209e28c: add        x8, x8, #8
0x000000000209e290: ldxr       x9, [x8]
0x000000000209e294: add        x9, x9, #1
0x000000000209e298: stxr       w10, x9, [x8]
0x000000000209e29c: cbnz       w10, #0x209e290
0x000000000209e2a0: ldp        x9, x8, [x1, #0x20]
0x000000000209e2a4: stp        x9, x8, [x0, #0x20]
0x000000000209e2a8: cbz        x8, #0x209e2c0
0x000000000209e2ac: add        x8, x8, #8
0x000000000209e2b0: ldxr       x9, [x8]
0x000000000209e2b4: add        x9, x9, #1
0x000000000209e2b8: stxr       w10, x9, [x8]
0x000000000209e2bc: cbnz       w10, #0x209e2b0
0x000000000209e2c0: ret        
