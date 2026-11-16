; instruction-faithful ARM64 fallback for RobloxLib::function_270f1a4
0x000000000270f1a4: ldr        x8, [x0]
0x000000000270f1a8: cbz        x8, #0x270f1cc
0x000000000270f1ac: ldrb       w9, [x1, #0x17]
0x000000000270f1b0: sxtb       w10, w9
0x000000000270f1b4: ldr        x11, [x1, #8]
0x000000000270f1b8: cmp        w10, #0
0x000000000270f1bc: csel       x9, x11, x9, lt
0x000000000270f1c0: cbz        x9, #0x270f1cc
0x000000000270f1c4: add        x0, x8, #0x80
0x000000000270f1c8: b          #0x2d5e6c
0x000000000270f1cc: ret        
