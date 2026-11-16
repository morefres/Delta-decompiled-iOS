; instruction-faithful ARM64 fallback for RobloxLib::function_223c3b4
0x000000000223c3b4: ldp        x9, x8, [x1]
0x000000000223c3b8: stp        x9, x8, [x0]
0x000000000223c3bc: cbz        x8, #0x223c3d4
0x000000000223c3c0: add        x8, x8, #0x10
0x000000000223c3c4: ldxr       x9, [x8]
0x000000000223c3c8: add        x9, x9, #1
0x000000000223c3cc: stxr       w10, x9, [x8]
0x000000000223c3d0: cbnz       w10, #0x223c3c4
0x000000000223c3d4: ldp        x9, x8, [x1, #0x10]
0x000000000223c3d8: stp        x9, x8, [x0, #0x10]
0x000000000223c3dc: cbz        x8, #0x223c3f4
0x000000000223c3e0: add        x8, x8, #0x10
0x000000000223c3e4: ldxr       x9, [x8]
0x000000000223c3e8: add        x9, x9, #1
0x000000000223c3ec: stxr       w10, x9, [x8]
0x000000000223c3f0: cbnz       w10, #0x223c3e4
0x000000000223c3f4: ret        
