; instruction-faithful ARM64 fallback for RobloxLib::function_1bfed30
0x0000000001bfed30: ret        
0x0000000001bfed34: b          #0x47e93a8
0x0000000001bfed38: mov        w0, #0
0x0000000001bfed3c: ret        
0x0000000001bfed40: mov        w0, #0
0x0000000001bfed44: ret        
0x0000000001bfed48: add        x8, x1, #0x1b8
0x0000000001bfed4c: cmp        x1, #0
0x0000000001bfed50: csel       x8, xzr, x8, eq
0x0000000001bfed54: ldp        x1, x9, [x0, #8]
0x0000000001bfed58: add        x0, x8, x9, asr #1
0x0000000001bfed5c: tbz        w9, #0, #0x1bfed68
0x0000000001bfed60: ldr        x8, [x0]
0x0000000001bfed64: ldr        x1, [x8, w1, uxtw]
0x0000000001bfed68: br         x1
0x0000000001bfed6c: add        x8, x1, #0x1b8
0x0000000001bfed70: cmp        x1, #0
0x0000000001bfed74: csel       x8, xzr, x8, eq
0x0000000001bfed78: ldp        x3, x9, [x0, #0x18]
0x0000000001bfed7c: add        x0, x8, x9, asr #1
0x0000000001bfed80: tbz        w9, #0, #0x1bfed8c
0x0000000001bfed84: ldr        x8, [x0]
0x0000000001bfed88: ldr        x3, [x8, w3, uxtw]
0x0000000001bfed8c: ldr        w1, [x2]
0x0000000001bfed90: br         x3
