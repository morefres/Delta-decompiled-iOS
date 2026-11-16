; instruction-faithful ARM64 fallback for RobloxLib::function_3b14d60
0x0000000003b14d60: add        x8, x0, #0x10
0x0000000003b14d64: ldaxrb     w9, [x8]
0x0000000003b14d68: add        w9, w9, #1
0x0000000003b14d6c: stlxrb     w10, w9, [x8]
0x0000000003b14d70: cbnz       w10, #0x3b14d64
0x0000000003b14d74: ret        
