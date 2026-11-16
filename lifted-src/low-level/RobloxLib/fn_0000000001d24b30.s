; instruction-faithful ARM64 fallback for RobloxLib::function_1d24b30
0x0000000001d24b30: ret        
0x0000000001d24b34: b          #0x47e93a8
0x0000000001d24b38: mov        w0, #0
0x0000000001d24b3c: ret        
0x0000000001d24b40: mov        w0, #0
0x0000000001d24b44: ret        
0x0000000001d24b48: add        x8, x1, #0x2f0
0x0000000001d24b4c: cmp        x1, #0
0x0000000001d24b50: csel       x8, xzr, x8, eq
0x0000000001d24b54: ldp        x1, x9, [x0, #8]
0x0000000001d24b58: add        x0, x8, x9, asr #1
0x0000000001d24b5c: tbz        w9, #0, #0x1d24b68
0x0000000001d24b60: ldr        x8, [x0]
0x0000000001d24b64: ldr        x1, [x8, w1, uxtw]
0x0000000001d24b68: br         x1
0x0000000001d24b6c: add        x8, x1, #0x2f0
0x0000000001d24b70: cmp        x1, #0
0x0000000001d24b74: csel       x8, xzr, x8, eq
0x0000000001d24b78: ldp        x3, x9, [x0, #0x18]
0x0000000001d24b7c: add        x0, x8, x9, asr #1
0x0000000001d24b80: tbz        w9, #0, #0x1d24b8c
0x0000000001d24b84: ldr        x8, [x0]
0x0000000001d24b88: ldr        x3, [x8, w3, uxtw]
0x0000000001d24b8c: ldrb       w1, [x2]
0x0000000001d24b90: br         x3
