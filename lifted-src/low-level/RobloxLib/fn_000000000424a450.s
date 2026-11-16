; instruction-faithful ARM64 fallback for RobloxLib::function_424a450
0x000000000424a450: cbz        x0, #0x424a464
0x000000000424a454: cbz        x1, #0x424a464
0x000000000424a458: ldr        x2, [x0, #0x3f0]
0x000000000424a45c: cbz        x2, #0x424a468
0x000000000424a460: br         x2
0x000000000424a464: ret        
0x000000000424a468: mov        x0, x1
0x000000000424a46c: b          #0x4b98b00
