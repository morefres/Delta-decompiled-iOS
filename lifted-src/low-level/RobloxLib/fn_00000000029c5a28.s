; instruction-faithful ARM64 fallback for RobloxLib::function_29c5a28
0x00000000029c5a28: ret        
0x00000000029c5a2c: b          #0x47e93a8
0x00000000029c5a30: mov        w0, #0
0x00000000029c5a34: ret        
0x00000000029c5a38: mov        w0, #0
0x00000000029c5a3c: ret        
0x00000000029c5a40: add        x8, x1, #0x488
0x00000000029c5a44: cmp        x1, #0
0x00000000029c5a48: csel       x8, xzr, x8, eq
0x00000000029c5a4c: ldp        x1, x9, [x0, #8]
0x00000000029c5a50: add        x0, x8, x9, asr #1
0x00000000029c5a54: tbz        w9, #0, #0x29c5a60
0x00000000029c5a58: ldr        x8, [x0]
0x00000000029c5a5c: ldr        x1, [x8, w1, uxtw]
0x00000000029c5a60: br         x1
0x00000000029c5a64: add        x8, x1, #0x488
0x00000000029c5a68: cmp        x1, #0
0x00000000029c5a6c: csel       x8, xzr, x8, eq
0x00000000029c5a70: ldp        x3, x9, [x0, #0x18]
0x00000000029c5a74: add        x0, x8, x9, asr #1
0x00000000029c5a78: tbz        w9, #0, #0x29c5a84
0x00000000029c5a7c: ldr        x8, [x0]
0x00000000029c5a80: ldr        x3, [x8, w3, uxtw]
0x00000000029c5a84: ldp        x1, x2, [x2]
0x00000000029c5a88: br         x3
