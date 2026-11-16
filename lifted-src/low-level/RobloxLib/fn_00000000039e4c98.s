; instruction-faithful ARM64 fallback for RobloxLib::function_39e4c98
0x00000000039e4c98: ret        
0x00000000039e4c9c: b          #0x47e93a8
0x00000000039e4ca0: mov        w0, #0
0x00000000039e4ca4: ret        
0x00000000039e4ca8: mov        w0, #0
0x00000000039e4cac: ret        
0x00000000039e4cb0: add        x8, x1, #0xb0
0x00000000039e4cb4: cmp        x1, #0
0x00000000039e4cb8: csel       x8, xzr, x8, eq
0x00000000039e4cbc: ldp        x1, x9, [x0, #8]
0x00000000039e4cc0: add        x0, x8, x9, asr #1
0x00000000039e4cc4: tbz        w9, #0, #0x39e4cd0
0x00000000039e4cc8: ldr        x8, [x0]
0x00000000039e4ccc: ldr        x1, [x8, w1, uxtw]
0x00000000039e4cd0: br         x1
0x00000000039e4cd4: add        x8, x1, #0xb0
0x00000000039e4cd8: cmp        x1, #0
0x00000000039e4cdc: csel       x8, xzr, x8, eq
0x00000000039e4ce0: ldp        x3, x9, [x0, #0x18]
0x00000000039e4ce4: add        x0, x8, x9, asr #1
0x00000000039e4ce8: tbz        w9, #0, #0x39e4cf4
0x00000000039e4cec: ldr        x8, [x0]
0x00000000039e4cf0: ldr        x3, [x8, w3, uxtw]
0x00000000039e4cf4: ldr        w1, [x2]
0x00000000039e4cf8: br         x3
