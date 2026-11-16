; instruction-faithful ARM64 fallback for RobloxLib::function_1ae8720
0x0000000001ae8720: ret        
0x0000000001ae8724: b          #0x47e93a8
0x0000000001ae8728: mov        w0, #0
0x0000000001ae872c: ret        
0x0000000001ae8730: mov        w0, #0
0x0000000001ae8734: ret        
0x0000000001ae8738: add        x8, x1, #0x104
0x0000000001ae873c: cmp        x1, #0
0x0000000001ae8740: csel       x8, xzr, x8, eq
0x0000000001ae8744: ldp        x1, x9, [x0, #8]
0x0000000001ae8748: add        x0, x8, x9, asr #1
0x0000000001ae874c: tbz        w9, #0, #0x1ae8758
0x0000000001ae8750: ldr        x8, [x0]
0x0000000001ae8754: ldr        x1, [x8, w1, uxtw]
0x0000000001ae8758: br         x1
0x0000000001ae875c: add        x8, x1, #0x104
0x0000000001ae8760: cmp        x1, #0
0x0000000001ae8764: csel       x8, xzr, x8, eq
0x0000000001ae8768: ldp        x3, x9, [x0, #0x18]
0x0000000001ae876c: add        x0, x8, x9, asr #1
0x0000000001ae8770: tbz        w9, #0, #0x1ae877c
0x0000000001ae8774: ldr        x8, [x0]
0x0000000001ae8778: ldr        x3, [x8, w3, uxtw]
0x0000000001ae877c: ldr        w1, [x2]
0x0000000001ae8780: br         x3
