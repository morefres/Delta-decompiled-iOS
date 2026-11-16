; instruction-faithful ARM64 fallback for RobloxLib::function_1c0a55c
0x0000000001c0a55c: ret        
0x0000000001c0a560: b          #0x47e93a8
0x0000000001c0a564: mov        w0, #1
0x0000000001c0a568: ret        
0x0000000001c0a56c: mov        w0, #0
0x0000000001c0a570: ret        
0x0000000001c0a574: add        x8, x1, #0x98
0x0000000001c0a578: cmp        x1, #0
0x0000000001c0a57c: csel       x8, xzr, x8, eq
0x0000000001c0a580: ldp        x1, x9, [x0, #8]
0x0000000001c0a584: add        x0, x8, x9, asr #1
0x0000000001c0a588: tbz        w9, #0, #0x1c0a594
0x0000000001c0a58c: ldr        x8, [x0]
0x0000000001c0a590: ldr        x1, [x8, w1, uxtw]
0x0000000001c0a594: br         x1
