; instruction-faithful ARM64 fallback for RobloxLib::function_1c01c08
0x0000000001c01c08: ret        
0x0000000001c01c0c: b          #0x47e93a8
0x0000000001c01c10: mov        w0, #0
0x0000000001c01c14: ret        
0x0000000001c01c18: mov        w0, #0
0x0000000001c01c1c: ret        
0x0000000001c01c20: add        x8, x1, #0xd8
0x0000000001c01c24: cmp        x1, #0
0x0000000001c01c28: csel       x8, xzr, x8, eq
0x0000000001c01c2c: ldp        x1, x9, [x0, #8]
0x0000000001c01c30: add        x0, x8, x9, asr #1
0x0000000001c01c34: tbz        w9, #0, #0x1c01c40
0x0000000001c01c38: ldr        x8, [x0]
0x0000000001c01c3c: ldr        x1, [x8, w1, uxtw]
0x0000000001c01c40: br         x1
0x0000000001c01c44: add        x8, x1, #0xd8
0x0000000001c01c48: cmp        x1, #0
0x0000000001c01c4c: csel       x8, xzr, x8, eq
0x0000000001c01c50: ldp        x1, x9, [x0, #0x18]
0x0000000001c01c54: add        x0, x8, x9, asr #1
0x0000000001c01c58: tbz        w9, #0, #0x1c01c64
0x0000000001c01c5c: ldr        x8, [x0]
0x0000000001c01c60: ldr        x1, [x8, w1, uxtw]
0x0000000001c01c64: ldr        s0, [x2]
0x0000000001c01c68: br         x1
