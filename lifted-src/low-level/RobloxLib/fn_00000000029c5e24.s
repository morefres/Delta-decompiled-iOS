; instruction-faithful ARM64 fallback for RobloxLib::function_29c5e24
0x00000000029c5e24: ret        
0x00000000029c5e28: b          #0x47e93a8
0x00000000029c5e2c: mov        w0, #1
0x00000000029c5e30: ret        
0x00000000029c5e34: mov        w0, #0
0x00000000029c5e38: ret        
0x00000000029c5e3c: add        x8, x1, #0x488
0x00000000029c5e40: cmp        x1, #0
0x00000000029c5e44: csel       x8, xzr, x8, eq
0x00000000029c5e48: ldp        x1, x9, [x0, #8]
0x00000000029c5e4c: add        x0, x8, x9, asr #1
0x00000000029c5e50: tbz        w9, #0, #0x29c5e5c
0x00000000029c5e54: ldr        x8, [x0]
0x00000000029c5e58: ldr        x1, [x8, w1, uxtw]
0x00000000029c5e5c: br         x1
