; instruction-faithful ARM64 fallback for RobloxLib::function_2ac9b3c
0x0000000002ac9b3c: ret        
0x0000000002ac9b40: b          #0x47e93a8
0x0000000002ac9b44: mov        w0, #0
0x0000000002ac9b48: ret        
0x0000000002ac9b4c: mov        w0, #0
0x0000000002ac9b50: ret        
0x0000000002ac9b54: add        x8, x1, #0xa0
0x0000000002ac9b58: cmp        x1, #0
0x0000000002ac9b5c: csel       x8, xzr, x8, eq
0x0000000002ac9b60: ldp        x1, x9, [x0, #8]
0x0000000002ac9b64: add        x0, x8, x9, asr #1
0x0000000002ac9b68: tbz        w9, #0, #0x2ac9b74
0x0000000002ac9b6c: ldr        x8, [x0]
0x0000000002ac9b70: ldr        x1, [x8, w1, uxtw]
0x0000000002ac9b74: br         x1
0x0000000002ac9b78: add        x8, x1, #0xa0
0x0000000002ac9b7c: cmp        x1, #0
0x0000000002ac9b80: csel       x8, xzr, x8, eq
0x0000000002ac9b84: ldp        x3, x9, [x0, #0x18]
0x0000000002ac9b88: add        x0, x8, x9, asr #1
0x0000000002ac9b8c: tbz        w9, #0, #0x2ac9b98
0x0000000002ac9b90: ldr        x8, [x0]
0x0000000002ac9b94: ldr        x3, [x8, w3, uxtw]
0x0000000002ac9b98: ldr        w1, [x2]
0x0000000002ac9b9c: br         x3
