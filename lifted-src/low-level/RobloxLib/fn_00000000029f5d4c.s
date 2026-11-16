; instruction-faithful ARM64 fallback for RobloxLib::function_29f5d4c
0x00000000029f5d4c: ret        
0x00000000029f5d50: b          #0x47e93a8
0x00000000029f5d54: add        x8, x1, #0xcd0
0x00000000029f5d58: cmp        x1, #0
0x00000000029f5d5c: csel       x8, xzr, x8, eq
0x00000000029f5d60: ldp        x1, x9, [x0, #8]
0x00000000029f5d64: add        x0, x8, x9, asr #1
0x00000000029f5d68: tbz        w9, #0, #0x29f5d74
0x00000000029f5d6c: ldr        x8, [x0]
0x00000000029f5d70: ldr        x1, [x8, w1, uxtw]
0x00000000029f5d74: br         x1
0x00000000029f5d78: ldr        x2, [x0, #0x18]
0x00000000029f5d7c: mov        x0, x1
0x00000000029f5d80: br         x2
0x00000000029f5d84: mov        x8, x1
0x00000000029f5d88: ldr        x3, [x0, #0x20]
0x00000000029f5d8c: ldr        w1, [x2]
0x00000000029f5d90: mov        x0, x8
0x00000000029f5d94: br         x3
