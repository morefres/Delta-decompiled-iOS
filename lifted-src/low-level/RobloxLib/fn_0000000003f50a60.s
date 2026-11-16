; instruction-faithful ARM64 fallback for RobloxLib::function_3f50a60
0x0000000003f50a60: ret        
0x0000000003f50a64: b          #0x47e93a8
0x0000000003f50a68: mov        w0, #0
0x0000000003f50a6c: ret        
0x0000000003f50a70: mov        w0, #0
0x0000000003f50a74: ret        
0x0000000003f50a78: add        x8, x1, #0x1a8
0x0000000003f50a7c: cmp        x1, #0
0x0000000003f50a80: csel       x8, xzr, x8, eq
0x0000000003f50a84: ldp        x1, x9, [x0, #8]
0x0000000003f50a88: add        x0, x8, x9, asr #1
0x0000000003f50a8c: tbz        w9, #0, #0x3f50a98
0x0000000003f50a90: ldr        x8, [x0]
0x0000000003f50a94: ldr        x1, [x8, w1, uxtw]
0x0000000003f50a98: br         x1
0x0000000003f50a9c: add        x8, x1, #0x1a8
0x0000000003f50aa0: cmp        x1, #0
0x0000000003f50aa4: csel       x8, xzr, x8, eq
0x0000000003f50aa8: ldp        x3, x9, [x0, #0x18]
0x0000000003f50aac: add        x0, x8, x9, asr #1
0x0000000003f50ab0: tbz        w9, #0, #0x3f50abc
0x0000000003f50ab4: ldr        x8, [x0]
0x0000000003f50ab8: ldr        x3, [x8, w3, uxtw]
0x0000000003f50abc: ldr        w1, [x2]
0x0000000003f50ac0: br         x3
