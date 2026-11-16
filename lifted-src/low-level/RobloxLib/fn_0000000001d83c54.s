; instruction-faithful ARM64 fallback for RobloxLib::function_1d83c54
0x0000000001d83c54: ret        
0x0000000001d83c58: b          #0x47e93a8
0x0000000001d83c5c: mov        w0, #0
0x0000000001d83c60: ret        
0x0000000001d83c64: mov        w0, #0
0x0000000001d83c68: ret        
0x0000000001d83c6c: add        x8, x1, #0xf0
0x0000000001d83c70: cmp        x1, #0
0x0000000001d83c74: csel       x8, xzr, x8, eq
0x0000000001d83c78: ldp        x1, x9, [x0, #8]
0x0000000001d83c7c: add        x0, x8, x9, asr #1
0x0000000001d83c80: tbz        w9, #0, #0x1d83c8c
0x0000000001d83c84: ldr        x8, [x0]
0x0000000001d83c88: ldr        x1, [x8, w1, uxtw]
0x0000000001d83c8c: br         x1
0x0000000001d83c90: add        x8, x1, #0xf0
0x0000000001d83c94: cmp        x1, #0
0x0000000001d83c98: csel       x8, xzr, x8, eq
0x0000000001d83c9c: ldp        x3, x9, [x0, #0x18]
0x0000000001d83ca0: add        x0, x8, x9, asr #1
0x0000000001d83ca4: tbz        w9, #0, #0x1d83cb0
0x0000000001d83ca8: ldr        x8, [x0]
0x0000000001d83cac: ldr        x3, [x8, w3, uxtw]
0x0000000001d83cb0: ldr        x1, [x2]
0x0000000001d83cb4: br         x3
