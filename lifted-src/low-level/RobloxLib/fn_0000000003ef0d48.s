; instruction-faithful ARM64 fallback for RobloxLib::function_3ef0d48
0x0000000003ef0d48: ret        
0x0000000003ef0d4c: b          #0x47e93a8
0x0000000003ef0d50: mov        w0, #0
0x0000000003ef0d54: ret        
0x0000000003ef0d58: mov        w0, #0
0x0000000003ef0d5c: ret        
0x0000000003ef0d60: add        x8, x1, #0x150
0x0000000003ef0d64: cmp        x1, #0
0x0000000003ef0d68: csel       x8, xzr, x8, eq
0x0000000003ef0d6c: ldp        x1, x9, [x0, #8]
0x0000000003ef0d70: add        x0, x8, x9, asr #1
0x0000000003ef0d74: tbz        w9, #0, #0x3ef0d80
0x0000000003ef0d78: ldr        x8, [x0]
0x0000000003ef0d7c: ldr        x1, [x8, w1, uxtw]
0x0000000003ef0d80: br         x1
0x0000000003ef0d84: add        x8, x1, #0x150
0x0000000003ef0d88: cmp        x1, #0
0x0000000003ef0d8c: csel       x8, xzr, x8, eq
0x0000000003ef0d90: ldp        x1, x9, [x0, #0x18]
0x0000000003ef0d94: add        x0, x8, x9, asr #1
0x0000000003ef0d98: tbz        w9, #0, #0x3ef0da4
0x0000000003ef0d9c: ldr        x8, [x0]
0x0000000003ef0da0: ldr        x1, [x8, w1, uxtw]
0x0000000003ef0da4: ldp        s0, s1, [x2]
0x0000000003ef0da8: ldr        s2, [x2, #8]
0x0000000003ef0dac: br         x1
