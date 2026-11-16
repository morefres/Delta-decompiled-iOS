; instruction-faithful ARM64 fallback for RobloxLib::function_27ffd1c
0x00000000027ffd1c: ret        
0x00000000027ffd20: b          #0x47e93a8
0x00000000027ffd24: mov        w0, #0
0x00000000027ffd28: ret        
0x00000000027ffd2c: mov        w0, #0
0x00000000027ffd30: ret        
0x00000000027ffd34: add        x8, x1, #0x98
0x00000000027ffd38: cmp        x1, #0
0x00000000027ffd3c: csel       x8, xzr, x8, eq
0x00000000027ffd40: ldp        x1, x9, [x0, #8]
0x00000000027ffd44: add        x0, x8, x9, asr #1
0x00000000027ffd48: tbz        w9, #0, #0x27ffd54
0x00000000027ffd4c: ldr        x8, [x0]
0x00000000027ffd50: ldr        x1, [x8, w1, uxtw]
0x00000000027ffd54: br         x1
0x00000000027ffd58: add        x8, x1, #0x98
0x00000000027ffd5c: cmp        x1, #0
0x00000000027ffd60: csel       x8, xzr, x8, eq
0x00000000027ffd64: ldp        x3, x9, [x0, #0x18]
0x00000000027ffd68: add        x0, x8, x9, asr #1
0x00000000027ffd6c: tbz        w9, #0, #0x27ffd78
0x00000000027ffd70: ldr        x8, [x0]
0x00000000027ffd74: ldr        x3, [x8, w3, uxtw]
0x00000000027ffd78: ldrb       w1, [x2]
0x00000000027ffd7c: br         x3
