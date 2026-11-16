; instruction-faithful ARM64 fallback for RobloxLib::function_424a374
0x000000000424a374: cbz        x0, #0x424a3a0
0x000000000424a378: cbz        x1, #0x424a3a0
0x000000000424a37c: ldr        w8, [x1, #0x94]
0x000000000424a380: cmp        w8, #1
0x000000000424a384: b.lt       #0x424a3a0
0x000000000424a388: cbz        x2, #0x424a394
0x000000000424a38c: ldr        x9, [x1, #0xa0]
0x000000000424a390: str        x9, [x2]
0x000000000424a394: mov        x0, x8
0x000000000424a398: cbnz       x3, #0x424a3ac
0x000000000424a39c: b          #0x424a3b4
0x000000000424a3a0: mov        w8, #0
0x000000000424a3a4: mov        w0, #0
0x000000000424a3a8: cbz        x3, #0x424a3b4
0x000000000424a3ac: str        w8, [x3]
0x000000000424a3b0: mov        x0, x8
0x000000000424a3b4: ret        
