; instruction-faithful ARM64 fallback for RobloxLib::function_2e62c38
0x0000000002e62c38: ret        
0x0000000002e62c3c: b          #0x47e93a8
0x0000000002e62c40: mov        w0, #0
0x0000000002e62c44: ret        
0x0000000002e62c48: mov        w0, #0
0x0000000002e62c4c: ret        
0x0000000002e62c50: add        x8, x1, #0x118
0x0000000002e62c54: cmp        x1, #0
0x0000000002e62c58: csel       x8, xzr, x8, eq
0x0000000002e62c5c: ldp        x1, x9, [x0, #8]
0x0000000002e62c60: add        x0, x8, x9, asr #1
0x0000000002e62c64: tbz        w9, #0, #0x2e62c70
0x0000000002e62c68: ldr        x8, [x0]
0x0000000002e62c6c: ldr        x1, [x8, w1, uxtw]
0x0000000002e62c70: br         x1
0x0000000002e62c74: add        x8, x1, #0x118
0x0000000002e62c78: cmp        x1, #0
0x0000000002e62c7c: csel       x8, xzr, x8, eq
0x0000000002e62c80: ldp        x3, x9, [x0, #0x18]
0x0000000002e62c84: add        x0, x8, x9, asr #1
0x0000000002e62c88: tbz        w9, #0, #0x2e62c94
0x0000000002e62c8c: ldr        x8, [x0]
0x0000000002e62c90: ldr        x3, [x8, w3, uxtw]
0x0000000002e62c94: ldrb       w1, [x2]
0x0000000002e62c98: br         x3
