; instruction-faithful ARM64 fallback for RobloxLib::function_1ea6b58
0x0000000001ea6b58: ret        
0x0000000001ea6b5c: b          #0x47e93a8
0x0000000001ea6b60: mov        w0, #1
0x0000000001ea6b64: ret        
0x0000000001ea6b68: mov        w0, #0
0x0000000001ea6b6c: ret        
0x0000000001ea6b70: add        x9, x1, #0xa8
0x0000000001ea6b74: cmp        x1, #0
0x0000000001ea6b78: csel       x9, xzr, x9, eq
0x0000000001ea6b7c: ldp        x1, x10, [x0, #8]
0x0000000001ea6b80: add        x0, x9, x10, asr #1
0x0000000001ea6b84: tbz        w10, #0, #0x1ea6b90
0x0000000001ea6b88: ldr        x9, [x0]
0x0000000001ea6b8c: ldr        x1, [x9, w1, uxtw]
0x0000000001ea6b90: br         x1
