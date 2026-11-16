; instruction-faithful ARM64 fallback for RobloxLib::function_2a25788
0x0000000002a25788: ret        
0x0000000002a2578c: b          #0x47e93a8
0x0000000002a25790: mov        w0, #0
0x0000000002a25794: ret        
0x0000000002a25798: mov        w0, #0
0x0000000002a2579c: ret        
0x0000000002a257a0: add        x8, x1, #0x690
0x0000000002a257a4: cmp        x1, #0
0x0000000002a257a8: csel       x8, xzr, x8, eq
0x0000000002a257ac: ldp        x1, x9, [x0, #8]
0x0000000002a257b0: add        x0, x8, x9, asr #1
0x0000000002a257b4: tbz        w9, #0, #0x2a257c0
0x0000000002a257b8: ldr        x8, [x0]
0x0000000002a257bc: ldr        x1, [x8, w1, uxtw]
0x0000000002a257c0: br         x1
0x0000000002a257c4: add        x8, x1, #0x690
0x0000000002a257c8: cmp        x1, #0
0x0000000002a257cc: csel       x8, xzr, x8, eq
0x0000000002a257d0: ldp        x3, x9, [x0, #0x18]
0x0000000002a257d4: add        x0, x8, x9, asr #1
0x0000000002a257d8: tbz        w9, #0, #0x2a257e4
0x0000000002a257dc: ldr        x8, [x0]
0x0000000002a257e0: ldr        x3, [x8, w3, uxtw]
0x0000000002a257e4: ldrb       w1, [x2]
0x0000000002a257e8: br         x3
