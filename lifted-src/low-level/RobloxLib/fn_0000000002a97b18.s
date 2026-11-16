; instruction-faithful ARM64 fallback for RobloxLib::function_2a97b18
0x0000000002a97b18: ret        
0x0000000002a97b1c: b          #0x47e93a8
0x0000000002a97b20: mov        w0, #0
0x0000000002a97b24: ret        
0x0000000002a97b28: mov        w0, #0
0x0000000002a97b2c: ret        
0x0000000002a97b30: add        x8, x1, #0xa0
0x0000000002a97b34: cmp        x1, #0
0x0000000002a97b38: csel       x8, xzr, x8, eq
0x0000000002a97b3c: ldp        x1, x9, [x0, #8]
0x0000000002a97b40: add        x0, x8, x9, asr #1
0x0000000002a97b44: tbz        w9, #0, #0x2a97b50
0x0000000002a97b48: ldr        x8, [x0]
0x0000000002a97b4c: ldr        x1, [x8, w1, uxtw]
0x0000000002a97b50: br         x1
0x0000000002a97b54: add        x8, x1, #0xa0
0x0000000002a97b58: cmp        x1, #0
0x0000000002a97b5c: csel       x8, xzr, x8, eq
0x0000000002a97b60: ldp        x3, x9, [x0, #0x18]
0x0000000002a97b64: add        x0, x8, x9, asr #1
0x0000000002a97b68: tbz        w9, #0, #0x2a97b74
0x0000000002a97b6c: ldr        x8, [x0]
0x0000000002a97b70: ldr        x3, [x8, w3, uxtw]
0x0000000002a97b74: ldr        w1, [x2]
0x0000000002a97b78: br         x3
