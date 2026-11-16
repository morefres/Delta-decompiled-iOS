; instruction-faithful ARM64 fallback for RobloxLib::function_31f9344
0x00000000031f9344: ldp        x9, x8, [x1]
0x00000000031f9348: stp        x9, x8, [x0]
0x00000000031f934c: cbz        x8, #0x31f9364
0x00000000031f9350: add        x8, x8, #0x10
0x00000000031f9354: ldxr       x9, [x8]
0x00000000031f9358: add        x9, x9, #1
0x00000000031f935c: stxr       w10, x9, [x8]
0x00000000031f9360: cbnz       w10, #0x31f9354
0x00000000031f9364: ret        
0x00000000031f9368: ldr        q0, [x1]
0x00000000031f936c: str        q0, [x0]
0x00000000031f9370: stp        xzr, xzr, [x1]
0x00000000031f9374: ret        
0x00000000031f9378: ldr        x0, [x0, #8]
0x00000000031f937c: cbz        x0, #0x31f9384
0x00000000031f9380: b          #0x4b9808c
0x00000000031f9384: ret        
