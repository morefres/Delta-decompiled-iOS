; instruction-faithful ARM64 fallback for RobloxLib::function_3eae4b8
0x0000000003eae4b8: b          #0x3eae4f4
0x0000000003eae4bc: ldp        x9, x8, [x1]
0x0000000003eae4c0: stp        x9, x8, [x0]
0x0000000003eae4c4: cbz        x8, #0x3eae4dc
0x0000000003eae4c8: add        x8, x8, #8
0x0000000003eae4cc: ldxr       x9, [x8]
0x0000000003eae4d0: add        x9, x9, #1
0x0000000003eae4d4: stxr       w10, x9, [x8]
0x0000000003eae4d8: cbnz       w10, #0x3eae4cc
0x0000000003eae4dc: ret        
0x0000000003eae4e0: ldr        q0, [x1]
0x0000000003eae4e4: str        q0, [x0]
0x0000000003eae4e8: stp        xzr, xzr, [x1]
0x0000000003eae4ec: ret        
0x0000000003eae4f0: b          #0x1df28
