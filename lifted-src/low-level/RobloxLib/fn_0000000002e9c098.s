; instruction-faithful ARM64 fallback for RobloxLib::function_2e9c098
0x0000000002e9c098: ret        
0x0000000002e9c09c: b          #0x47e93a8
0x0000000002e9c0a0: mov        w0, #0
0x0000000002e9c0a4: ret        
0x0000000002e9c0a8: mov        w0, #0
0x0000000002e9c0ac: ret        
0x0000000002e9c0b0: add        x8, x1, #0x118
0x0000000002e9c0b4: cmp        x1, #0
0x0000000002e9c0b8: csel       x8, xzr, x8, eq
0x0000000002e9c0bc: ldp        x1, x9, [x0, #8]
0x0000000002e9c0c0: add        x0, x8, x9, asr #1
0x0000000002e9c0c4: tbz        w9, #0, #0x2e9c0d0
0x0000000002e9c0c8: ldr        x8, [x0]
0x0000000002e9c0cc: ldr        x1, [x8, w1, uxtw]
0x0000000002e9c0d0: br         x1
0x0000000002e9c0d4: add        x8, x1, #0x118
0x0000000002e9c0d8: cmp        x1, #0
0x0000000002e9c0dc: csel       x8, xzr, x8, eq
0x0000000002e9c0e0: ldp        x1, x9, [x0, #0x18]
0x0000000002e9c0e4: add        x0, x8, x9, asr #1
0x0000000002e9c0e8: tbz        w9, #0, #0x2e9c0f4
0x0000000002e9c0ec: ldr        x8, [x0]
0x0000000002e9c0f0: ldr        x1, [x8, w1, uxtw]
0x0000000002e9c0f4: ldr        d0, [x2]
0x0000000002e9c0f8: br         x1
