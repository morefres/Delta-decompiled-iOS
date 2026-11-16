; instruction-faithful ARM64 fallback for RobloxLib::function_1e0fd20
0x0000000001e0fd20: ret        
0x0000000001e0fd24: b          #0x47e93a8
0x0000000001e0fd28: mov        w0, #0
0x0000000001e0fd2c: ret        
0x0000000001e0fd30: mov        w0, #0
0x0000000001e0fd34: ret        
0x0000000001e0fd38: add        x8, x1, #0x98
0x0000000001e0fd3c: cmp        x1, #0
0x0000000001e0fd40: csel       x8, xzr, x8, eq
0x0000000001e0fd44: ldp        x1, x9, [x0, #8]
0x0000000001e0fd48: add        x0, x8, x9, asr #1
0x0000000001e0fd4c: tbz        w9, #0, #0x1e0fd58
0x0000000001e0fd50: ldr        x8, [x0]
0x0000000001e0fd54: ldr        x1, [x8, w1, uxtw]
0x0000000001e0fd58: br         x1
0x0000000001e0fd5c: add        x8, x1, #0x98
0x0000000001e0fd60: cmp        x1, #0
0x0000000001e0fd64: csel       x8, xzr, x8, eq
0x0000000001e0fd68: ldp        x3, x9, [x0, #0x18]
0x0000000001e0fd6c: add        x0, x8, x9, asr #1
0x0000000001e0fd70: tbz        w9, #0, #0x1e0fd7c
0x0000000001e0fd74: ldr        x8, [x0]
0x0000000001e0fd78: ldr        x3, [x8, w3, uxtw]
0x0000000001e0fd7c: ldr        w1, [x2]
0x0000000001e0fd80: br         x3
