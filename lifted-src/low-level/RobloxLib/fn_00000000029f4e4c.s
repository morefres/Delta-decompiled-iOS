; instruction-faithful ARM64 fallback for RobloxLib::function_29f4e4c
0x00000000029f4e4c: ret        
0x00000000029f4e50: b          #0x47e93a8
0x00000000029f4e54: mov        w0, #0
0x00000000029f4e58: ret        
0x00000000029f4e5c: mov        w0, #0
0x00000000029f4e60: ret        
0x00000000029f4e64: add        x8, x1, #0xcd0
0x00000000029f4e68: cmp        x1, #0
0x00000000029f4e6c: csel       x8, xzr, x8, eq
0x00000000029f4e70: ldp        x1, x9, [x0, #8]
0x00000000029f4e74: add        x0, x8, x9, asr #1
0x00000000029f4e78: tbz        w9, #0, #0x29f4e84
0x00000000029f4e7c: ldr        x8, [x0]
0x00000000029f4e80: ldr        x1, [x8, w1, uxtw]
0x00000000029f4e84: br         x1
0x00000000029f4e88: add        x8, x1, #0xcd0
0x00000000029f4e8c: cmp        x1, #0
0x00000000029f4e90: csel       x8, xzr, x8, eq
0x00000000029f4e94: ldp        x1, x9, [x0, #0x18]
0x00000000029f4e98: add        x0, x8, x9, asr #1
0x00000000029f4e9c: tbz        w9, #0, #0x29f4ea8
0x00000000029f4ea0: ldr        x8, [x0]
0x00000000029f4ea4: ldr        x1, [x8, w1, uxtw]
0x00000000029f4ea8: ldp        s0, s1, [x2]
0x00000000029f4eac: br         x1
