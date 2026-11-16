; instruction-faithful ARM64 fallback for RobloxLib::function_3ef1b1c
0x0000000003ef1b1c: ret        
0x0000000003ef1b20: b          #0x47e93a8
0x0000000003ef1b24: mov        w0, #0
0x0000000003ef1b28: ret        
0x0000000003ef1b2c: mov        w0, #0
0x0000000003ef1b30: ret        
0x0000000003ef1b34: add        x8, x1, #0x150
0x0000000003ef1b38: cmp        x1, #0
0x0000000003ef1b3c: csel       x8, xzr, x8, eq
0x0000000003ef1b40: ldp        x1, x9, [x0, #8]
0x0000000003ef1b44: add        x0, x8, x9, asr #1
0x0000000003ef1b48: tbz        w9, #0, #0x3ef1b54
0x0000000003ef1b4c: ldr        x8, [x0]
0x0000000003ef1b50: ldr        x1, [x8, w1, uxtw]
0x0000000003ef1b54: br         x1
0x0000000003ef1b58: add        x8, x1, #0x150
0x0000000003ef1b5c: cmp        x1, #0
0x0000000003ef1b60: csel       x8, xzr, x8, eq
0x0000000003ef1b64: ldp        x3, x9, [x0, #0x18]
0x0000000003ef1b68: add        x0, x8, x9, asr #1
0x0000000003ef1b6c: tbz        w9, #0, #0x3ef1b78
0x0000000003ef1b70: ldr        x8, [x0]
0x0000000003ef1b74: ldr        x3, [x8, w3, uxtw]
0x0000000003ef1b78: ldr        w1, [x2]
0x0000000003ef1b7c: br         x3
