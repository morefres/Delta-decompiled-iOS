; instruction-faithful ARM64 fallback for RobloxLib::function_2e6afec
0x0000000002e6afec: ret        
0x0000000002e6aff0: b          #0x47e93a8
0x0000000002e6aff4: mov        w0, #0
0x0000000002e6aff8: ret        
0x0000000002e6affc: mov        w0, #0
0x0000000002e6b000: ret        
0x0000000002e6b004: add        x8, x1, #0x118
0x0000000002e6b008: cmp        x1, #0
0x0000000002e6b00c: csel       x8, xzr, x8, eq
0x0000000002e6b010: ldp        x1, x9, [x0, #8]
0x0000000002e6b014: add        x0, x8, x9, asr #1
0x0000000002e6b018: tbz        w9, #0, #0x2e6b024
0x0000000002e6b01c: ldr        x8, [x0]
0x0000000002e6b020: ldr        x1, [x8, w1, uxtw]
0x0000000002e6b024: br         x1
0x0000000002e6b028: add        x8, x1, #0x118
0x0000000002e6b02c: cmp        x1, #0
0x0000000002e6b030: csel       x8, xzr, x8, eq
0x0000000002e6b034: ldp        x3, x9, [x0, #0x18]
0x0000000002e6b038: add        x0, x8, x9, asr #1
0x0000000002e6b03c: tbz        w9, #0, #0x2e6b048
0x0000000002e6b040: ldr        x8, [x0]
0x0000000002e6b044: ldr        x3, [x8, w3, uxtw]
0x0000000002e6b048: ldrb       w1, [x2]
0x0000000002e6b04c: br         x3
