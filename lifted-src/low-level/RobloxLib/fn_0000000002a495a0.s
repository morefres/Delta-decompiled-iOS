; instruction-faithful ARM64 fallback for RobloxLib::function_2a495a0
0x0000000002a495a0: ret        
0x0000000002a495a4: b          #0x47e93a8
0x0000000002a495a8: mov        w0, #0
0x0000000002a495ac: ret        
0x0000000002a495b0: mov        w0, #0
0x0000000002a495b4: ret        
0x0000000002a495b8: add        x8, x1, #0x788
0x0000000002a495bc: cmp        x1, #0
0x0000000002a495c0: csel       x8, xzr, x8, eq
0x0000000002a495c4: ldp        x1, x9, [x0, #8]
0x0000000002a495c8: add        x0, x8, x9, asr #1
0x0000000002a495cc: tbz        w9, #0, #0x2a495d8
0x0000000002a495d0: ldr        x8, [x0]
0x0000000002a495d4: ldr        x1, [x8, w1, uxtw]
0x0000000002a495d8: br         x1
0x0000000002a495dc: add        x8, x1, #0x788
0x0000000002a495e0: cmp        x1, #0
0x0000000002a495e4: csel       x8, xzr, x8, eq
0x0000000002a495e8: ldp        x3, x9, [x0, #0x18]
0x0000000002a495ec: add        x0, x8, x9, asr #1
0x0000000002a495f0: tbz        w9, #0, #0x2a495fc
0x0000000002a495f4: ldr        x8, [x0]
0x0000000002a495f8: ldr        x3, [x8, w3, uxtw]
0x0000000002a495fc: ldrb       w1, [x2]
0x0000000002a49600: br         x3
