; instruction-faithful ARM64 fallback for RobloxLib::function_2a80a58
0x0000000002a80a58: ret        
0x0000000002a80a5c: b          #0x47e93a8
0x0000000002a80a60: add        x8, x1, #0xdd8
0x0000000002a80a64: cmp        x1, #0
0x0000000002a80a68: csel       x8, xzr, x8, eq
0x0000000002a80a6c: ldp        x1, x9, [x0, #8]
0x0000000002a80a70: add        x0, x8, x9, asr #1
0x0000000002a80a74: tbz        w9, #0, #0x2a80a80
0x0000000002a80a78: ldr        x8, [x0]
0x0000000002a80a7c: ldr        x1, [x8, w1, uxtw]
0x0000000002a80a80: br         x1
0x0000000002a80a84: ldr        x2, [x0, #0x18]
0x0000000002a80a88: mov        x0, x1
0x0000000002a80a8c: br         x2
