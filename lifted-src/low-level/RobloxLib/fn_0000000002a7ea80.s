; instruction-faithful ARM64 fallback for RobloxLib::function_2a7ea80
0x0000000002a7ea80: ret        
0x0000000002a7ea84: b          #0x47e93a8
0x0000000002a7ea88: add        x8, x1, #0xdd8
0x0000000002a7ea8c: cmp        x1, #0
0x0000000002a7ea90: csel       x8, xzr, x8, eq
0x0000000002a7ea94: ldp        x1, x9, [x0, #8]
0x0000000002a7ea98: add        x0, x8, x9, asr #1
0x0000000002a7ea9c: tbz        w9, #0, #0x2a7eaa8
0x0000000002a7eaa0: ldr        x8, [x0]
0x0000000002a7eaa4: ldr        x1, [x8, w1, uxtw]
0x0000000002a7eaa8: br         x1
0x0000000002a7eaac: ldr        x2, [x0, #0x18]
0x0000000002a7eab0: mov        x0, x1
0x0000000002a7eab4: br         x2
