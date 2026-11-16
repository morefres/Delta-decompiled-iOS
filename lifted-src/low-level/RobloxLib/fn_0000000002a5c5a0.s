; instruction-faithful ARM64 fallback for RobloxLib::function_2a5c5a0
0x0000000002a5c5a0: ret        
0x0000000002a5c5a4: b          #0x47e93a8
0x0000000002a5c5a8: mov        w0, #0
0x0000000002a5c5ac: ret        
0x0000000002a5c5b0: mov        w0, #0
0x0000000002a5c5b4: ret        
0x0000000002a5c5b8: add        x8, x1, #0xdd8
0x0000000002a5c5bc: cmp        x1, #0
0x0000000002a5c5c0: csel       x8, xzr, x8, eq
0x0000000002a5c5c4: ldp        x1, x9, [x0, #8]
0x0000000002a5c5c8: add        x0, x8, x9, asr #1
0x0000000002a5c5cc: tbz        w9, #0, #0x2a5c5d8
0x0000000002a5c5d0: ldr        x8, [x0]
0x0000000002a5c5d4: ldr        x1, [x8, w1, uxtw]
0x0000000002a5c5d8: br         x1
0x0000000002a5c5dc: add        x8, x1, #0xdd8
0x0000000002a5c5e0: cmp        x1, #0
0x0000000002a5c5e4: csel       x8, xzr, x8, eq
0x0000000002a5c5e8: ldp        x3, x9, [x0, #0x18]
0x0000000002a5c5ec: add        x0, x8, x9, asr #1
0x0000000002a5c5f0: tbz        w9, #0, #0x2a5c5fc
0x0000000002a5c5f4: ldr        x8, [x0]
0x0000000002a5c5f8: ldr        x3, [x8, w3, uxtw]
0x0000000002a5c5fc: ldr        w1, [x2]
0x0000000002a5c600: br         x3
