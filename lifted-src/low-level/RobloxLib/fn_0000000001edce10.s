; instruction-faithful ARM64 fallback for RobloxLib::function_1edce10
0x0000000001edce10: mov        w0, #0
0x0000000001edce14: ret        
0x0000000001edce18: ldr        w8, [x0, #0x9c]
0x0000000001edce1c: and        w0, w8, #1
0x0000000001edce20: ret        
0x0000000001edce24: adrp       x8, #0x619b000
0x0000000001edce28: add        x8, x8, #0xe30
0x0000000001edce2c: ldrb       w8, [x8]
0x0000000001edce30: ldr        w9, [x0, #0x98]
0x0000000001edce34: and        w10, w9, #1
0x0000000001edce38: cmp        w9, #3
0x0000000001edce3c: cset       w11, ne
0x0000000001edce40: and        w9, w11, w9
0x0000000001edce44: cmp        w8, #1
0x0000000001edce48: csel       w0, w10, w9, ne
0x0000000001edce4c: ret        
0x0000000001edce50: ldrb       w0, [x0, #0xa0]
0x0000000001edce54: ret        
0x0000000001edce58: mov        x0, #0
0x0000000001edce5c: ret        
0x0000000001edce60: b          #0x1edd4b0
0x0000000001edce64: cbz        x1, #0x1edce84
0x0000000001edce68: ldr        x8, [x0, #0x90]
0x0000000001edce6c: ldr        x8, [x1, x8]
0x0000000001edce70: cbz        x8, #0x1edce84
0x0000000001edce74: ldr        x8, [x8, #8]
0x0000000001edce78: cmp        x8, #0
0x0000000001edce7c: cset       w0, ne
0x0000000001edce80: ret        
0x0000000001edce84: mov        w0, #0
0x0000000001edce88: ret        
0x0000000001edce8c: cbz        x1, #0x1edcea0
0x0000000001edce90: ldr        x8, [x0, #0x90]
0x0000000001edce94: ldr        x0, [x1, x8]
0x0000000001edce98: cbz        x0, #0x1edcea0
0x0000000001edce9c: b          #0x47f1d48
0x0000000001edcea0: ret        
