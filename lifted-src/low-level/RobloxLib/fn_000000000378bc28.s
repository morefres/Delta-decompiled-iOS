; instruction-faithful ARM64 fallback for RobloxLib::function_378bc28
0x000000000378bc28: ret        
0x000000000378bc2c: ldr        x0, [x0, #8]
0x000000000378bc30: str        x0, [x8]
0x000000000378bc34: cbz        x0, #0x378bc44
0x000000000378bc38: ldr        x8, [x0]
0x000000000378bc3c: ldr        x1, [x8]
0x000000000378bc40: br         x1
0x000000000378bc44: ret        
