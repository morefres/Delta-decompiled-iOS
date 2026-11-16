; instruction-faithful ARM64 fallback for RobloxLib::function_29f5c20
0x00000000029f5c20: ret        
0x00000000029f5c24: b          #0x47e93a8
0x00000000029f5c28: mov        w0, #0
0x00000000029f5c2c: ret        
0x00000000029f5c30: mov        w0, #0
0x00000000029f5c34: ret        
0x00000000029f5c38: add        x8, x1, #0xcd0
0x00000000029f5c3c: cmp        x1, #0
0x00000000029f5c40: csel       x8, xzr, x8, eq
0x00000000029f5c44: ldp        x1, x9, [x0, #8]
0x00000000029f5c48: add        x0, x8, x9, asr #1
0x00000000029f5c4c: tbz        w9, #0, #0x29f5c58
0x00000000029f5c50: ldr        x8, [x0]
0x00000000029f5c54: ldr        x1, [x8, w1, uxtw]
0x00000000029f5c58: br         x1
0x00000000029f5c5c: add        x8, x1, #0xcd0
0x00000000029f5c60: cmp        x1, #0
0x00000000029f5c64: csel       x8, xzr, x8, eq
0x00000000029f5c68: ldp        x3, x9, [x0, #0x18]
0x00000000029f5c6c: add        x0, x8, x9, asr #1
0x00000000029f5c70: tbz        w9, #0, #0x29f5c7c
0x00000000029f5c74: ldr        x8, [x0]
0x00000000029f5c78: ldr        x3, [x8, w3, uxtw]
0x00000000029f5c7c: ldr        w1, [x2]
0x00000000029f5c80: br         x3
