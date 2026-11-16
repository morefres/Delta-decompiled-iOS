; instruction-faithful ARM64 fallback for RobloxLib::function_24c0918
0x00000000024c0918: ldr        x0, [x0, #0x10]
0x00000000024c091c: str        x0, [x8]
0x00000000024c0920: cbz        x0, #0x24c0930
0x00000000024c0924: ldr        x8, [x0]
0x00000000024c0928: ldr        x1, [x8]
0x00000000024c092c: br         x1
0x00000000024c0930: ret        
