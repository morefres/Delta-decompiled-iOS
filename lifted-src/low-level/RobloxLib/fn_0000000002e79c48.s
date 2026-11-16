; instruction-faithful ARM64 fallback for RobloxLib::function_2e79c48
0x0000000002e79c48: ret        
0x0000000002e79c4c: b          #0x47e93a8
0x0000000002e79c50: mov        w0, #0
0x0000000002e79c54: ret        
0x0000000002e79c58: mov        w0, #0
0x0000000002e79c5c: ret        
0x0000000002e79c60: add        x8, x1, #0x118
0x0000000002e79c64: cmp        x1, #0
0x0000000002e79c68: csel       x8, xzr, x8, eq
0x0000000002e79c6c: ldp        x1, x9, [x0, #8]
0x0000000002e79c70: add        x0, x8, x9, asr #1
0x0000000002e79c74: tbz        w9, #0, #0x2e79c80
0x0000000002e79c78: ldr        x8, [x0]
0x0000000002e79c7c: ldr        x1, [x8, w1, uxtw]
0x0000000002e79c80: br         x1
0x0000000002e79c84: add        x8, x1, #0x118
0x0000000002e79c88: cmp        x1, #0
0x0000000002e79c8c: csel       x8, xzr, x8, eq
0x0000000002e79c90: ldp        x3, x9, [x0, #0x18]
0x0000000002e79c94: add        x0, x8, x9, asr #1
0x0000000002e79c98: tbz        w9, #0, #0x2e79ca4
0x0000000002e79c9c: ldr        x8, [x0]
0x0000000002e79ca0: ldr        x3, [x8, w3, uxtw]
0x0000000002e79ca4: ldr        w1, [x2]
0x0000000002e79ca8: br         x3
