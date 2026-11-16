; instruction-faithful ARM64 fallback for RobloxLib::function_29c4c10
0x00000000029c4c10: ret        
0x00000000029c4c14: b          #0x47e93a8
0x00000000029c4c18: add        x8, x1, #0x488
0x00000000029c4c1c: cmp        x1, #0
0x00000000029c4c20: csel       x8, xzr, x8, eq
0x00000000029c4c24: ldp        x1, x9, [x0, #8]
0x00000000029c4c28: add        x0, x8, x9, asr #1
0x00000000029c4c2c: tbz        w9, #0, #0x29c4c38
0x00000000029c4c30: ldr        x8, [x0]
0x00000000029c4c34: ldr        x1, [x8, w1, uxtw]
0x00000000029c4c38: br         x1
0x00000000029c4c3c: ldr        x2, [x0, #0x18]
0x00000000029c4c40: mov        x0, x1
0x00000000029c4c44: br         x2
0x00000000029c4c48: ldr        x3, [x0, #0x20]
0x00000000029c4c4c: ldr        s0, [x2]
0x00000000029c4c50: mov        x0, x1
0x00000000029c4c54: br         x3
