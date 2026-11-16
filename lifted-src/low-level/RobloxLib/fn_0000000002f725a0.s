; instruction-faithful ARM64 fallback for RobloxLib::function_2f725a0
0x0000000002f725a0: ldr        x0, [x0, #8]
0x0000000002f725a4: cbz        x0, #0x2f725b4
0x0000000002f725a8: ldr        x8, [x0]
0x0000000002f725ac: ldr        x1, [x8, #0x78]
0x0000000002f725b0: br         x1
0x0000000002f725b4: ret        
0x0000000002f725b8: ldr        x0, [x0, #8]
0x0000000002f725bc: cbz        x0, #0x2f725cc
0x0000000002f725c0: ldr        x8, [x0]
0x0000000002f725c4: ldr        x1, [x8, #0x80]
0x0000000002f725c8: br         x1
0x0000000002f725cc: ret        
