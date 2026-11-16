; instruction-faithful ARM64 fallback for RobloxLib::function_1d3affc
0x0000000001d3affc: ret        
0x0000000001d3b000: b          #0x47e93a8
0x0000000001d3b004: mov        w0, #0
0x0000000001d3b008: ret        
0x0000000001d3b00c: mov        w0, #0
0x0000000001d3b010: ret        
0x0000000001d3b014: add        x8, x1, #0x98
0x0000000001d3b018: cmp        x1, #0
0x0000000001d3b01c: csel       x8, xzr, x8, eq
0x0000000001d3b020: ldp        x1, x9, [x0, #8]
0x0000000001d3b024: add        x0, x8, x9, asr #1
0x0000000001d3b028: tbz        w9, #0, #0x1d3b034
0x0000000001d3b02c: ldr        x8, [x0]
0x0000000001d3b030: ldr        x1, [x8, w1, uxtw]
0x0000000001d3b034: br         x1
0x0000000001d3b038: add        x8, x1, #0x98
0x0000000001d3b03c: cmp        x1, #0
0x0000000001d3b040: csel       x8, xzr, x8, eq
0x0000000001d3b044: ldp        x1, x9, [x0, #0x18]
0x0000000001d3b048: add        x0, x8, x9, asr #1
0x0000000001d3b04c: tbz        w9, #0, #0x1d3b058
0x0000000001d3b050: ldr        x8, [x0]
0x0000000001d3b054: ldr        x1, [x8, w1, uxtw]
0x0000000001d3b058: ldr        s0, [x2]
0x0000000001d3b05c: br         x1
