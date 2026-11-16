; instruction-faithful ARM64 fallback for RobloxLib::function_3eb9d10
0x0000000003eb9d10: ret        
0x0000000003eb9d14: b          #0x47e93a8
0x0000000003eb9d18: mov        w0, #0
0x0000000003eb9d1c: ret        
0x0000000003eb9d20: mov        w0, #0
0x0000000003eb9d24: ret        
0x0000000003eb9d28: add        x8, x1, #0x270
0x0000000003eb9d2c: cmp        x1, #0
0x0000000003eb9d30: csel       x8, xzr, x8, eq
0x0000000003eb9d34: ldp        x1, x9, [x0, #8]
0x0000000003eb9d38: add        x0, x8, x9, asr #1
0x0000000003eb9d3c: tbz        w9, #0, #0x3eb9d48
0x0000000003eb9d40: ldr        x8, [x0]
0x0000000003eb9d44: ldr        x1, [x8, w1, uxtw]
0x0000000003eb9d48: br         x1
0x0000000003eb9d4c: add        x8, x1, #0x270
0x0000000003eb9d50: cmp        x1, #0
0x0000000003eb9d54: csel       x8, xzr, x8, eq
0x0000000003eb9d58: ldp        x1, x9, [x0, #0x18]
0x0000000003eb9d5c: add        x0, x8, x9, asr #1
0x0000000003eb9d60: tbz        w9, #0, #0x3eb9d6c
0x0000000003eb9d64: ldr        x8, [x0]
0x0000000003eb9d68: ldr        x1, [x8, w1, uxtw]
0x0000000003eb9d6c: ldr        s0, [x2]
0x0000000003eb9d70: br         x1
