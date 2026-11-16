; instruction-faithful ARM64 fallback for RobloxLib::function_1d01b3c
0x0000000001d01b3c: ret        
0x0000000001d01b40: b          #0x47e93a8
0x0000000001d01b44: mov        w0, #0
0x0000000001d01b48: ret        
0x0000000001d01b4c: mov        w0, #0
0x0000000001d01b50: ret        
0x0000000001d01b54: add        x9, x1, #0x98
0x0000000001d01b58: cmp        x1, #0
0x0000000001d01b5c: csel       x9, xzr, x9, eq
0x0000000001d01b60: ldp        x1, x10, [x0, #8]
0x0000000001d01b64: add        x0, x9, x10, asr #1
0x0000000001d01b68: tbz        w10, #0, #0x1d01b74
0x0000000001d01b6c: ldr        x9, [x0]
0x0000000001d01b70: ldr        x1, [x9, w1, uxtw]
0x0000000001d01b74: br         x1
