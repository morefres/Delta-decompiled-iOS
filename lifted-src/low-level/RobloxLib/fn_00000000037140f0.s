; instruction-faithful ARM64 fallback for RobloxLib::function_37140f0
0x00000000037140f0: ret        
0x00000000037140f4: tbnz       w0, #0, #0x3714104
0x00000000037140f8: ldr        x8, [x1]
0x00000000037140fc: str        xzr, [x1]
0x0000000003714100: str        x8, [x2]
0x0000000003714104: ldr        x0, [x1]
0x0000000003714108: str        xzr, [x1]
0x000000000371410c: cbz        x0, #0x371411c
0x0000000003714110: ldr        x8, [x0]
0x0000000003714114: ldr        x1, [x8, #0x28]
0x0000000003714118: br         x1
0x000000000371411c: ret        
