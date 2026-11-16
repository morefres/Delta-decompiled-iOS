; instruction-faithful ARM64 fallback for RobloxLib::function_1dd9cdc
0x0000000001dd9cdc: ret        
0x0000000001dd9ce0: b          #0x47e93a8
0x0000000001dd9ce4: mov        w0, #0
0x0000000001dd9ce8: ret        
0x0000000001dd9cec: mov        w0, #0
0x0000000001dd9cf0: ret        
0x0000000001dd9cf4: add        x8, x1, #0xa8
0x0000000001dd9cf8: cmp        x1, #0
0x0000000001dd9cfc: csel       x8, xzr, x8, eq
0x0000000001dd9d00: ldp        x1, x9, [x0, #8]
0x0000000001dd9d04: add        x0, x8, x9, asr #1
0x0000000001dd9d08: tbz        w9, #0, #0x1dd9d14
0x0000000001dd9d0c: ldr        x8, [x0]
0x0000000001dd9d10: ldr        x1, [x8, w1, uxtw]
0x0000000001dd9d14: br         x1
0x0000000001dd9d18: add        x8, x1, #0xa8
0x0000000001dd9d1c: cmp        x1, #0
0x0000000001dd9d20: csel       x8, xzr, x8, eq
0x0000000001dd9d24: ldp        x3, x9, [x0, #0x18]
0x0000000001dd9d28: add        x0, x8, x9, asr #1
0x0000000001dd9d2c: tbz        w9, #0, #0x1dd9d38
0x0000000001dd9d30: ldr        x8, [x0]
0x0000000001dd9d34: ldr        x3, [x8, w3, uxtw]
0x0000000001dd9d38: ldr        w1, [x2]
0x0000000001dd9d3c: br         x3
