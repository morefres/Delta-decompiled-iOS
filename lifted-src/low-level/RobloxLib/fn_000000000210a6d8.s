; instruction-faithful ARM64 fallback for RobloxLib::function_210a6d8
0x000000000210a6d8: ldp        x9, x8, [x1]
0x000000000210a6dc: stp        x9, x8, [x0]
0x000000000210a6e0: cbz        x8, #0x210a6f8
0x000000000210a6e4: add        x8, x8, #0x10
0x000000000210a6e8: ldxr       x9, [x8]
0x000000000210a6ec: add        x9, x9, #1
0x000000000210a6f0: stxr       w10, x9, [x8]
0x000000000210a6f4: cbnz       w10, #0x210a6e8
0x000000000210a6f8: ldp        x9, x8, [x1, #0x10]
0x000000000210a6fc: stp        x9, x8, [x0, #0x10]
0x000000000210a700: cbz        x8, #0x210a718
0x000000000210a704: add        x8, x8, #0x10
0x000000000210a708: ldxr       x9, [x8]
0x000000000210a70c: add        x9, x9, #1
0x000000000210a710: stxr       w10, x9, [x8]
0x000000000210a714: cbnz       w10, #0x210a708
0x000000000210a718: ldrb       w8, [x1, #0x20]
0x000000000210a71c: strb       w8, [x0, #0x20]
0x000000000210a720: ret        
