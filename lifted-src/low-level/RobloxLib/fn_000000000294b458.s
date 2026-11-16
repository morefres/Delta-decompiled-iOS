; instruction-faithful ARM64 fallback for RobloxLib::function_294b458
0x000000000294b458: ldr        x8, [x0, #0x1f0]
0x000000000294b45c: cbz        x8, #0x294b470
0x000000000294b460: ldr        x0, [x0, #0x1f0]
0x000000000294b464: ldr        x8, [x0]
0x000000000294b468: ldr        x1, [x8, #0x18]
0x000000000294b46c: br         x1
0x000000000294b470: ret        
