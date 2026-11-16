; instruction-faithful ARM64 fallback for RobloxLib::function_31f09a4
0x00000000031f09a4: ldp        x9, x8, [x1]
0x00000000031f09a8: stp        x9, x8, [x0]
0x00000000031f09ac: cbz        x8, #0x31f09c4
0x00000000031f09b0: add        x8, x8, #0x10
0x00000000031f09b4: ldxr       x9, [x8]
0x00000000031f09b8: add        x9, x9, #1
0x00000000031f09bc: stxr       w10, x9, [x8]
0x00000000031f09c0: cbnz       w10, #0x31f09b4
0x00000000031f09c4: ret        
0x00000000031f09c8: ldr        q0, [x1]
0x00000000031f09cc: str        q0, [x0]
0x00000000031f09d0: stp        xzr, xzr, [x1]
0x00000000031f09d4: ret        
0x00000000031f09d8: ldr        x0, [x0, #8]
0x00000000031f09dc: cbz        x0, #0x31f09e4
0x00000000031f09e0: b          #0x4b9808c
0x00000000031f09e4: ret        
