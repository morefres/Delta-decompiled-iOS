; instruction-faithful ARM64 fallback for RobloxLib::function_2a1a568
0x0000000002a1a568: ret        
0x0000000002a1a56c: b          #0x47e93a8
0x0000000002a1a570: mov        w0, #0
0x0000000002a1a574: ret        
0x0000000002a1a578: mov        w0, #0
0x0000000002a1a57c: ret        
0x0000000002a1a580: add        x8, x1, #0xb8
0x0000000002a1a584: cmp        x1, #0
0x0000000002a1a588: csel       x8, xzr, x8, eq
0x0000000002a1a58c: ldp        x1, x9, [x0, #8]
0x0000000002a1a590: add        x0, x8, x9, asr #1
0x0000000002a1a594: tbz        w9, #0, #0x2a1a5a0
0x0000000002a1a598: ldr        x8, [x0]
0x0000000002a1a59c: ldr        x1, [x8, w1, uxtw]
0x0000000002a1a5a0: br         x1
0x0000000002a1a5a4: add        x8, x1, #0xb8
0x0000000002a1a5a8: cmp        x1, #0
0x0000000002a1a5ac: csel       x8, xzr, x8, eq
0x0000000002a1a5b0: ldp        x1, x9, [x0, #0x18]
0x0000000002a1a5b4: add        x0, x8, x9, asr #1
0x0000000002a1a5b8: tbz        w9, #0, #0x2a1a5c4
0x0000000002a1a5bc: ldr        x8, [x0]
0x0000000002a1a5c0: ldr        x1, [x8, w1, uxtw]
0x0000000002a1a5c4: ldr        s0, [x2]
0x0000000002a1a5c8: br         x1
