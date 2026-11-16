; instruction-faithful ARM64 fallback for RobloxLib::function_2a7cc4c
0x0000000002a7cc4c: ret        
0x0000000002a7cc50: b          #0x47e93a8
0x0000000002a7cc54: mov        w0, #0
0x0000000002a7cc58: ret        
0x0000000002a7cc5c: mov        w0, #0
0x0000000002a7cc60: ret        
0x0000000002a7cc64: add        x8, x1, #0xdd8
0x0000000002a7cc68: cmp        x1, #0
0x0000000002a7cc6c: csel       x8, xzr, x8, eq
0x0000000002a7cc70: ldp        x1, x9, [x0, #8]
0x0000000002a7cc74: add        x0, x8, x9, asr #1
0x0000000002a7cc78: tbz        w9, #0, #0x2a7cc84
0x0000000002a7cc7c: ldr        x8, [x0]
0x0000000002a7cc80: ldr        x1, [x8, w1, uxtw]
0x0000000002a7cc84: br         x1
0x0000000002a7cc88: add        x8, x1, #0xdd8
0x0000000002a7cc8c: cmp        x1, #0
0x0000000002a7cc90: csel       x8, xzr, x8, eq
0x0000000002a7cc94: ldp        x3, x9, [x0, #0x18]
0x0000000002a7cc98: add        x0, x8, x9, asr #1
0x0000000002a7cc9c: tbz        w9, #0, #0x2a7cca8
0x0000000002a7cca0: ldr        x8, [x0]
0x0000000002a7cca4: ldr        x3, [x8, w3, uxtw]
0x0000000002a7cca8: ldr        w1, [x2]
0x0000000002a7ccac: br         x3
