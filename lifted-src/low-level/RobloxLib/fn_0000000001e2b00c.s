; instruction-faithful ARM64 fallback for RobloxLib::function_1e2b00c
0x0000000001e2b00c: ret        
0x0000000001e2b010: b          #0x47e93a8
0x0000000001e2b014: mov        w0, #0
0x0000000001e2b018: ret        
0x0000000001e2b01c: mov        w0, #0
0x0000000001e2b020: ret        
0x0000000001e2b024: add        x8, x1, #0x1a8
0x0000000001e2b028: cmp        x1, #0
0x0000000001e2b02c: csel       x8, xzr, x8, eq
0x0000000001e2b030: ldp        x1, x9, [x0, #8]
0x0000000001e2b034: add        x0, x8, x9, asr #1
0x0000000001e2b038: tbz        w9, #0, #0x1e2b044
0x0000000001e2b03c: ldr        x8, [x0]
0x0000000001e2b040: ldr        x1, [x8, w1, uxtw]
0x0000000001e2b044: br         x1
0x0000000001e2b048: add        x8, x1, #0x1a8
0x0000000001e2b04c: cmp        x1, #0
0x0000000001e2b050: csel       x8, xzr, x8, eq
0x0000000001e2b054: ldp        x3, x9, [x0, #0x18]
0x0000000001e2b058: add        x0, x8, x9, asr #1
0x0000000001e2b05c: tbz        w9, #0, #0x1e2b068
0x0000000001e2b060: ldr        x8, [x0]
0x0000000001e2b064: ldr        x3, [x8, w3, uxtw]
0x0000000001e2b068: ldrb       w1, [x2]
0x0000000001e2b06c: br         x3
