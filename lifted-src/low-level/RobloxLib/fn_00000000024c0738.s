; instruction-faithful ARM64 fallback for RobloxLib::function_24c0738
0x00000000024c0738: ldr        x0, [x0, #0x10]
0x00000000024c073c: str        x0, [x8]
0x00000000024c0740: cbz        x0, #0x24c0750
0x00000000024c0744: ldr        x8, [x0]
0x00000000024c0748: ldr        x1, [x8]
0x00000000024c074c: br         x1
0x00000000024c0750: ret        
