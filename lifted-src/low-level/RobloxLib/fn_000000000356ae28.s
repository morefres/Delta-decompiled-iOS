; instruction-faithful ARM64 fallback for RobloxLib::function_356ae28
0x000000000356ae28: cbz        w2, #0x356ae30
0x000000000356ae2c: ret        
0x000000000356ae30: ldr        x8, [x0]
0x000000000356ae34: ldr        x0, [x8, #0xd8]
0x000000000356ae38: cbz        x0, #0x356ae2c
0x000000000356ae3c: str        xzr, [x8, #0xd8]
0x000000000356ae40: ldr        x8, [x0]
0x000000000356ae44: ldr        x1, [x8, #8]
0x000000000356ae48: br         x1
