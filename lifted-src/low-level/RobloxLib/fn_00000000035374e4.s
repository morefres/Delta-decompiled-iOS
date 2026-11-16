; instruction-faithful ARM64 fallback for RobloxLib::function_35374e4
0x00000000035374e4: ldr        x8, [x1]
0x00000000035374e8: str        xzr, [x1]
0x00000000035374ec: ldr        x9, [x2]
0x00000000035374f0: adrp       x10, #0x5f5b000
0x00000000035374f4: add        x10, x10, #0x880
0x00000000035374f8: str        xzr, [x2]
0x00000000035374fc: stp        x10, xzr, [x0]
0x0000000003537500: stp        x8, x9, [x0, #0x10]
0x0000000003537504: ret        
