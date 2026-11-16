; instruction-faithful ARM64 fallback for RobloxLib::function_29b3b24
0x00000000029b3b24: ret        
0x00000000029b3b28: b          #0x47e93a8
0x00000000029b3b2c: add        x8, x1, #0x9a0
0x00000000029b3b30: cmp        x1, #0
0x00000000029b3b34: csel       x8, xzr, x8, eq
0x00000000029b3b38: ldp        x1, x9, [x0, #8]
0x00000000029b3b3c: add        x0, x8, x9, asr #1
0x00000000029b3b40: tbz        w9, #0, #0x29b3b4c
0x00000000029b3b44: ldr        x8, [x0]
0x00000000029b3b48: ldr        x1, [x8, w1, uxtw]
0x00000000029b3b4c: br         x1
0x00000000029b3b50: ldr        x2, [x0, #0x18]
0x00000000029b3b54: mov        x0, x1
0x00000000029b3b58: br         x2
0x00000000029b3b5c: mov        x8, x1
0x00000000029b3b60: ldr        x3, [x0, #0x20]
0x00000000029b3b64: ldrb       w1, [x2]
0x00000000029b3b68: mov        x0, x8
0x00000000029b3b6c: br         x3
