; instruction-faithful ARM64 fallback for RobloxLib::function_1c86af8
0x0000000001c86af8: ret        
0x0000000001c86afc: b          #0x47e93a8
0x0000000001c86b00: mov        w0, #0
0x0000000001c86b04: ret        
0x0000000001c86b08: mov        w0, #0
0x0000000001c86b0c: ret        
0x0000000001c86b10: add        x8, x1, #0xa8
0x0000000001c86b14: cmp        x1, #0
0x0000000001c86b18: csel       x8, xzr, x8, eq
0x0000000001c86b1c: ldp        x1, x9, [x0, #8]
0x0000000001c86b20: add        x0, x8, x9, asr #1
0x0000000001c86b24: tbz        w9, #0, #0x1c86b30
0x0000000001c86b28: ldr        x8, [x0]
0x0000000001c86b2c: ldr        x1, [x8, w1, uxtw]
0x0000000001c86b30: br         x1
0x0000000001c86b34: add        x8, x1, #0xa8
0x0000000001c86b38: cmp        x1, #0
0x0000000001c86b3c: csel       x8, xzr, x8, eq
0x0000000001c86b40: ldp        x3, x9, [x0, #0x18]
0x0000000001c86b44: add        x0, x8, x9, asr #1
0x0000000001c86b48: tbz        w9, #0, #0x1c86b54
0x0000000001c86b4c: ldr        x8, [x0]
0x0000000001c86b50: ldr        x3, [x8, w3, uxtw]
0x0000000001c86b54: ldr        w1, [x2]
0x0000000001c86b58: br         x3
