; instruction-faithful ARM64 fallback for RobloxLib::function_37390c0
0x00000000037390c0: ldr        x8, [x1]
0x00000000037390c4: str        xzr, [x1]
0x00000000037390c8: ldr        x9, [x0]
0x00000000037390cc: ldr        x0, [x9, #0x50]
0x00000000037390d0: str        x8, [x9, #0x50]
0x00000000037390d4: cbz        x0, #0x37390e4
0x00000000037390d8: ldr        x8, [x0]
0x00000000037390dc: ldr        x1, [x8, #8]
0x00000000037390e0: br         x1
0x00000000037390e4: ret        
