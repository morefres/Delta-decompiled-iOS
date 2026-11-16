; instruction-faithful ARM64 fallback for RobloxLib::function_1d92b64
0x0000000001d92b64: ret        
0x0000000001d92b68: b          #0x47e93a8
0x0000000001d92b6c: mov        w0, #0
0x0000000001d92b70: ret        
0x0000000001d92b74: mov        w0, #0
0x0000000001d92b78: ret        
0x0000000001d92b7c: add        x8, x1, #0x98
0x0000000001d92b80: cmp        x1, #0
0x0000000001d92b84: csel       x8, xzr, x8, eq
0x0000000001d92b88: ldp        x1, x9, [x0, #8]
0x0000000001d92b8c: add        x0, x8, x9, asr #1
0x0000000001d92b90: tbz        w9, #0, #0x1d92b9c
0x0000000001d92b94: ldr        x8, [x0]
0x0000000001d92b98: ldr        x1, [x8, w1, uxtw]
0x0000000001d92b9c: br         x1
0x0000000001d92ba0: add        x8, x1, #0x98
0x0000000001d92ba4: cmp        x1, #0
0x0000000001d92ba8: csel       x8, xzr, x8, eq
0x0000000001d92bac: ldp        x3, x9, [x0, #0x18]
0x0000000001d92bb0: add        x0, x8, x9, asr #1
0x0000000001d92bb4: tbz        w9, #0, #0x1d92bc0
0x0000000001d92bb8: ldr        x8, [x0]
0x0000000001d92bbc: ldr        x3, [x8, w3, uxtw]
0x0000000001d92bc0: ldrb       w1, [x2]
0x0000000001d92bc4: br         x3
