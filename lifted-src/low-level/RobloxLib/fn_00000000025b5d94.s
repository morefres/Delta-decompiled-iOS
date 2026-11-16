; instruction-faithful ARM64 fallback for RobloxLib::function_25b5d94
0x00000000025b5d94: ldr        x0, [x0, #0x18]
0x00000000025b5d98: cbz        x0, #0x25b5da8
0x00000000025b5d9c: ldr        x8, [x0]
0x00000000025b5da0: ldr        x1, [x8, #0x40]
0x00000000025b5da4: br         x1
0x00000000025b5da8: ret        
