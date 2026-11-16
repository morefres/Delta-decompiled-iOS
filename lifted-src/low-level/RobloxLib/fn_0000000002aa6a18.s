; instruction-faithful ARM64 fallback for RobloxLib::function_2aa6a18
0x0000000002aa6a18: ret        
0x0000000002aa6a1c: b          #0x47e93a8
0x0000000002aa6a20: mov        w0, #0
0x0000000002aa6a24: ret        
0x0000000002aa6a28: mov        w0, #0
0x0000000002aa6a2c: ret        
0x0000000002aa6a30: add        x8, x1, #0x130
0x0000000002aa6a34: cmp        x1, #0
0x0000000002aa6a38: csel       x8, xzr, x8, eq
0x0000000002aa6a3c: ldp        x1, x9, [x0, #8]
0x0000000002aa6a40: add        x0, x8, x9, asr #1
0x0000000002aa6a44: tbz        w9, #0, #0x2aa6a50
0x0000000002aa6a48: ldr        x8, [x0]
0x0000000002aa6a4c: ldr        x1, [x8, w1, uxtw]
0x0000000002aa6a50: br         x1
0x0000000002aa6a54: add        x8, x1, #0x130
0x0000000002aa6a58: cmp        x1, #0
0x0000000002aa6a5c: csel       x8, xzr, x8, eq
0x0000000002aa6a60: ldp        x3, x9, [x0, #0x18]
0x0000000002aa6a64: add        x0, x8, x9, asr #1
0x0000000002aa6a68: tbz        w9, #0, #0x2aa6a74
0x0000000002aa6a6c: ldr        x8, [x0]
0x0000000002aa6a70: ldr        x3, [x8, w3, uxtw]
0x0000000002aa6a74: ldr        w1, [x2]
0x0000000002aa6a78: br         x3
