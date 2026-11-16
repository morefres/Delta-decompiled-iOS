; instruction-faithful ARM64 fallback for RobloxLib::function_1c5fe44
0x0000000001c5fe44: ret        
0x0000000001c5fe48: b          #0x47e93a8
0x0000000001c5fe4c: mov        w0, #1
0x0000000001c5fe50: ret        
0x0000000001c5fe54: mov        w0, #0
0x0000000001c5fe58: ret        
0x0000000001c5fe5c: add        x8, x1, #0x98
0x0000000001c5fe60: cmp        x1, #0
0x0000000001c5fe64: csel       x8, xzr, x8, eq
0x0000000001c5fe68: ldp        x1, x9, [x0, #8]
0x0000000001c5fe6c: add        x0, x8, x9, asr #1
0x0000000001c5fe70: tbz        w9, #0, #0x1c5fe7c
0x0000000001c5fe74: ldr        x8, [x0]
0x0000000001c5fe78: ldr        x1, [x8, w1, uxtw]
0x0000000001c5fe7c: br         x1
