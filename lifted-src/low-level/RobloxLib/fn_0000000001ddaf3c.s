; instruction-faithful ARM64 fallback for RobloxLib::function_1ddaf3c
0x0000000001ddaf3c: ret        
0x0000000001ddaf40: b          #0x47e93a8
0x0000000001ddaf44: mov        w0, #0
0x0000000001ddaf48: ret        
0x0000000001ddaf4c: mov        w0, #0
0x0000000001ddaf50: ret        
0x0000000001ddaf54: add        x8, x1, #0xa8
0x0000000001ddaf58: cmp        x1, #0
0x0000000001ddaf5c: csel       x8, xzr, x8, eq
0x0000000001ddaf60: ldp        x1, x9, [x0, #8]
0x0000000001ddaf64: add        x0, x8, x9, asr #1
0x0000000001ddaf68: tbz        w9, #0, #0x1ddaf74
0x0000000001ddaf6c: ldr        x8, [x0]
0x0000000001ddaf70: ldr        x1, [x8, w1, uxtw]
0x0000000001ddaf74: br         x1
0x0000000001ddaf78: add        x8, x1, #0xa8
0x0000000001ddaf7c: cmp        x1, #0
0x0000000001ddaf80: csel       x8, xzr, x8, eq
0x0000000001ddaf84: ldp        x3, x9, [x0, #0x18]
0x0000000001ddaf88: add        x0, x8, x9, asr #1
0x0000000001ddaf8c: tbz        w9, #0, #0x1ddaf98
0x0000000001ddaf90: ldr        x8, [x0]
0x0000000001ddaf94: ldr        x3, [x8, w3, uxtw]
0x0000000001ddaf98: ldr        w1, [x2]
0x0000000001ddaf9c: br         x3
