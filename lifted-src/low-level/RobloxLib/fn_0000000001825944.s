; instruction-faithful ARM64 fallback for RobloxLib::function_1825944
0x0000000001825944: ldr        x0, [x0, #0x18]
0x0000000001825948: cbz        x0, #0x1825958
0x000000000182594c: ldr        x8, [x0]
0x0000000001825950: ldr        x1, [x8, #0x20]
0x0000000001825954: br         x1
0x0000000001825958: ret        
