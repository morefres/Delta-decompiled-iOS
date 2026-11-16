; instruction-faithful ARM64 fallback for RobloxLib::function_1c9ef44
0x0000000001c9ef44: ret        
0x0000000001c9ef48: b          #0x47e93a8
0x0000000001c9ef4c: mov        w0, #1
0x0000000001c9ef50: ret        
0x0000000001c9ef54: mov        w0, #0
0x0000000001c9ef58: ret        
0x0000000001c9ef5c: add        x9, x1, #0x58
0x0000000001c9ef60: cmp        x1, #0
0x0000000001c9ef64: csel       x9, xzr, x9, eq
0x0000000001c9ef68: ldp        x1, x10, [x0, #8]
0x0000000001c9ef6c: add        x0, x9, x10, asr #1
0x0000000001c9ef70: tbz        w10, #0, #0x1c9ef7c
0x0000000001c9ef74: ldr        x9, [x0]
0x0000000001c9ef78: ldr        x1, [x9, w1, uxtw]
0x0000000001c9ef7c: br         x1
