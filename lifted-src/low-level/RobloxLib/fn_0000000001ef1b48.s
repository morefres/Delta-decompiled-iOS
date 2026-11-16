; instruction-faithful ARM64 fallback for RobloxLib::function_1ef1b48
0x0000000001ef1b48: ret        
0x0000000001ef1b4c: b          #0x47e93a8
0x0000000001ef1b50: mov        w0, #0
0x0000000001ef1b54: ret        
0x0000000001ef1b58: mov        w0, #0
0x0000000001ef1b5c: ret        
0x0000000001ef1b60: add        x8, x1, #0x9a0
0x0000000001ef1b64: cmp        x1, #0
0x0000000001ef1b68: csel       x8, xzr, x8, eq
0x0000000001ef1b6c: ldp        x1, x9, [x0, #8]
0x0000000001ef1b70: add        x0, x8, x9, asr #1
0x0000000001ef1b74: tbz        w9, #0, #0x1ef1b80
0x0000000001ef1b78: ldr        x8, [x0]
0x0000000001ef1b7c: ldr        x1, [x8, w1, uxtw]
0x0000000001ef1b80: br         x1
0x0000000001ef1b84: add        x8, x1, #0x9a0
0x0000000001ef1b88: cmp        x1, #0
0x0000000001ef1b8c: csel       x8, xzr, x8, eq
0x0000000001ef1b90: ldp        x3, x9, [x0, #0x18]
0x0000000001ef1b94: add        x0, x8, x9, asr #1
0x0000000001ef1b98: tbz        w9, #0, #0x1ef1ba4
0x0000000001ef1b9c: ldr        x8, [x0]
0x0000000001ef1ba0: ldr        x3, [x8, w3, uxtw]
0x0000000001ef1ba4: ldrb       w1, [x2]
0x0000000001ef1ba8: br         x3
