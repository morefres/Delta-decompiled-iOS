; instruction-faithful ARM64 fallback for RobloxLib::function_28acef8
0x00000000028acef8: ret        
0x00000000028acefc: b          #0x47e93a8
0x00000000028acf00: mov        w0, #1
0x00000000028acf04: ret        
0x00000000028acf08: mov        w0, #0
0x00000000028acf0c: ret        
0x00000000028acf10: add        x8, x1, #0x98
0x00000000028acf14: cmp        x1, #0
0x00000000028acf18: csel       x8, xzr, x8, eq
0x00000000028acf1c: ldp        x1, x9, [x0, #8]
0x00000000028acf20: add        x0, x8, x9, asr #1
0x00000000028acf24: tbz        w9, #0, #0x28acf30
0x00000000028acf28: ldr        x8, [x0]
0x00000000028acf2c: ldr        x1, [x8, w1, uxtw]
0x00000000028acf30: br         x1
