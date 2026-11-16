; instruction-faithful ARM64 fallback for RobloxLib::function_3ec0c78
0x0000000003ec0c78: ret        
0x0000000003ec0c7c: b          #0x47e93a8
0x0000000003ec0c80: mov        w0, #0
0x0000000003ec0c84: ret        
0x0000000003ec0c88: mov        w0, #0
0x0000000003ec0c8c: ret        
0x0000000003ec0c90: add        x8, x1, #0xb8
0x0000000003ec0c94: cmp        x1, #0
0x0000000003ec0c98: csel       x8, xzr, x8, eq
0x0000000003ec0c9c: ldp        x1, x9, [x0, #8]
0x0000000003ec0ca0: add        x0, x8, x9, asr #1
0x0000000003ec0ca4: tbz        w9, #0, #0x3ec0cb0
0x0000000003ec0ca8: ldr        x8, [x0]
0x0000000003ec0cac: ldr        x1, [x8, w1, uxtw]
0x0000000003ec0cb0: br         x1
0x0000000003ec0cb4: add        x8, x1, #0xb8
0x0000000003ec0cb8: cmp        x1, #0
0x0000000003ec0cbc: csel       x8, xzr, x8, eq
0x0000000003ec0cc0: ldp        x1, x9, [x0, #0x18]
0x0000000003ec0cc4: add        x0, x8, x9, asr #1
0x0000000003ec0cc8: tbz        w9, #0, #0x3ec0cd4
0x0000000003ec0ccc: ldr        x8, [x0]
0x0000000003ec0cd0: ldr        x1, [x8, w1, uxtw]
0x0000000003ec0cd4: ldr        s0, [x2]
0x0000000003ec0cd8: br         x1
