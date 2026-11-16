; instruction-faithful ARM64 fallback for RobloxLib::function_1b1affc
0x0000000001b1affc: ret        
0x0000000001b1b000: b          #0x47e93a8
0x0000000001b1b004: mov        w0, #0
0x0000000001b1b008: ret        
0x0000000001b1b00c: mov        w0, #0
0x0000000001b1b010: ret        
0x0000000001b1b014: add        x8, x1, #0x98
0x0000000001b1b018: cmp        x1, #0
0x0000000001b1b01c: csel       x8, xzr, x8, eq
0x0000000001b1b020: ldp        x1, x9, [x0, #8]
0x0000000001b1b024: add        x0, x8, x9, asr #1
0x0000000001b1b028: tbz        w9, #0, #0x1b1b034
0x0000000001b1b02c: ldr        x8, [x0]
0x0000000001b1b030: ldr        x1, [x8, w1, uxtw]
0x0000000001b1b034: br         x1
0x0000000001b1b038: add        x8, x1, #0x98
0x0000000001b1b03c: cmp        x1, #0
0x0000000001b1b040: csel       x8, xzr, x8, eq
0x0000000001b1b044: ldp        x3, x9, [x0, #0x18]
0x0000000001b1b048: add        x0, x8, x9, asr #1
0x0000000001b1b04c: tbz        w9, #0, #0x1b1b058
0x0000000001b1b050: ldr        x8, [x0]
0x0000000001b1b054: ldr        x3, [x8, w3, uxtw]
0x0000000001b1b058: ldrb       w1, [x2]
0x0000000001b1b05c: br         x3
