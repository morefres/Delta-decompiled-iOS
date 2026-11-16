; instruction-faithful ARM64 fallback for RobloxLib::function_1e7e25c
0x0000000001e7e25c: ldp        x9, x8, [x0]
0x0000000001e7e260: stp        x9, x8, [x1]
0x0000000001e7e264: cbz        x8, #0x1e7e27c
0x0000000001e7e268: add        x8, x8, #8
0x0000000001e7e26c: ldxr       x9, [x8]
0x0000000001e7e270: add        x9, x9, #1
0x0000000001e7e274: stxr       w10, x9, [x8]
0x0000000001e7e278: cbnz       w10, #0x1e7e26c
0x0000000001e7e27c: ret        
0x0000000001e7e280: ldr        q0, [x0]
0x0000000001e7e284: str        q0, [x1]
0x0000000001e7e288: stp        xzr, xzr, [x0]
0x0000000001e7e28c: ret        
0x0000000001e7e290: b          #0x1df28
