; instruction-faithful ARM64 fallback for RobloxLib::function_39e4a00
0x00000000039e4a00: ret        
0x00000000039e4a04: b          #0x47e93a8
0x00000000039e4a08: mov        w0, #0
0x00000000039e4a0c: ret        
0x00000000039e4a10: mov        w0, #0
0x00000000039e4a14: ret        
0x00000000039e4a18: add        x8, x1, #0xb0
0x00000000039e4a1c: cmp        x1, #0
0x00000000039e4a20: csel       x8, xzr, x8, eq
0x00000000039e4a24: ldp        x1, x9, [x0, #8]
0x00000000039e4a28: add        x0, x8, x9, asr #1
0x00000000039e4a2c: tbz        w9, #0, #0x39e4a38
0x00000000039e4a30: ldr        x8, [x0]
0x00000000039e4a34: ldr        x1, [x8, w1, uxtw]
0x00000000039e4a38: br         x1
0x00000000039e4a3c: add        x8, x1, #0xb0
0x00000000039e4a40: cmp        x1, #0
0x00000000039e4a44: csel       x8, xzr, x8, eq
0x00000000039e4a48: ldp        x3, x9, [x0, #0x18]
0x00000000039e4a4c: add        x0, x8, x9, asr #1
0x00000000039e4a50: tbz        w9, #0, #0x39e4a5c
0x00000000039e4a54: ldr        x8, [x0]
0x00000000039e4a58: ldr        x3, [x8, w3, uxtw]
0x00000000039e4a5c: ldr        w1, [x2]
0x00000000039e4a60: br         x3
