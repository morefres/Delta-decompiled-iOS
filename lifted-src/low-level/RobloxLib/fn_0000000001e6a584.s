; instruction-faithful ARM64 fallback for RobloxLib::function_1e6a584
0x0000000001e6a584: ret        
0x0000000001e6a588: b          #0x47e93a8
0x0000000001e6a58c: mov        w0, #0
0x0000000001e6a590: ret        
0x0000000001e6a594: mov        w0, #0
0x0000000001e6a598: ret        
0x0000000001e6a59c: add        x8, x1, #0x98
0x0000000001e6a5a0: cmp        x1, #0
0x0000000001e6a5a4: csel       x8, xzr, x8, eq
0x0000000001e6a5a8: ldp        x1, x9, [x0, #8]
0x0000000001e6a5ac: add        x0, x8, x9, asr #1
0x0000000001e6a5b0: tbz        w9, #0, #0x1e6a5bc
0x0000000001e6a5b4: ldr        x8, [x0]
0x0000000001e6a5b8: ldr        x1, [x8, w1, uxtw]
0x0000000001e6a5bc: br         x1
0x0000000001e6a5c0: add        x8, x1, #0x98
0x0000000001e6a5c4: cmp        x1, #0
0x0000000001e6a5c8: csel       x8, xzr, x8, eq
0x0000000001e6a5cc: ldp        x3, x9, [x0, #0x18]
0x0000000001e6a5d0: add        x0, x8, x9, asr #1
0x0000000001e6a5d4: tbz        w9, #0, #0x1e6a5e0
0x0000000001e6a5d8: ldr        x8, [x0]
0x0000000001e6a5dc: ldr        x3, [x8, w3, uxtw]
0x0000000001e6a5e0: ldrb       w1, [x2]
0x0000000001e6a5e4: br         x3
