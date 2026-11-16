; instruction-faithful ARM64 fallback for RobloxLib::function_1b89a84
0x0000000001b89a84: ret        
0x0000000001b89a88: b          #0x47e93a8
0x0000000001b89a8c: mov        w0, #0
0x0000000001b89a90: ret        
0x0000000001b89a94: mov        w0, #0
0x0000000001b89a98: ret        
0x0000000001b89a9c: add        x8, x1, #0x18c
0x0000000001b89aa0: cmp        x1, #0
0x0000000001b89aa4: csel       x8, xzr, x8, eq
0x0000000001b89aa8: ldp        x1, x9, [x0, #8]
0x0000000001b89aac: add        x0, x8, x9, asr #1
0x0000000001b89ab0: tbz        w9, #0, #0x1b89abc
0x0000000001b89ab4: ldr        x8, [x0]
0x0000000001b89ab8: ldr        x1, [x8, w1, uxtw]
0x0000000001b89abc: br         x1
0x0000000001b89ac0: add        x8, x1, #0x18c
0x0000000001b89ac4: cmp        x1, #0
0x0000000001b89ac8: csel       x8, xzr, x8, eq
0x0000000001b89acc: ldp        x3, x9, [x0, #0x18]
0x0000000001b89ad0: add        x0, x8, x9, asr #1
0x0000000001b89ad4: tbz        w9, #0, #0x1b89ae0
0x0000000001b89ad8: ldr        x8, [x0]
0x0000000001b89adc: ldr        x3, [x8, w3, uxtw]
0x0000000001b89ae0: ldr        w1, [x2]
0x0000000001b89ae4: br         x3
