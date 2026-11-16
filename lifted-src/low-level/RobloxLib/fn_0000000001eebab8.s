; instruction-faithful ARM64 fallback for RobloxLib::function_1eebab8
0x0000000001eebab8: ret        
0x0000000001eebabc: b          #0x47e93a8
0x0000000001eebac0: add        x8, x1, #0xa48
0x0000000001eebac4: cmp        x1, #0
0x0000000001eebac8: csel       x8, xzr, x8, eq
0x0000000001eebacc: ldp        x1, x9, [x0, #8]
0x0000000001eebad0: add        x0, x8, x9, asr #1
0x0000000001eebad4: tbz        w9, #0, #0x1eebae0
0x0000000001eebad8: ldr        x8, [x0]
0x0000000001eebadc: ldr        x1, [x8, w1, uxtw]
0x0000000001eebae0: br         x1
0x0000000001eebae4: ldr        x2, [x0, #0x18]
0x0000000001eebae8: mov        x0, x1
0x0000000001eebaec: br         x2
0x0000000001eebaf0: mov        x8, x1
0x0000000001eebaf4: ldr        x3, [x0, #0x20]
0x0000000001eebaf8: ldp        x1, x2, [x2]
0x0000000001eebafc: mov        x0, x8
0x0000000001eebb00: br         x3
