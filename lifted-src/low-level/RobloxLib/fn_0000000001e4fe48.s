; instruction-faithful ARM64 fallback for RobloxLib::function_1e4fe48
0x0000000001e4fe48: ret        
0x0000000001e4fe4c: b          #0x47e93a8
0x0000000001e4fe50: mov        w0, #1
0x0000000001e4fe54: ret        
0x0000000001e4fe58: mov        w0, #0
0x0000000001e4fe5c: ret        
0x0000000001e4fe60: add        x8, x1, #0xa8
0x0000000001e4fe64: cmp        x1, #0
0x0000000001e4fe68: csel       x8, xzr, x8, eq
0x0000000001e4fe6c: ldp        x1, x9, [x0, #8]
0x0000000001e4fe70: add        x0, x8, x9, asr #1
0x0000000001e4fe74: tbz        w9, #0, #0x1e4fe80
0x0000000001e4fe78: ldr        x8, [x0]
0x0000000001e4fe7c: ldr        x1, [x8, w1, uxtw]
0x0000000001e4fe80: br         x1
