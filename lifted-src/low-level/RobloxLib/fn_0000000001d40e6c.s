; instruction-faithful ARM64 fallback for RobloxLib::function_1d40e6c
0x0000000001d40e6c: ret        
0x0000000001d40e70: b          #0x47e93a8
0x0000000001d40e74: mov        w0, #0
0x0000000001d40e78: ret        
0x0000000001d40e7c: mov        w0, #0
0x0000000001d40e80: ret        
0x0000000001d40e84: add        x8, x1, #0xa8
0x0000000001d40e88: cmp        x1, #0
0x0000000001d40e8c: csel       x8, xzr, x8, eq
0x0000000001d40e90: ldp        x1, x9, [x0, #8]
0x0000000001d40e94: add        x0, x8, x9, asr #1
0x0000000001d40e98: tbz        w9, #0, #0x1d40ea4
0x0000000001d40e9c: ldr        x8, [x0]
0x0000000001d40ea0: ldr        x1, [x8, w1, uxtw]
0x0000000001d40ea4: br         x1
0x0000000001d40ea8: add        x8, x1, #0xa8
0x0000000001d40eac: cmp        x1, #0
0x0000000001d40eb0: csel       x8, xzr, x8, eq
0x0000000001d40eb4: ldp        x3, x9, [x0, #0x18]
0x0000000001d40eb8: add        x0, x8, x9, asr #1
0x0000000001d40ebc: tbz        w9, #0, #0x1d40ec8
0x0000000001d40ec0: ldr        x8, [x0]
0x0000000001d40ec4: ldr        x3, [x8, w3, uxtw]
0x0000000001d40ec8: ldrb       w1, [x2]
0x0000000001d40ecc: br         x3
