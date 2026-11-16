; instruction-faithful ARM64 fallback for RobloxLib::function_1e90a2c
0x0000000001e90a2c: mov        w0, #0
0x0000000001e90a30: ret        
0x0000000001e90a34: ldr        w8, [x0, #0xa4]
0x0000000001e90a38: and        w0, w8, #1
0x0000000001e90a3c: ret        
0x0000000001e90a40: adrp       x8, #0x619b000
0x0000000001e90a44: add        x8, x8, #0xe30
0x0000000001e90a48: ldrb       w8, [x8]
0x0000000001e90a4c: ldr        w9, [x0, #0xa0]
0x0000000001e90a50: and        w10, w9, #1
0x0000000001e90a54: cmp        w9, #3
0x0000000001e90a58: cset       w11, ne
0x0000000001e90a5c: and        w9, w11, w9
0x0000000001e90a60: cmp        w8, #1
0x0000000001e90a64: csel       w0, w10, w9, ne
0x0000000001e90a68: ret        
0x0000000001e90a6c: ldrb       w0, [x0, #0xa8]
0x0000000001e90a70: ret        
0x0000000001e90a74: cbz        x1, #0x1e90a94
0x0000000001e90a78: ldp        x2, x8, [x0, #0x90]
0x0000000001e90a7c: add        x0, x1, x8, asr #1
0x0000000001e90a80: tbz        w8, #0, #0x1e90a8c
0x0000000001e90a84: ldr        x8, [x0]
0x0000000001e90a88: ldr        x2, [x8, w2, uxtw]
0x0000000001e90a8c: mov        w1, #1
0x0000000001e90a90: br         x2
0x0000000001e90a94: mov        x0, #0
0x0000000001e90a98: ret        
0x0000000001e90a9c: b          #0x1e914fc
