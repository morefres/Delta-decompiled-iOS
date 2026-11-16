; instruction-faithful ARM64 fallback for RobloxLib::function_303a370
0x000000000303a370: ldrb       w8, [x0, #1]
0x000000000303a374: cmp        w8, #2
0x000000000303a378: mov        w8, #0x29
0x000000000303a37c: csel       w0, wzr, w8, eq
0x000000000303a380: ret        
0x000000000303a384: adrp       x8, #0x6172000
0x000000000303a388: add        x8, x8, #0x1c8
0x000000000303a38c: adrp       x9, #0x6172000
0x000000000303a390: add        x9, x9, #0x1c0
0x000000000303a394: cmp        w1, #4
0x000000000303a398: csel       x8, x8, x9, eq
0x000000000303a39c: ldr        x1, [x8]
0x000000000303a3a0: mov        w2, #0
0x000000000303a3a4: b          #0x303a3a8
