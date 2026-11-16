; instruction-faithful ARM64 fallback for RobloxLib::function_24b00b0
0x00000000024b00b0: ldp        x9, x8, [x1]
0x00000000024b00b4: stp        x9, x8, [x0]
0x00000000024b00b8: cbz        x8, #0x24b00d0
0x00000000024b00bc: add        x8, x8, #0x10
0x00000000024b00c0: ldxr       x9, [x8]
0x00000000024b00c4: add        x9, x9, #1
0x00000000024b00c8: stxr       w10, x9, [x8]
0x00000000024b00cc: cbnz       w10, #0x24b00c0
0x00000000024b00d0: ldp        x9, x8, [x1, #0x10]
0x00000000024b00d4: stp        x9, x8, [x0, #0x10]
0x00000000024b00d8: cbz        x8, #0x24b00f0
0x00000000024b00dc: add        x8, x8, #0x10
0x00000000024b00e0: ldxr       x9, [x8]
0x00000000024b00e4: add        x9, x9, #1
0x00000000024b00e8: stxr       w10, x9, [x8]
0x00000000024b00ec: cbnz       w10, #0x24b00e0
0x00000000024b00f0: ret        
