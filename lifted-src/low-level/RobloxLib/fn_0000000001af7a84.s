; instruction-faithful ARM64 fallback for RobloxLib::function_1af7a84
0x0000000001af7a84: ret        
0x0000000001af7a88: b          #0x47e93a8
0x0000000001af7a8c: mov        w0, #0
0x0000000001af7a90: ret        
0x0000000001af7a94: mov        w0, #0
0x0000000001af7a98: ret        
0x0000000001af7a9c: add        x8, x1, #0xa8
0x0000000001af7aa0: cmp        x1, #0
0x0000000001af7aa4: csel       x8, xzr, x8, eq
0x0000000001af7aa8: ldp        x1, x9, [x0, #8]
0x0000000001af7aac: add        x0, x8, x9, asr #1
0x0000000001af7ab0: tbz        w9, #0, #0x1af7abc
0x0000000001af7ab4: ldr        x8, [x0]
0x0000000001af7ab8: ldr        x1, [x8, w1, uxtw]
0x0000000001af7abc: br         x1
0x0000000001af7ac0: add        x8, x1, #0xa8
0x0000000001af7ac4: cmp        x1, #0
0x0000000001af7ac8: csel       x8, xzr, x8, eq
0x0000000001af7acc: ldp        x3, x9, [x0, #0x18]
0x0000000001af7ad0: add        x0, x8, x9, asr #1
0x0000000001af7ad4: tbz        w9, #0, #0x1af7ae0
0x0000000001af7ad8: ldr        x8, [x0]
0x0000000001af7adc: ldr        x3, [x8, w3, uxtw]
0x0000000001af7ae0: ldr        w1, [x2]
0x0000000001af7ae4: br         x3
