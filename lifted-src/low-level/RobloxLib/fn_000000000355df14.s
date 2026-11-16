; instruction-faithful ARM64 fallback for RobloxLib::function_355df14
0x000000000355df14: ldr        x0, [x0, #0x60]
0x000000000355df18: str        x0, [x8]
0x000000000355df1c: cbz        x0, #0x355df2c
0x000000000355df20: ldr        x8, [x0]
0x000000000355df24: ldr        x1, [x8]
0x000000000355df28: br         x1
0x000000000355df2c: ret        
