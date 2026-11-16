; instruction-faithful ARM64 fallback for RobloxLib::function_1f5a1d0
0x0000000001f5a1d0: ret        
0x0000000001f5a1d4: b          #0x47e93a8
0x0000000001f5a1d8: mov        w0, #0
0x0000000001f5a1dc: ret        
0x0000000001f5a1e0: mov        w0, #0
0x0000000001f5a1e4: ret        
0x0000000001f5a1e8: add        x8, x1, #0x428
0x0000000001f5a1ec: cmp        x1, #0
0x0000000001f5a1f0: csel       x8, xzr, x8, eq
0x0000000001f5a1f4: ldp        x1, x9, [x0, #8]
0x0000000001f5a1f8: add        x0, x8, x9, asr #1
0x0000000001f5a1fc: tbz        w9, #0, #0x1f5a208
0x0000000001f5a200: ldr        x8, [x0]
0x0000000001f5a204: ldr        x1, [x8, w1, uxtw]
0x0000000001f5a208: br         x1
0x0000000001f5a20c: add        x8, x1, #0x428
0x0000000001f5a210: cmp        x1, #0
0x0000000001f5a214: csel       x8, xzr, x8, eq
0x0000000001f5a218: ldp        x3, x9, [x0, #0x18]
0x0000000001f5a21c: add        x0, x8, x9, asr #1
0x0000000001f5a220: tbz        w9, #0, #0x1f5a22c
0x0000000001f5a224: ldr        x8, [x0]
0x0000000001f5a228: ldr        x3, [x8, w3, uxtw]
0x0000000001f5a22c: ldr        w1, [x2]
0x0000000001f5a230: br         x3
