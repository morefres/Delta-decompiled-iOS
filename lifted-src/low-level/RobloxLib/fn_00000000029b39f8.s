; instruction-faithful ARM64 fallback for RobloxLib::function_29b39f8
0x00000000029b39f8: ret        
0x00000000029b39fc: b          #0x47e93a8
0x00000000029b3a00: mov        w0, #0
0x00000000029b3a04: ret        
0x00000000029b3a08: mov        w0, #0
0x00000000029b3a0c: ret        
0x00000000029b3a10: add        x8, x1, #0x9a0
0x00000000029b3a14: cmp        x1, #0
0x00000000029b3a18: csel       x8, xzr, x8, eq
0x00000000029b3a1c: ldp        x1, x9, [x0, #8]
0x00000000029b3a20: add        x0, x8, x9, asr #1
0x00000000029b3a24: tbz        w9, #0, #0x29b3a30
0x00000000029b3a28: ldr        x8, [x0]
0x00000000029b3a2c: ldr        x1, [x8, w1, uxtw]
0x00000000029b3a30: br         x1
0x00000000029b3a34: add        x8, x1, #0x9a0
0x00000000029b3a38: cmp        x1, #0
0x00000000029b3a3c: csel       x8, xzr, x8, eq
0x00000000029b3a40: ldp        x3, x9, [x0, #0x18]
0x00000000029b3a44: add        x0, x8, x9, asr #1
0x00000000029b3a48: tbz        w9, #0, #0x29b3a54
0x00000000029b3a4c: ldr        x8, [x0]
0x00000000029b3a50: ldr        x3, [x8, w3, uxtw]
0x00000000029b3a54: ldrb       w1, [x2]
0x00000000029b3a58: br         x3
