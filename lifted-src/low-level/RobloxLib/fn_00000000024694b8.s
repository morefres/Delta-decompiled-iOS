; instruction-faithful ARM64 fallback for RobloxLib::function_24694b8
0x00000000024694b8: ldr        x0, [x0]
0x00000000024694bc: b          #0x2468304
0x00000000024694c0: ldp        x9, x8, [x1]
0x00000000024694c4: stp        x9, x8, [x0]
0x00000000024694c8: cbz        x8, #0x24694e0
0x00000000024694cc: add        x8, x8, #8
0x00000000024694d0: ldxr       x9, [x8]
0x00000000024694d4: add        x9, x9, #1
0x00000000024694d8: stxr       w10, x9, [x8]
0x00000000024694dc: cbnz       w10, #0x24694d0
0x00000000024694e0: ret        
0x00000000024694e4: ldr        q0, [x1]
0x00000000024694e8: str        q0, [x0]
0x00000000024694ec: stp        xzr, xzr, [x1]
0x00000000024694f0: ret        
0x00000000024694f4: b          #0x1df28
