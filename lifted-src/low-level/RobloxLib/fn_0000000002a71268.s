; instruction-faithful ARM64 fallback for RobloxLib::function_2a71268
0x0000000002a71268: ldp        x9, x8, [x1]
0x0000000002a7126c: stp        x9, x8, [x0]
0x0000000002a71270: cbz        x8, #0x2a71288
0x0000000002a71274: add        x8, x8, #8
0x0000000002a71278: ldxr       x9, [x8]
0x0000000002a7127c: add        x9, x9, #1
0x0000000002a71280: stxr       w10, x9, [x8]
0x0000000002a71284: cbnz       w10, #0x2a71278
0x0000000002a71288: ldr        x8, [x1, #0x10]
0x0000000002a7128c: str        x8, [x0, #0x10]
0x0000000002a71290: ret        
0x0000000002a71294: ldr        q0, [x1]
0x0000000002a71298: str        q0, [x0]
0x0000000002a7129c: stp        xzr, xzr, [x1]
0x0000000002a712a0: ldr        x8, [x1, #0x10]
0x0000000002a712a4: str        x8, [x0, #0x10]
0x0000000002a712a8: ret        
0x0000000002a712ac: b          #0x1df28
