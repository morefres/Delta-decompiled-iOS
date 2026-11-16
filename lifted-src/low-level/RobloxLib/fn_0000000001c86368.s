; instruction-faithful ARM64 fallback for RobloxLib::function_1c86368
0x0000000001c86368: ret        
0x0000000001c8636c: b          #0x47e93a8
0x0000000001c86370: mov        w0, #0
0x0000000001c86374: ret        
0x0000000001c86378: mov        w0, #0
0x0000000001c8637c: ret        
0x0000000001c86380: add        x9, x1, #0xa8
0x0000000001c86384: cmp        x1, #0
0x0000000001c86388: csel       x9, xzr, x9, eq
0x0000000001c8638c: ldp        x1, x10, [x0, #8]
0x0000000001c86390: add        x0, x9, x10, asr #1
0x0000000001c86394: tbz        w10, #0, #0x1c863a0
0x0000000001c86398: ldr        x9, [x0]
0x0000000001c8639c: ldr        x1, [x9, w1, uxtw]
0x0000000001c863a0: br         x1
