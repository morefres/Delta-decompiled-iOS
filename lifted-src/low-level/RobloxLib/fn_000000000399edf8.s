; instruction-faithful ARM64 fallback for RobloxLib::function_399edf8
0x000000000399edf8: mov        w0, #0
0x000000000399edfc: ret        
0x000000000399ee00: mov        x0, #0
0x000000000399ee04: ret        
0x000000000399ee08: b          #0x399f418
0x000000000399ee0c: cbz        x1, #0x399ee2c
0x000000000399ee10: ldr        x8, [x0, #0x90]
0x000000000399ee14: ldr        x8, [x1, x8]
0x000000000399ee18: cbz        x8, #0x399ee2c
0x000000000399ee1c: ldr        x8, [x8, #8]
0x000000000399ee20: cmp        x8, #0
0x000000000399ee24: cset       w0, ne
0x000000000399ee28: ret        
0x000000000399ee2c: mov        w0, #0
0x000000000399ee30: ret        
0x000000000399ee34: cbz        x1, #0x399ee48
0x000000000399ee38: ldr        x8, [x0, #0x90]
0x000000000399ee3c: ldr        x0, [x1, x8]
0x000000000399ee40: cbz        x0, #0x399ee48
0x000000000399ee44: b          #0x47f1d48
0x000000000399ee48: ret        
