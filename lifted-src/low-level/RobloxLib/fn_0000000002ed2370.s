; instruction-faithful ARM64 fallback for RobloxLib::function_2ed2370
0x0000000002ed2370: b          #0x2ed20f0
0x0000000002ed2374: adrp       x8, #0x6170000
0x0000000002ed2378: add        x8, x8, #0x968
0x0000000002ed237c: ldrb       w8, [x8]
0x0000000002ed2380: cmp        w8, #1
0x0000000002ed2384: b.ne       #0x2ed2394
0x0000000002ed2388: ldr        x0, [x0, #0x178]
0x0000000002ed238c: cbz        x0, #0x2ed2394
0x0000000002ed2390: b          #0x3409944
0x0000000002ed2394: ret        
0x0000000002ed2398: adrp       x8, #0x6170000
0x0000000002ed239c: add        x8, x8, #0x968
0x0000000002ed23a0: ldrb       w8, [x8]
0x0000000002ed23a4: cmp        w8, #1
0x0000000002ed23a8: b.ne       #0x2ed23b8
0x0000000002ed23ac: ldr        x0, [x0, #0x68]
0x0000000002ed23b0: cbz        x0, #0x2ed23b8
0x0000000002ed23b4: b          #0x3409944
0x0000000002ed23b8: ret        
