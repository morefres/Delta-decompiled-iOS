; instruction-faithful ARM64 fallback for RobloxLib::function_2e7fa10
0x0000000002e7fa10: ret        
0x0000000002e7fa14: b          #0x47e93a8
0x0000000002e7fa18: mov        w0, #0
0x0000000002e7fa1c: ret        
0x0000000002e7fa20: mov        w0, #0
0x0000000002e7fa24: ret        
0x0000000002e7fa28: add        x8, x1, #0x118
0x0000000002e7fa2c: cmp        x1, #0
0x0000000002e7fa30: csel       x8, xzr, x8, eq
0x0000000002e7fa34: ldp        x1, x9, [x0, #8]
0x0000000002e7fa38: add        x0, x8, x9, asr #1
0x0000000002e7fa3c: tbz        w9, #0, #0x2e7fa48
0x0000000002e7fa40: ldr        x8, [x0]
0x0000000002e7fa44: ldr        x1, [x8, w1, uxtw]
0x0000000002e7fa48: br         x1
0x0000000002e7fa4c: add        x8, x1, #0x118
0x0000000002e7fa50: cmp        x1, #0
0x0000000002e7fa54: csel       x8, xzr, x8, eq
0x0000000002e7fa58: ldp        x3, x9, [x0, #0x18]
0x0000000002e7fa5c: add        x0, x8, x9, asr #1
0x0000000002e7fa60: tbz        w9, #0, #0x2e7fa6c
0x0000000002e7fa64: ldr        x8, [x0]
0x0000000002e7fa68: ldr        x3, [x8, w3, uxtw]
0x0000000002e7fa6c: ldrb       w1, [x2]
0x0000000002e7fa70: br         x3
