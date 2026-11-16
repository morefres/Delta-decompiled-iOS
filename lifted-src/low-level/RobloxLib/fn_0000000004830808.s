; instruction-faithful ARM64 fallback for RobloxLib::function_4830808
0x0000000004830808: cbz        x0, #0x4830814
0x000000000483080c: ldr        w8, [x0]
0x0000000004830810: ubfx       w0, w8, #7, #1
0x0000000004830814: ret        
