; instruction-faithful ARM64 fallback for RobloxLib::function_4618024
0x0000000004618024: adrp       x8, #0x603d000
0x0000000004618028: add        x8, x8, #0x80
0x000000000461802c: stp        x8, x1, [x0]
0x0000000004618030: str        x1, [x0, #0x10]
0x0000000004618034: str        wzr, [x0, #0x18]
0x0000000004618038: movi       v0.16b, #0
0x000000000461803c: stp        q0, q0, [x0, #0x20]
0x0000000004618040: str        xzr, [x0, #0x40]
0x0000000004618044: ret        
