; instruction-faithful ARM64 fallback for RobloxLib::function_1fca398
0x0000000001fca398: ldp        x9, x8, [x1]
0x0000000001fca39c: stp        x9, x8, [x0]
0x0000000001fca3a0: cbz        x8, #0x1fca3b8
0x0000000001fca3a4: add        x8, x8, #0x10
0x0000000001fca3a8: ldxr       x9, [x8]
0x0000000001fca3ac: add        x9, x9, #1
0x0000000001fca3b0: stxr       w10, x9, [x8]
0x0000000001fca3b4: cbnz       w10, #0x1fca3a8
0x0000000001fca3b8: ret        
0x0000000001fca3bc: ldr        q0, [x1]
0x0000000001fca3c0: str        q0, [x0]
0x0000000001fca3c4: stp        xzr, xzr, [x1]
0x0000000001fca3c8: ret        
0x0000000001fca3cc: ldr        x0, [x0, #8]
0x0000000001fca3d0: cbz        x0, #0x1fca3d8
0x0000000001fca3d4: b          #0x4b9808c
0x0000000001fca3d8: ret        
