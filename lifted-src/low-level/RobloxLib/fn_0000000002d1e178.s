; instruction-faithful ARM64 fallback for RobloxLib::function_2d1e178
0x0000000002d1e178: ldr        x8, [x0, #0x200]
0x0000000002d1e17c: cbz        x8, #0x2d1e188
0x0000000002d1e180: ldr        x0, [x8, #0x230]
0x0000000002d1e184: ret        
0x0000000002d1e188: mov        x0, #0
0x0000000002d1e18c: ret        
