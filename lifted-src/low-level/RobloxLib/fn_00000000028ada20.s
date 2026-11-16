; instruction-faithful ARM64 fallback for RobloxLib::function_28ada20
0x00000000028ada20: ret        
0x00000000028ada24: b          #0x47e93a8
0x00000000028ada28: mov        w0, #0
0x00000000028ada2c: ret        
0x00000000028ada30: mov        w0, #0
0x00000000028ada34: ret        
0x00000000028ada38: add        x8, x1, #0x98
0x00000000028ada3c: cmp        x1, #0
0x00000000028ada40: csel       x8, xzr, x8, eq
0x00000000028ada44: ldp        x1, x9, [x0, #8]
0x00000000028ada48: add        x0, x8, x9, asr #1
0x00000000028ada4c: tbz        w9, #0, #0x28ada58
0x00000000028ada50: ldr        x8, [x0]
0x00000000028ada54: ldr        x1, [x8, w1, uxtw]
0x00000000028ada58: br         x1
0x00000000028ada5c: add        x8, x1, #0x98
0x00000000028ada60: cmp        x1, #0
0x00000000028ada64: csel       x8, xzr, x8, eq
0x00000000028ada68: ldp        x3, x9, [x0, #0x18]
0x00000000028ada6c: add        x0, x8, x9, asr #1
0x00000000028ada70: tbz        w9, #0, #0x28ada7c
0x00000000028ada74: ldr        x8, [x0]
0x00000000028ada78: ldr        x3, [x8, w3, uxtw]
0x00000000028ada7c: ldr        w1, [x2]
0x00000000028ada80: br         x3
