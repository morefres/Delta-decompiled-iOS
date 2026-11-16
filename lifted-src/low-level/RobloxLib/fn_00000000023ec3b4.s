; instruction-faithful ARM64 fallback for RobloxLib::function_23ec3b4
0x00000000023ec3b4: ldp        x9, x8, [x1]
0x00000000023ec3b8: stp        x9, x8, [x0]
0x00000000023ec3bc: cbz        x8, #0x23ec3d4
0x00000000023ec3c0: add        x8, x8, #8
0x00000000023ec3c4: ldxr       x9, [x8]
0x00000000023ec3c8: add        x9, x9, #1
0x00000000023ec3cc: stxr       w10, x9, [x8]
0x00000000023ec3d0: cbnz       w10, #0x23ec3c4
0x00000000023ec3d4: ldp        x9, x8, [x1, #0x10]
0x00000000023ec3d8: stp        x9, x8, [x0, #0x10]
0x00000000023ec3dc: cbz        x8, #0x23ec3f4
0x00000000023ec3e0: add        x8, x8, #8
0x00000000023ec3e4: ldxr       x9, [x8]
0x00000000023ec3e8: add        x9, x9, #1
0x00000000023ec3ec: stxr       w10, x9, [x8]
0x00000000023ec3f0: cbnz       w10, #0x23ec3e4
0x00000000023ec3f4: ret        
