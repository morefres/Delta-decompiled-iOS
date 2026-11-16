; instruction-faithful ARM64 fallback for RobloxLib::function_41e7364
0x00000000041e7364: ldp        x9, x8, [x1]
0x00000000041e7368: stp        x9, x8, [x0]
0x00000000041e736c: cbz        x8, #0x41e7384
0x00000000041e7370: add        x8, x8, #8
0x00000000041e7374: ldxr       x9, [x8]
0x00000000041e7378: add        x9, x9, #1
0x00000000041e737c: stxr       w10, x9, [x8]
0x00000000041e7380: cbnz       w10, #0x41e7374
0x00000000041e7384: ldp        x9, x8, [x1, #0x10]
0x00000000041e7388: stp        x9, x8, [x0, #0x10]
0x00000000041e738c: cbz        x8, #0x41e73a4
0x00000000041e7390: add        x8, x8, #0x10
0x00000000041e7394: ldxr       x9, [x8]
0x00000000041e7398: add        x9, x9, #1
0x00000000041e739c: stxr       w10, x9, [x8]
0x00000000041e73a0: cbnz       w10, #0x41e7394
0x00000000041e73a4: ldr        x8, [x1, #0x20]
0x00000000041e73a8: str        x8, [x0, #0x20]
0x00000000041e73ac: ret        
