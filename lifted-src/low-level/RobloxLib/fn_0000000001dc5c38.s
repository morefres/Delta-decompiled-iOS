; instruction-faithful ARM64 fallback for RobloxLib::function_1dc5c38
0x0000000001dc5c38: ret        
0x0000000001dc5c3c: b          #0x47e93a8
0x0000000001dc5c40: mov        w0, #0
0x0000000001dc5c44: ret        
0x0000000001dc5c48: mov        w0, #0
0x0000000001dc5c4c: ret        
0x0000000001dc5c50: add        x8, x1, #0x98
0x0000000001dc5c54: cmp        x1, #0
0x0000000001dc5c58: csel       x8, xzr, x8, eq
0x0000000001dc5c5c: ldp        x1, x9, [x0, #8]
0x0000000001dc5c60: add        x0, x8, x9, asr #1
0x0000000001dc5c64: tbz        w9, #0, #0x1dc5c70
0x0000000001dc5c68: ldr        x8, [x0]
0x0000000001dc5c6c: ldr        x1, [x8, w1, uxtw]
0x0000000001dc5c70: br         x1
0x0000000001dc5c74: add        x8, x1, #0x98
0x0000000001dc5c78: cmp        x1, #0
0x0000000001dc5c7c: csel       x8, xzr, x8, eq
0x0000000001dc5c80: ldp        x3, x9, [x0, #0x18]
0x0000000001dc5c84: add        x0, x8, x9, asr #1
0x0000000001dc5c88: tbz        w9, #0, #0x1dc5c94
0x0000000001dc5c8c: ldr        x8, [x0]
0x0000000001dc5c90: ldr        x3, [x8, w3, uxtw]
0x0000000001dc5c94: mov        x1, x2
0x0000000001dc5c98: br         x3
