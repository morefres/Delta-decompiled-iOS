; instruction-faithful ARM64 fallback for RobloxLib::function_2e33a84
0x0000000002e33a84: ret        
0x0000000002e33a88: b          #0x47e93a8
0x0000000002e33a8c: mov        w0, #0
0x0000000002e33a90: ret        
0x0000000002e33a94: mov        w0, #0
0x0000000002e33a98: ret        
0x0000000002e33a9c: add        x8, x1, #0x118
0x0000000002e33aa0: cmp        x1, #0
0x0000000002e33aa4: csel       x8, xzr, x8, eq
0x0000000002e33aa8: ldp        x1, x9, [x0, #8]
0x0000000002e33aac: add        x0, x8, x9, asr #1
0x0000000002e33ab0: tbz        w9, #0, #0x2e33abc
0x0000000002e33ab4: ldr        x8, [x0]
0x0000000002e33ab8: ldr        x1, [x8, w1, uxtw]
0x0000000002e33abc: br         x1
0x0000000002e33ac0: add        x8, x1, #0x118
0x0000000002e33ac4: cmp        x1, #0
0x0000000002e33ac8: csel       x8, xzr, x8, eq
0x0000000002e33acc: ldp        x3, x9, [x0, #0x18]
0x0000000002e33ad0: add        x0, x8, x9, asr #1
0x0000000002e33ad4: tbz        w9, #0, #0x2e33ae0
0x0000000002e33ad8: ldr        x8, [x0]
0x0000000002e33adc: ldr        x3, [x8, w3, uxtw]
0x0000000002e33ae0: ldr        w1, [x2]
0x0000000002e33ae4: br         x3
