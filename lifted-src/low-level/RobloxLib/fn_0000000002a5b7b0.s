; instruction-faithful ARM64 fallback for RobloxLib::function_2a5b7b0
0x0000000002a5b7b0: ret        
0x0000000002a5b7b4: b          #0x47e93a8
0x0000000002a5b7b8: mov        w0, #0
0x0000000002a5b7bc: ret        
0x0000000002a5b7c0: mov        w0, #0
0x0000000002a5b7c4: ret        
0x0000000002a5b7c8: add        x8, x1, #0xdd8
0x0000000002a5b7cc: cmp        x1, #0
0x0000000002a5b7d0: csel       x8, xzr, x8, eq
0x0000000002a5b7d4: ldp        x1, x9, [x0, #8]
0x0000000002a5b7d8: add        x0, x8, x9, asr #1
0x0000000002a5b7dc: tbz        w9, #0, #0x2a5b7e8
0x0000000002a5b7e0: ldr        x8, [x0]
0x0000000002a5b7e4: ldr        x1, [x8, w1, uxtw]
0x0000000002a5b7e8: br         x1
0x0000000002a5b7ec: add        x8, x1, #0xdd8
0x0000000002a5b7f0: cmp        x1, #0
0x0000000002a5b7f4: csel       x8, xzr, x8, eq
0x0000000002a5b7f8: ldp        x3, x9, [x0, #0x18]
0x0000000002a5b7fc: add        x0, x8, x9, asr #1
0x0000000002a5b800: tbz        w9, #0, #0x2a5b80c
0x0000000002a5b804: ldr        x8, [x0]
0x0000000002a5b808: ldr        x3, [x8, w3, uxtw]
0x0000000002a5b80c: ldr        w1, [x2]
0x0000000002a5b810: br         x3
