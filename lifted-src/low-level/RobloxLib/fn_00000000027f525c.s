; instruction-faithful ARM64 fallback for RobloxLib::function_27f525c
0x00000000027f525c: add        x0, x0, #0x400
0x00000000027f5260: b          #0x2d92c
0x00000000027f5264: ldr        x0, [x0, #0x490]
0x00000000027f5268: ldr        x8, [x0]
0x00000000027f526c: ldr        x1, [x8, #0x68]
0x00000000027f5270: br         x1
0x00000000027f5274: ldr        x0, [x0, #0x488]
0x00000000027f5278: cbz        x0, #0x27f5280
0x00000000027f527c: b          #0x38538
0x00000000027f5280: ret        
0x00000000027f5284: b          #0x27f2780
