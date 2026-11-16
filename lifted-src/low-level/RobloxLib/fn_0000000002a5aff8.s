; instruction-faithful ARM64 fallback for RobloxLib::function_2a5aff8
0x0000000002a5aff8: ret        
0x0000000002a5affc: b          #0x47e93a8
0x0000000002a5b000: mov        w0, #1
0x0000000002a5b004: ret        
0x0000000002a5b008: mov        w0, #0
0x0000000002a5b00c: ret        
0x0000000002a5b010: add        x8, x1, #0xdd8
0x0000000002a5b014: cmp        x1, #0
0x0000000002a5b018: csel       x8, xzr, x8, eq
0x0000000002a5b01c: ldp        x1, x9, [x0, #8]
0x0000000002a5b020: add        x0, x8, x9, asr #1
0x0000000002a5b024: tbz        w9, #0, #0x2a5b030
0x0000000002a5b028: ldr        x8, [x0]
0x0000000002a5b02c: ldr        x1, [x8, w1, uxtw]
0x0000000002a5b030: br         x1
