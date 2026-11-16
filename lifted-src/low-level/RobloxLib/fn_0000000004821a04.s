; instruction-faithful ARM64 fallback for RobloxLib::function_4821a04
0x0000000004821a04: cbz        x0, #0x4821a10
0x0000000004821a08: ldr        w8, [x0]
0x0000000004821a0c: cbz        w8, #0x4821a14
0x0000000004821a10: ret        
0x0000000004821a14: ldr        x8, [x0, #0x4f0]
0x0000000004821a18: str        x1, [x8, #0x1d0]
0x0000000004821a1c: ret        
