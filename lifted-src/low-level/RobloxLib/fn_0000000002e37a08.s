; instruction-faithful ARM64 fallback for RobloxLib::function_2e37a08
0x0000000002e37a08: ret        
0x0000000002e37a0c: b          #0x47e93a8
0x0000000002e37a10: mov        w0, #0
0x0000000002e37a14: ret        
0x0000000002e37a18: mov        w0, #0
0x0000000002e37a1c: ret        
0x0000000002e37a20: add        x8, x1, #0x118
0x0000000002e37a24: cmp        x1, #0
0x0000000002e37a28: csel       x8, xzr, x8, eq
0x0000000002e37a2c: ldp        x1, x9, [x0, #8]
0x0000000002e37a30: add        x0, x8, x9, asr #1
0x0000000002e37a34: tbz        w9, #0, #0x2e37a40
0x0000000002e37a38: ldr        x8, [x0]
0x0000000002e37a3c: ldr        x1, [x8, w1, uxtw]
0x0000000002e37a40: br         x1
0x0000000002e37a44: add        x8, x1, #0x118
0x0000000002e37a48: cmp        x1, #0
0x0000000002e37a4c: csel       x8, xzr, x8, eq
0x0000000002e37a50: ldp        x3, x9, [x0, #0x18]
0x0000000002e37a54: add        x0, x8, x9, asr #1
0x0000000002e37a58: tbz        w9, #0, #0x2e37a64
0x0000000002e37a5c: ldr        x8, [x0]
0x0000000002e37a60: ldr        x3, [x8, w3, uxtw]
0x0000000002e37a64: ldr        w1, [x2]
0x0000000002e37a68: br         x3
