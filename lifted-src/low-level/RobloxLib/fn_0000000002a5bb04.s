; instruction-faithful ARM64 fallback for RobloxLib::function_2a5bb04
0x0000000002a5bb04: ret        
0x0000000002a5bb08: b          #0x47e93a8
0x0000000002a5bb0c: mov        w0, #0
0x0000000002a5bb10: ret        
0x0000000002a5bb14: mov        w0, #0
0x0000000002a5bb18: ret        
0x0000000002a5bb1c: add        x8, x1, #0xdd8
0x0000000002a5bb20: cmp        x1, #0
0x0000000002a5bb24: csel       x8, xzr, x8, eq
0x0000000002a5bb28: ldp        x1, x9, [x0, #8]
0x0000000002a5bb2c: add        x0, x8, x9, asr #1
0x0000000002a5bb30: tbz        w9, #0, #0x2a5bb3c
0x0000000002a5bb34: ldr        x8, [x0]
0x0000000002a5bb38: ldr        x1, [x8, w1, uxtw]
0x0000000002a5bb3c: br         x1
0x0000000002a5bb40: add        x8, x1, #0xdd8
0x0000000002a5bb44: cmp        x1, #0
0x0000000002a5bb48: csel       x8, xzr, x8, eq
0x0000000002a5bb4c: ldp        x3, x9, [x0, #0x18]
0x0000000002a5bb50: add        x0, x8, x9, asr #1
0x0000000002a5bb54: tbz        w9, #0, #0x2a5bb60
0x0000000002a5bb58: ldr        x8, [x0]
0x0000000002a5bb5c: ldr        x3, [x8, w3, uxtw]
0x0000000002a5bb60: ldr        w1, [x2]
0x0000000002a5bb64: br         x3
