; instruction-faithful ARM64 fallback for RobloxLib::function_2a98b00
0x0000000002a98b00: ret        
0x0000000002a98b04: b          #0x47e93a8
0x0000000002a98b08: mov        w0, #0
0x0000000002a98b0c: ret        
0x0000000002a98b10: mov        w0, #0
0x0000000002a98b14: ret        
0x0000000002a98b18: add        x8, x1, #0xa0
0x0000000002a98b1c: cmp        x1, #0
0x0000000002a98b20: csel       x8, xzr, x8, eq
0x0000000002a98b24: ldp        x1, x9, [x0, #8]
0x0000000002a98b28: add        x0, x8, x9, asr #1
0x0000000002a98b2c: tbz        w9, #0, #0x2a98b38
0x0000000002a98b30: ldr        x8, [x0]
0x0000000002a98b34: ldr        x1, [x8, w1, uxtw]
0x0000000002a98b38: br         x1
0x0000000002a98b3c: add        x8, x1, #0xa0
0x0000000002a98b40: cmp        x1, #0
0x0000000002a98b44: csel       x8, xzr, x8, eq
0x0000000002a98b48: ldp        x3, x9, [x0, #0x18]
0x0000000002a98b4c: add        x0, x8, x9, asr #1
0x0000000002a98b50: tbz        w9, #0, #0x2a98b5c
0x0000000002a98b54: ldr        x8, [x0]
0x0000000002a98b58: ldr        x3, [x8, w3, uxtw]
0x0000000002a98b5c: ldp        x1, x2, [x2]
0x0000000002a98b60: br         x3
