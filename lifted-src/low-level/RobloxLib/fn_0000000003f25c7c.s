; instruction-faithful ARM64 fallback for RobloxLib::function_3f25c7c
0x0000000003f25c7c: ret        
0x0000000003f25c80: b          #0x47e93a8
0x0000000003f25c84: mov        w0, #0
0x0000000003f25c88: ret        
0x0000000003f25c8c: mov        w0, #0
0x0000000003f25c90: ret        
0x0000000003f25c94: add        x8, x1, #0xb0
0x0000000003f25c98: cmp        x1, #0
0x0000000003f25c9c: csel       x8, xzr, x8, eq
0x0000000003f25ca0: ldp        x1, x9, [x0, #8]
0x0000000003f25ca4: add        x0, x8, x9, asr #1
0x0000000003f25ca8: tbz        w9, #0, #0x3f25cb4
0x0000000003f25cac: ldr        x8, [x0]
0x0000000003f25cb0: ldr        x1, [x8, w1, uxtw]
0x0000000003f25cb4: br         x1
0x0000000003f25cb8: add        x8, x1, #0xb0
0x0000000003f25cbc: cmp        x1, #0
0x0000000003f25cc0: csel       x8, xzr, x8, eq
0x0000000003f25cc4: ldp        x1, x9, [x0, #0x18]
0x0000000003f25cc8: add        x0, x8, x9, asr #1
0x0000000003f25ccc: tbz        w9, #0, #0x3f25cd8
0x0000000003f25cd0: ldr        x8, [x0]
0x0000000003f25cd4: ldr        x1, [x8, w1, uxtw]
0x0000000003f25cd8: ldr        d0, [x2]
0x0000000003f25cdc: br         x1
