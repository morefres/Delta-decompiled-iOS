; instruction-faithful ARM64 fallback for RobloxLib::function_2f31f68
0x0000000002f31f68: ldr        w8, [x0, #0xa0]
0x0000000002f31f6c: cbz        w8, #0x2f31f78
0x0000000002f31f70: mov        x0, x8
0x0000000002f31f74: ret        
0x0000000002f31f78: ldr        x8, [x0]
0x0000000002f31f7c: ldr        x1, [x8, #0x268]
0x0000000002f31f80: br         x1
