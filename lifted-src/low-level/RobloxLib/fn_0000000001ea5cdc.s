; instruction-faithful ARM64 fallback for RobloxLib::function_1ea5cdc
0x0000000001ea5cdc: ret        
0x0000000001ea5ce0: b          #0x47e93a8
0x0000000001ea5ce4: mov        w0, #0
0x0000000001ea5ce8: ret        
0x0000000001ea5cec: mov        w0, #0
0x0000000001ea5cf0: ret        
0x0000000001ea5cf4: add        x8, x1, #0xa8
0x0000000001ea5cf8: cmp        x1, #0
0x0000000001ea5cfc: csel       x8, xzr, x8, eq
0x0000000001ea5d00: ldp        x1, x9, [x0, #8]
0x0000000001ea5d04: add        x0, x8, x9, asr #1
0x0000000001ea5d08: tbz        w9, #0, #0x1ea5d14
0x0000000001ea5d0c: ldr        x8, [x0]
0x0000000001ea5d10: ldr        x1, [x8, w1, uxtw]
0x0000000001ea5d14: br         x1
0x0000000001ea5d18: add        x8, x1, #0xa8
0x0000000001ea5d1c: cmp        x1, #0
0x0000000001ea5d20: csel       x8, xzr, x8, eq
0x0000000001ea5d24: ldp        x3, x9, [x0, #0x18]
0x0000000001ea5d28: add        x0, x8, x9, asr #1
0x0000000001ea5d2c: tbz        w9, #0, #0x1ea5d38
0x0000000001ea5d30: ldr        x8, [x0]
0x0000000001ea5d34: ldr        x3, [x8, w3, uxtw]
0x0000000001ea5d38: ldr        w1, [x2]
0x0000000001ea5d3c: br         x3
