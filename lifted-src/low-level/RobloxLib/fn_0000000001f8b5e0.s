; instruction-faithful ARM64 fallback for RobloxLib::function_1f8b5e0
0x0000000001f8b5e0: ldp        x9, x8, [x1]
0x0000000001f8b5e4: stp        x9, x8, [x0]
0x0000000001f8b5e8: cbz        x8, #0x1f8b600
0x0000000001f8b5ec: add        x8, x8, #0x10
0x0000000001f8b5f0: ldxr       x9, [x8]
0x0000000001f8b5f4: add        x9, x9, #1
0x0000000001f8b5f8: stxr       w10, x9, [x8]
0x0000000001f8b5fc: cbnz       w10, #0x1f8b5f0
0x0000000001f8b600: ldp        x9, x8, [x1, #0x10]
0x0000000001f8b604: stp        x9, x8, [x0, #0x10]
0x0000000001f8b608: cbz        x8, #0x1f8b620
0x0000000001f8b60c: add        x8, x8, #0x10
0x0000000001f8b610: ldxr       x9, [x8]
0x0000000001f8b614: add        x9, x9, #1
0x0000000001f8b618: stxr       w10, x9, [x8]
0x0000000001f8b61c: cbnz       w10, #0x1f8b610
0x0000000001f8b620: ret        
