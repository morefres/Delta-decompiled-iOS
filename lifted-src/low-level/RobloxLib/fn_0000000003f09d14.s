; instruction-faithful ARM64 fallback for RobloxLib::function_3f09d14
0x0000000003f09d14: ret        
0x0000000003f09d18: b          #0x47e93a8
0x0000000003f09d1c: mov        w0, #0
0x0000000003f09d20: ret        
0x0000000003f09d24: mov        w0, #0
0x0000000003f09d28: ret        
0x0000000003f09d2c: add        x8, x1, #0x98
0x0000000003f09d30: cmp        x1, #0
0x0000000003f09d34: csel       x8, xzr, x8, eq
0x0000000003f09d38: ldp        x1, x9, [x0, #8]
0x0000000003f09d3c: add        x0, x8, x9, asr #1
0x0000000003f09d40: tbz        w9, #0, #0x3f09d4c
0x0000000003f09d44: ldr        x8, [x0]
0x0000000003f09d48: ldr        x1, [x8, w1, uxtw]
0x0000000003f09d4c: br         x1
0x0000000003f09d50: add        x8, x1, #0x98
0x0000000003f09d54: cmp        x1, #0
0x0000000003f09d58: csel       x8, xzr, x8, eq
0x0000000003f09d5c: ldp        x3, x9, [x0, #0x18]
0x0000000003f09d60: add        x0, x8, x9, asr #1
0x0000000003f09d64: tbz        w9, #0, #0x3f09d70
0x0000000003f09d68: ldr        x8, [x0]
0x0000000003f09d6c: ldr        x3, [x8, w3, uxtw]
0x0000000003f09d70: ldrb       w1, [x2]
0x0000000003f09d74: br         x3
