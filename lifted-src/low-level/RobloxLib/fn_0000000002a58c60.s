; instruction-faithful ARM64 fallback for RobloxLib::function_2a58c60
0x0000000002a58c60: ret        
0x0000000002a58c64: b          #0x47e93a8
0x0000000002a58c68: add        x8, x1, #0xdd8
0x0000000002a58c6c: cmp        x1, #0
0x0000000002a58c70: csel       x8, xzr, x8, eq
0x0000000002a58c74: ldp        x1, x9, [x0, #8]
0x0000000002a58c78: add        x0, x8, x9, asr #1
0x0000000002a58c7c: tbz        w9, #0, #0x2a58c88
0x0000000002a58c80: ldr        x8, [x0]
0x0000000002a58c84: ldr        x1, [x8, w1, uxtw]
0x0000000002a58c88: br         x1
0x0000000002a58c8c: ldr        x2, [x0, #0x18]
0x0000000002a58c90: mov        x0, x1
0x0000000002a58c94: br         x2
0x0000000002a58c98: ldr        x3, [x0, #0x20]
0x0000000002a58c9c: ldp        s0, s1, [x2]
0x0000000002a58ca0: ldr        s2, [x2, #8]
0x0000000002a58ca4: mov        x0, x1
0x0000000002a58ca8: br         x3
