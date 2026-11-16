; instruction-faithful ARM64 fallback for RobloxLib::function_3a3f6a0
0x0000000003a3f6a0: ldp        x9, x8, [x1]
0x0000000003a3f6a4: stp        x9, x8, [x0]
0x0000000003a3f6a8: cbz        x8, #0x3a3f6c0
0x0000000003a3f6ac: add        x8, x8, #0x10
0x0000000003a3f6b0: ldxr       x9, [x8]
0x0000000003a3f6b4: add        x9, x9, #1
0x0000000003a3f6b8: stxr       w10, x9, [x8]
0x0000000003a3f6bc: cbnz       w10, #0x3a3f6b0
0x0000000003a3f6c0: ldp        x9, x8, [x1, #0x10]
0x0000000003a3f6c4: stp        x9, x8, [x0, #0x10]
0x0000000003a3f6c8: cbz        x8, #0x3a3f6e0
0x0000000003a3f6cc: add        x8, x8, #0x10
0x0000000003a3f6d0: ldxr       x9, [x8]
0x0000000003a3f6d4: add        x9, x9, #1
0x0000000003a3f6d8: stxr       w10, x9, [x8]
0x0000000003a3f6dc: cbnz       w10, #0x3a3f6d0
0x0000000003a3f6e0: ret        
