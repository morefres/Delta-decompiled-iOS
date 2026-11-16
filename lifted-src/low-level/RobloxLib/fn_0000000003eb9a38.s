; instruction-faithful ARM64 fallback for RobloxLib::function_3eb9a38
0x0000000003eb9a38: ret        
0x0000000003eb9a3c: b          #0x47e93a8
0x0000000003eb9a40: mov        w0, #0
0x0000000003eb9a44: ret        
0x0000000003eb9a48: mov        w0, #0
0x0000000003eb9a4c: ret        
0x0000000003eb9a50: add        x8, x1, #0x270
0x0000000003eb9a54: cmp        x1, #0
0x0000000003eb9a58: csel       x8, xzr, x8, eq
0x0000000003eb9a5c: ldp        x1, x9, [x0, #8]
0x0000000003eb9a60: add        x0, x8, x9, asr #1
0x0000000003eb9a64: tbz        w9, #0, #0x3eb9a70
0x0000000003eb9a68: ldr        x8, [x0]
0x0000000003eb9a6c: ldr        x1, [x8, w1, uxtw]
0x0000000003eb9a70: br         x1
0x0000000003eb9a74: add        x8, x1, #0x270
0x0000000003eb9a78: cmp        x1, #0
0x0000000003eb9a7c: csel       x8, xzr, x8, eq
0x0000000003eb9a80: ldp        x1, x9, [x0, #0x18]
0x0000000003eb9a84: add        x0, x8, x9, asr #1
0x0000000003eb9a88: tbz        w9, #0, #0x3eb9a94
0x0000000003eb9a8c: ldr        x8, [x0]
0x0000000003eb9a90: ldr        x1, [x8, w1, uxtw]
0x0000000003eb9a94: ldp        s0, s1, [x2]
0x0000000003eb9a98: ldr        s2, [x2, #8]
0x0000000003eb9a9c: br         x1
