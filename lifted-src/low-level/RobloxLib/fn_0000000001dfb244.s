; instruction-faithful ARM64 fallback for RobloxLib::function_1dfb244
0x0000000001dfb244: ldp        x9, x8, [x1]
0x0000000001dfb248: stp        x9, x8, [x0]
0x0000000001dfb24c: cbz        x8, #0x1dfb264
0x0000000001dfb250: add        x8, x8, #8
0x0000000001dfb254: ldxr       x9, [x8]
0x0000000001dfb258: add        x9, x9, #1
0x0000000001dfb25c: stxr       w10, x9, [x8]
0x0000000001dfb260: cbnz       w10, #0x1dfb254
0x0000000001dfb264: ldr        x8, [x1, #0x10]
0x0000000001dfb268: str        x8, [x0, #0x10]
0x0000000001dfb26c: ret        
0x0000000001dfb270: ldr        q0, [x1]
0x0000000001dfb274: str        q0, [x0]
0x0000000001dfb278: stp        xzr, xzr, [x1]
0x0000000001dfb27c: ldr        x8, [x1, #0x10]
0x0000000001dfb280: str        x8, [x0, #0x10]
0x0000000001dfb284: ret        
0x0000000001dfb288: b          #0x1df28
