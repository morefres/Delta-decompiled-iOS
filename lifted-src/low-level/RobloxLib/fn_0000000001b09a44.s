; instruction-faithful ARM64 fallback for RobloxLib::function_1b09a44
0x0000000001b09a44: mov        w0, #0
0x0000000001b09a48: ret        
0x0000000001b09a4c: ldr        w8, [x0, #0x9c]
0x0000000001b09a50: and        w0, w8, #1
0x0000000001b09a54: ret        
0x0000000001b09a58: adrp       x8, #0x619b000
0x0000000001b09a5c: add        x8, x8, #0xe30
0x0000000001b09a60: ldrb       w8, [x8]
0x0000000001b09a64: ldr        w9, [x0, #0x98]
0x0000000001b09a68: and        w10, w9, #1
0x0000000001b09a6c: cmp        w9, #3
0x0000000001b09a70: cset       w11, ne
0x0000000001b09a74: and        w9, w11, w9
0x0000000001b09a78: cmp        w8, #1
0x0000000001b09a7c: csel       w0, w10, w9, ne
0x0000000001b09a80: ret        
0x0000000001b09a84: ldrb       w0, [x0, #0xa0]
0x0000000001b09a88: ret        
0x0000000001b09a8c: mov        x0, #0
0x0000000001b09a90: ret        
