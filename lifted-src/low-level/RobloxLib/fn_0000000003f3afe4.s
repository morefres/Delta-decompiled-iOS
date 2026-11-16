; instruction-faithful ARM64 fallback for RobloxLib::function_3f3afe4
0x0000000003f3afe4: ret        
0x0000000003f3afe8: b          #0x47e93a8
0x0000000003f3afec: mov        w0, #0
0x0000000003f3aff0: ret        
0x0000000003f3aff4: mov        w0, #0
0x0000000003f3aff8: ret        
0x0000000003f3affc: add        x8, x1, #0x1d8
0x0000000003f3b000: cmp        x1, #0
0x0000000003f3b004: csel       x8, xzr, x8, eq
0x0000000003f3b008: ldp        x1, x9, [x0, #8]
0x0000000003f3b00c: add        x0, x8, x9, asr #1
0x0000000003f3b010: tbz        w9, #0, #0x3f3b01c
0x0000000003f3b014: ldr        x8, [x0]
0x0000000003f3b018: ldr        x1, [x8, w1, uxtw]
0x0000000003f3b01c: br         x1
0x0000000003f3b020: add        x8, x1, #0x1d8
0x0000000003f3b024: cmp        x1, #0
0x0000000003f3b028: csel       x8, xzr, x8, eq
0x0000000003f3b02c: ldp        x3, x9, [x0, #0x18]
0x0000000003f3b030: add        x0, x8, x9, asr #1
0x0000000003f3b034: tbz        w9, #0, #0x3f3b040
0x0000000003f3b038: ldr        x8, [x0]
0x0000000003f3b03c: ldr        x3, [x8, w3, uxtw]
0x0000000003f3b040: ldr        w1, [x2]
0x0000000003f3b044: br         x3
