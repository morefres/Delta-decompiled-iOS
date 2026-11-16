; instruction-faithful ARM64 fallback for RobloxLib::function_226b3b0
0x000000000226b3b0: ldr        q0, [x1]
0x000000000226b3b4: str        q0, [x0]
0x000000000226b3b8: ldp        x9, x8, [x1, #0x10]
0x000000000226b3bc: stp        x9, x8, [x0, #0x10]
0x000000000226b3c0: cbz        x8, #0x226b3d8
0x000000000226b3c4: add        x8, x8, #8
0x000000000226b3c8: ldxr       x9, [x8]
0x000000000226b3cc: add        x9, x9, #1
0x000000000226b3d0: stxr       w10, x9, [x8]
0x000000000226b3d4: cbnz       w10, #0x226b3c8
0x000000000226b3d8: ret        
0x000000000226b3dc: add        x0, x0, #0x10
0x000000000226b3e0: b          #0x1df28
0x000000000226b3e4: ldr        q0, [x1]
0x000000000226b3e8: str        q0, [x0]
0x000000000226b3ec: ldr        q0, [x1, #0x10]
0x000000000226b3f0: str        q0, [x0, #0x10]
0x000000000226b3f4: stp        xzr, xzr, [x1, #0x10]
0x000000000226b3f8: ret        
