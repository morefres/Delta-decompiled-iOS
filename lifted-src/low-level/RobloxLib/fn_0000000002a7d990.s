; instruction-faithful ARM64 fallback for RobloxLib::function_2a7d990
0x0000000002a7d990: ret        
0x0000000002a7d994: b          #0x47e93a8
0x0000000002a7d998: mov        w0, #0
0x0000000002a7d99c: ret        
0x0000000002a7d9a0: mov        w0, #0
0x0000000002a7d9a4: ret        
0x0000000002a7d9a8: add        x8, x1, #0xdd8
0x0000000002a7d9ac: cmp        x1, #0
0x0000000002a7d9b0: csel       x8, xzr, x8, eq
0x0000000002a7d9b4: ldp        x1, x9, [x0, #8]
0x0000000002a7d9b8: add        x0, x8, x9, asr #1
0x0000000002a7d9bc: tbz        w9, #0, #0x2a7d9c8
0x0000000002a7d9c0: ldr        x8, [x0]
0x0000000002a7d9c4: ldr        x1, [x8, w1, uxtw]
0x0000000002a7d9c8: br         x1
0x0000000002a7d9cc: add        x8, x1, #0xdd8
0x0000000002a7d9d0: cmp        x1, #0
0x0000000002a7d9d4: csel       x8, xzr, x8, eq
0x0000000002a7d9d8: ldp        x3, x9, [x0, #0x18]
0x0000000002a7d9dc: add        x0, x8, x9, asr #1
0x0000000002a7d9e0: tbz        w9, #0, #0x2a7d9ec
0x0000000002a7d9e4: ldr        x8, [x0]
0x0000000002a7d9e8: ldr        x3, [x8, w3, uxtw]
0x0000000002a7d9ec: ldr        w1, [x2]
0x0000000002a7d9f0: br         x3
