; instruction-faithful ARM64 fallback for RobloxLib::function_4589c28
0x0000000004589c28: ldr        x8, [x0, #0x28]
0x0000000004589c2c: ldr        x9, [x8, #0x10]
0x0000000004589c30: cbz        x9, #0x4589c44
0x0000000004589c34: ldr        x10, [x1, #0x20]
0x0000000004589c38: ldrsw      x10, [x10]
0x0000000004589c3c: sub        x9, x9, x10
0x0000000004589c40: str        x9, [x8, #0x10]
0x0000000004589c44: ret        
