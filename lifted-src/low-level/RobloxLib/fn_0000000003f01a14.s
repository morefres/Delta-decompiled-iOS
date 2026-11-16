; instruction-faithful ARM64 fallback for RobloxLib::function_3f01a14
0x0000000003f01a14: ret        
0x0000000003f01a18: b          #0x47e93a8
0x0000000003f01a1c: mov        w0, #0
0x0000000003f01a20: ret        
0x0000000003f01a24: mov        w0, #0
0x0000000003f01a28: ret        
0x0000000003f01a2c: add        x8, x1, #0xa0
0x0000000003f01a30: cmp        x1, #0
0x0000000003f01a34: csel       x8, xzr, x8, eq
0x0000000003f01a38: ldp        x1, x9, [x0, #8]
0x0000000003f01a3c: add        x0, x8, x9, asr #1
0x0000000003f01a40: tbz        w9, #0, #0x3f01a4c
0x0000000003f01a44: ldr        x8, [x0]
0x0000000003f01a48: ldr        x1, [x8, w1, uxtw]
0x0000000003f01a4c: br         x1
0x0000000003f01a50: add        x8, x1, #0xa0
0x0000000003f01a54: cmp        x1, #0
0x0000000003f01a58: csel       x8, xzr, x8, eq
0x0000000003f01a5c: ldp        x1, x9, [x0, #0x18]
0x0000000003f01a60: add        x0, x8, x9, asr #1
0x0000000003f01a64: tbz        w9, #0, #0x3f01a70
0x0000000003f01a68: ldr        x8, [x0]
0x0000000003f01a6c: ldr        x1, [x8, w1, uxtw]
0x0000000003f01a70: ldr        s0, [x2]
0x0000000003f01a74: br         x1
