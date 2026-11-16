; instruction-faithful ARM64 fallback for RobloxLib::function_1c686b8
0x0000000001c686b8: ret        
0x0000000001c686bc: b          #0x47e93a8
0x0000000001c686c0: mov        w0, #0
0x0000000001c686c4: ret        
0x0000000001c686c8: mov        w0, #0
0x0000000001c686cc: ret        
0x0000000001c686d0: add        x9, x1, #0x98
0x0000000001c686d4: cmp        x1, #0
0x0000000001c686d8: csel       x9, xzr, x9, eq
0x0000000001c686dc: ldp        x1, x10, [x0, #8]
0x0000000001c686e0: add        x0, x9, x10, asr #1
0x0000000001c686e4: tbz        w10, #0, #0x1c686f0
0x0000000001c686e8: ldr        x9, [x0]
0x0000000001c686ec: ldr        x1, [x9, w1, uxtw]
0x0000000001c686f0: br         x1
