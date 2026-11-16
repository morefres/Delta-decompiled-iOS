; instruction-faithful ARM64 fallback for RobloxLib::function_1eeade8
0x0000000001eeade8: ret        
0x0000000001eeadec: b          #0x47e93a8
0x0000000001eeadf0: mov        w0, #0
0x0000000001eeadf4: ret        
0x0000000001eeadf8: mov        w0, #0
0x0000000001eeadfc: ret        
0x0000000001eeae00: add        x8, x1, #0xa48
0x0000000001eeae04: cmp        x1, #0
0x0000000001eeae08: csel       x8, xzr, x8, eq
0x0000000001eeae0c: ldp        x1, x9, [x0, #8]
0x0000000001eeae10: add        x0, x8, x9, asr #1
0x0000000001eeae14: tbz        w9, #0, #0x1eeae20
0x0000000001eeae18: ldr        x8, [x0]
0x0000000001eeae1c: ldr        x1, [x8, w1, uxtw]
0x0000000001eeae20: br         x1
0x0000000001eeae24: add        x8, x1, #0xa48
0x0000000001eeae28: cmp        x1, #0
0x0000000001eeae2c: csel       x8, xzr, x8, eq
0x0000000001eeae30: ldp        x3, x9, [x0, #0x18]
0x0000000001eeae34: add        x0, x8, x9, asr #1
0x0000000001eeae38: tbz        w9, #0, #0x1eeae44
0x0000000001eeae3c: ldr        x8, [x0]
0x0000000001eeae40: ldr        x3, [x8, w3, uxtw]
0x0000000001eeae44: ldr        w1, [x2]
0x0000000001eeae48: br         x3
