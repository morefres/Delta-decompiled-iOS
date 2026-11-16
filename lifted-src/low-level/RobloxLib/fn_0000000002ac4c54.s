; instruction-faithful ARM64 fallback for RobloxLib::function_2ac4c54
0x0000000002ac4c54: ret        
0x0000000002ac4c58: b          #0x47e93a8
0x0000000002ac4c5c: add        x8, x1, #0xa0
0x0000000002ac4c60: cmp        x1, #0
0x0000000002ac4c64: csel       x8, xzr, x8, eq
0x0000000002ac4c68: ldp        x1, x9, [x0, #8]
0x0000000002ac4c6c: add        x0, x8, x9, asr #1
0x0000000002ac4c70: tbz        w9, #0, #0x2ac4c7c
0x0000000002ac4c74: ldr        x8, [x0]
0x0000000002ac4c78: ldr        x1, [x8, w1, uxtw]
0x0000000002ac4c7c: br         x1
0x0000000002ac4c80: ldr        x2, [x0, #0x18]
0x0000000002ac4c84: mov        x0, x1
0x0000000002ac4c88: br         x2
0x0000000002ac4c8c: ldr        x3, [x0, #0x20]
0x0000000002ac4c90: ldr        s0, [x2]
0x0000000002ac4c94: mov        x0, x1
0x0000000002ac4c98: br         x3
