; instruction-faithful ARM64 fallback for RobloxLib::function_2eb0a2c
0x0000000002eb0a2c: ret        
0x0000000002eb0a30: b          #0x47e93a8
0x0000000002eb0a34: mov        w0, #0
0x0000000002eb0a38: ret        
0x0000000002eb0a3c: mov        w0, #0
0x0000000002eb0a40: ret        
0x0000000002eb0a44: add        x8, x1, #0xd8
0x0000000002eb0a48: cmp        x1, #0
0x0000000002eb0a4c: csel       x8, xzr, x8, eq
0x0000000002eb0a50: ldp        x1, x9, [x0, #8]
0x0000000002eb0a54: add        x0, x8, x9, asr #1
0x0000000002eb0a58: tbz        w9, #0, #0x2eb0a64
0x0000000002eb0a5c: ldr        x8, [x0]
0x0000000002eb0a60: ldr        x1, [x8, w1, uxtw]
0x0000000002eb0a64: br         x1
0x0000000002eb0a68: add        x8, x1, #0xd8
0x0000000002eb0a6c: cmp        x1, #0
0x0000000002eb0a70: csel       x8, xzr, x8, eq
0x0000000002eb0a74: ldp        x1, x9, [x0, #0x18]
0x0000000002eb0a78: add        x0, x8, x9, asr #1
0x0000000002eb0a7c: tbz        w9, #0, #0x2eb0a88
0x0000000002eb0a80: ldr        x8, [x0]
0x0000000002eb0a84: ldr        x1, [x8, w1, uxtw]
0x0000000002eb0a88: ldr        s0, [x2]
0x0000000002eb0a8c: br         x1
