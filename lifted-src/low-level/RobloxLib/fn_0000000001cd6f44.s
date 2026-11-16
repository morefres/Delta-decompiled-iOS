; instruction-faithful ARM64 fallback for RobloxLib::function_1cd6f44
0x0000000001cd6f44: ret        
0x0000000001cd6f48: b          #0x47e93a8
0x0000000001cd6f4c: mov        w0, #1
0x0000000001cd6f50: ret        
0x0000000001cd6f54: mov        w0, #0
0x0000000001cd6f58: ret        
0x0000000001cd6f5c: add        x9, x1, #0x98
0x0000000001cd6f60: cmp        x1, #0
0x0000000001cd6f64: csel       x9, xzr, x9, eq
0x0000000001cd6f68: ldp        x1, x10, [x0, #8]
0x0000000001cd6f6c: add        x0, x9, x10, asr #1
0x0000000001cd6f70: tbz        w10, #0, #0x1cd6f7c
0x0000000001cd6f74: ldr        x9, [x0]
0x0000000001cd6f78: ldr        x1, [x9, w1, uxtw]
0x0000000001cd6f7c: br         x1
