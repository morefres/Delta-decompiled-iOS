; instruction-faithful ARM64 fallback for RobloxLib::function_1df0988
0x0000000001df0988: ret        
0x0000000001df098c: b          #0x47e93a8
0x0000000001df0990: mov        w0, #1
0x0000000001df0994: ret        
0x0000000001df0998: mov        w0, #0
0x0000000001df099c: ret        
0x0000000001df09a0: add        x8, x1, #0xb0
0x0000000001df09a4: cmp        x1, #0
0x0000000001df09a8: csel       x8, xzr, x8, eq
0x0000000001df09ac: ldp        x1, x9, [x0, #8]
0x0000000001df09b0: add        x0, x8, x9, asr #1
0x0000000001df09b4: tbz        w9, #0, #0x1df09c0
0x0000000001df09b8: ldr        x8, [x0]
0x0000000001df09bc: ldr        x1, [x8, w1, uxtw]
0x0000000001df09c0: br         x1
