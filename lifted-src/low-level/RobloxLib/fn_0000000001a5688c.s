; instruction-faithful ARM64 fallback for RobloxLib::function_1a5688c
0x0000000001a5688c: adrp       x0, #0x6128000
0x0000000001a56890: add        x0, x0, #0x3f8
0x0000000001a56894: mov        w1, #2
0x0000000001a56898: b          #0x47e62c8
0x0000000001a5689c: adrp       x0, #0x6128000
0x0000000001a568a0: add        x0, x0, #0x410
0x0000000001a568a4: mov        w1, #2
0x0000000001a568a8: b          #0x47e62c8
0x0000000001a568ac: adrp       x0, #0x5361000
0x0000000001a568b0: add        x0, x0, #0xe47
0x0000000001a568b4: adrp       x1, #0x6128000
0x0000000001a568b8: add        x1, x1, #0x428
0x0000000001a568bc: mov        w2, #2
0x0000000001a568c0: b          #0x47e630c
0x0000000001a568c4: stp        xzr, xzr, [x0, #8]
0x0000000001a568c8: adrp       x8, #0x5cf1000
0x0000000001a568cc: add        x8, x8, #0x3a8
0x0000000001a568d0: str        x8, [x0]
0x0000000001a568d4: ldp        x9, x8, [x1]
0x0000000001a568d8: stp        x9, x8, [x0, #0x18]
0x0000000001a568dc: cbz        x8, #0x1a568f4
0x0000000001a568e0: add        x8, x8, #0x10
0x0000000001a568e4: ldxr       x9, [x8]
0x0000000001a568e8: add        x9, x9, #1
0x0000000001a568ec: stxr       w10, x9, [x8]
0x0000000001a568f0: cbnz       w10, #0x1a568e4
0x0000000001a568f4: ret        
