; instruction-faithful ARM64 fallback for RobloxLib::function_29f4c04
0x00000000029f4c04: ret        
0x00000000029f4c08: b          #0x47e93a8
0x00000000029f4c0c: add        x8, x1, #0xcd0
0x00000000029f4c10: cmp        x1, #0
0x00000000029f4c14: csel       x8, xzr, x8, eq
0x00000000029f4c18: ldp        x1, x9, [x0, #8]
0x00000000029f4c1c: add        x0, x8, x9, asr #1
0x00000000029f4c20: tbz        w9, #0, #0x29f4c2c
0x00000000029f4c24: ldr        x8, [x0]
0x00000000029f4c28: ldr        x1, [x8, w1, uxtw]
0x00000000029f4c2c: br         x1
0x00000000029f4c30: ldr        x2, [x0, #0x18]
0x00000000029f4c34: mov        x0, x1
0x00000000029f4c38: br         x2
0x00000000029f4c3c: ldr        x3, [x0, #0x20]
0x00000000029f4c40: ldp        s0, s1, [x2]
0x00000000029f4c44: ldr        s2, [x2, #8]
0x00000000029f4c48: mov        x0, x1
0x00000000029f4c4c: br         x3
