; instruction-faithful ARM64 fallback for RobloxLib::function_3ed0cdc
0x0000000003ed0cdc: ret        
0x0000000003ed0ce0: b          #0x47e93a8
0x0000000003ed0ce4: mov        w0, #0
0x0000000003ed0ce8: ret        
0x0000000003ed0cec: mov        w0, #0
0x0000000003ed0cf0: ret        
0x0000000003ed0cf4: add        x8, x1, #0x1b0
0x0000000003ed0cf8: cmp        x1, #0
0x0000000003ed0cfc: csel       x8, xzr, x8, eq
0x0000000003ed0d00: ldp        x1, x9, [x0, #8]
0x0000000003ed0d04: add        x0, x8, x9, asr #1
0x0000000003ed0d08: tbz        w9, #0, #0x3ed0d14
0x0000000003ed0d0c: ldr        x8, [x0]
0x0000000003ed0d10: ldr        x1, [x8, w1, uxtw]
0x0000000003ed0d14: br         x1
0x0000000003ed0d18: add        x8, x1, #0x1b0
0x0000000003ed0d1c: cmp        x1, #0
0x0000000003ed0d20: csel       x8, xzr, x8, eq
0x0000000003ed0d24: ldp        x3, x9, [x0, #0x18]
0x0000000003ed0d28: add        x0, x8, x9, asr #1
0x0000000003ed0d2c: tbz        w9, #0, #0x3ed0d38
0x0000000003ed0d30: ldr        x8, [x0]
0x0000000003ed0d34: ldr        x3, [x8, w3, uxtw]
0x0000000003ed0d38: ldrb       w1, [x2]
0x0000000003ed0d3c: br         x3
