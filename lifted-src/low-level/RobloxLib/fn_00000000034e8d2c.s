; instruction-faithful ARM64 fallback for RobloxLib::function_34e8d2c
0x00000000034e8d2c: ldr        x0, [x0, #8]
0x00000000034e8d30: str        x0, [x8]
0x00000000034e8d34: cbz        x0, #0x34e8d44
0x00000000034e8d38: ldr        x8, [x0]
0x00000000034e8d3c: ldr        x1, [x8]
0x00000000034e8d40: br         x1
0x00000000034e8d44: ret        
