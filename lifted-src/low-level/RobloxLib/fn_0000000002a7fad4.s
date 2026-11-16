; instruction-faithful ARM64 fallback for RobloxLib::function_2a7fad4
0x0000000002a7fad4: ret        
0x0000000002a7fad8: b          #0x47e93a8
0x0000000002a7fadc: mov        w0, #0
0x0000000002a7fae0: ret        
0x0000000002a7fae4: mov        w0, #0
0x0000000002a7fae8: ret        
0x0000000002a7faec: add        x8, x1, #0xdd8
0x0000000002a7faf0: cmp        x1, #0
0x0000000002a7faf4: csel       x8, xzr, x8, eq
0x0000000002a7faf8: ldp        x1, x9, [x0, #8]
0x0000000002a7fafc: add        x0, x8, x9, asr #1
0x0000000002a7fb00: tbz        w9, #0, #0x2a7fb0c
0x0000000002a7fb04: ldr        x8, [x0]
0x0000000002a7fb08: ldr        x1, [x8, w1, uxtw]
0x0000000002a7fb0c: br         x1
0x0000000002a7fb10: add        x8, x1, #0xdd8
0x0000000002a7fb14: cmp        x1, #0
0x0000000002a7fb18: csel       x8, xzr, x8, eq
0x0000000002a7fb1c: ldp        x3, x9, [x0, #0x18]
0x0000000002a7fb20: add        x0, x8, x9, asr #1
0x0000000002a7fb24: tbz        w9, #0, #0x2a7fb30
0x0000000002a7fb28: ldr        x8, [x0]
0x0000000002a7fb2c: ldr        x3, [x8, w3, uxtw]
0x0000000002a7fb30: ldr        w1, [x2]
0x0000000002a7fb34: br         x3
