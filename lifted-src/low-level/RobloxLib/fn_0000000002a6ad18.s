; instruction-faithful ARM64 fallback for RobloxLib::function_2a6ad18
0x0000000002a6ad18: ret        
0x0000000002a6ad1c: b          #0x47e93a8
0x0000000002a6ad20: mov        w0, #0
0x0000000002a6ad24: ret        
0x0000000002a6ad28: mov        w0, #0
0x0000000002a6ad2c: ret        
0x0000000002a6ad30: mov        w8, #0x1060
0x0000000002a6ad34: add        x8, x1, x8
0x0000000002a6ad38: cmp        x1, #0
0x0000000002a6ad3c: csel       x8, xzr, x8, eq
0x0000000002a6ad40: ldp        x1, x9, [x0, #8]
0x0000000002a6ad44: add        x0, x8, x9, asr #1
0x0000000002a6ad48: tbz        w9, #0, #0x2a6ad54
0x0000000002a6ad4c: ldr        x8, [x0]
0x0000000002a6ad50: ldr        x1, [x8, w1, uxtw]
0x0000000002a6ad54: br         x1
0x0000000002a6ad58: mov        w8, #0x1060
0x0000000002a6ad5c: add        x8, x1, x8
0x0000000002a6ad60: cmp        x1, #0
0x0000000002a6ad64: csel       x8, xzr, x8, eq
0x0000000002a6ad68: ldp        x3, x9, [x0, #0x18]
0x0000000002a6ad6c: add        x0, x8, x9, asr #1
0x0000000002a6ad70: tbz        w9, #0, #0x2a6ad7c
0x0000000002a6ad74: ldr        x8, [x0]
0x0000000002a6ad78: ldr        x3, [x8, w3, uxtw]
0x0000000002a6ad7c: ldr        w1, [x2]
0x0000000002a6ad80: br         x3
