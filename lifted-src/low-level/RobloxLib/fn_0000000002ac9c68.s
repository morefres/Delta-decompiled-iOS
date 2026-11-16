; instruction-faithful ARM64 fallback for RobloxLib::function_2ac9c68
0x0000000002ac9c68: ret        
0x0000000002ac9c6c: b          #0x47e93a8
0x0000000002ac9c70: add        x8, x1, #0xa0
0x0000000002ac9c74: cmp        x1, #0
0x0000000002ac9c78: csel       x8, xzr, x8, eq
0x0000000002ac9c7c: ldp        x1, x9, [x0, #8]
0x0000000002ac9c80: add        x0, x8, x9, asr #1
0x0000000002ac9c84: tbz        w9, #0, #0x2ac9c90
0x0000000002ac9c88: ldr        x8, [x0]
0x0000000002ac9c8c: ldr        x1, [x8, w1, uxtw]
0x0000000002ac9c90: br         x1
0x0000000002ac9c94: ldr        x2, [x0, #0x18]
0x0000000002ac9c98: mov        x0, x1
0x0000000002ac9c9c: br         x2
0x0000000002ac9ca0: mov        x8, x1
0x0000000002ac9ca4: ldr        x3, [x0, #0x20]
0x0000000002ac9ca8: ldr        w1, [x2]
0x0000000002ac9cac: mov        x0, x8
0x0000000002ac9cb0: br         x3
