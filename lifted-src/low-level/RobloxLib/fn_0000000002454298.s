; instruction-faithful ARM64 fallback for RobloxLib::function_2454298
0x0000000002454298: ldp        x9, x8, [x1]
0x000000000245429c: stp        x9, x8, [x0]
0x00000000024542a0: cbz        x8, #0x24542b8
0x00000000024542a4: add        x8, x8, #0x10
0x00000000024542a8: ldxr       x9, [x8]
0x00000000024542ac: add        x9, x9, #1
0x00000000024542b0: stxr       w10, x9, [x8]
0x00000000024542b4: cbnz       w10, #0x24542a8
0x00000000024542b8: ldp        x9, x8, [x1, #0x10]
0x00000000024542bc: stp        x9, x8, [x0, #0x10]
0x00000000024542c0: cbz        x8, #0x24542d8
0x00000000024542c4: add        x8, x8, #0x10
0x00000000024542c8: ldxr       x9, [x8]
0x00000000024542cc: add        x9, x9, #1
0x00000000024542d0: stxr       w10, x9, [x8]
0x00000000024542d4: cbnz       w10, #0x24542c8
0x00000000024542d8: ret        
