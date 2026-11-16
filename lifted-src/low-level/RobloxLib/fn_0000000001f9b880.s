; instruction-faithful ARM64 fallback for RobloxLib::function_1f9b880
0x0000000001f9b880: ldr        x0, [x0, #0x190]
0x0000000001f9b884: cbz        x0, #0x1f9b894
0x0000000001f9b888: ldr        x8, [x0]
0x0000000001f9b88c: ldr        x2, [x8, #0x20]
0x0000000001f9b890: br         x2
0x0000000001f9b894: ret        
