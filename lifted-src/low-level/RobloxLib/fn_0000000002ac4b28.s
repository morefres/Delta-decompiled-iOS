; instruction-faithful ARM64 fallback for RobloxLib::function_2ac4b28
0x0000000002ac4b28: ret        
0x0000000002ac4b2c: b          #0x47e93a8
0x0000000002ac4b30: mov        w0, #0
0x0000000002ac4b34: ret        
0x0000000002ac4b38: mov        w0, #0
0x0000000002ac4b3c: ret        
0x0000000002ac4b40: add        x8, x1, #0xa0
0x0000000002ac4b44: cmp        x1, #0
0x0000000002ac4b48: csel       x8, xzr, x8, eq
0x0000000002ac4b4c: ldp        x1, x9, [x0, #8]
0x0000000002ac4b50: add        x0, x8, x9, asr #1
0x0000000002ac4b54: tbz        w9, #0, #0x2ac4b60
0x0000000002ac4b58: ldr        x8, [x0]
0x0000000002ac4b5c: ldr        x1, [x8, w1, uxtw]
0x0000000002ac4b60: br         x1
0x0000000002ac4b64: add        x8, x1, #0xa0
0x0000000002ac4b68: cmp        x1, #0
0x0000000002ac4b6c: csel       x8, xzr, x8, eq
0x0000000002ac4b70: ldp        x1, x9, [x0, #0x18]
0x0000000002ac4b74: add        x0, x8, x9, asr #1
0x0000000002ac4b78: tbz        w9, #0, #0x2ac4b84
0x0000000002ac4b7c: ldr        x8, [x0]
0x0000000002ac4b80: ldr        x1, [x8, w1, uxtw]
0x0000000002ac4b84: ldr        s0, [x2]
0x0000000002ac4b88: br         x1
