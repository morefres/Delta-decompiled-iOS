; instruction-faithful ARM64 fallback for RobloxLib::function_2a04198
0x0000000002a04198: ret        
0x0000000002a0419c: b          #0x47e93a8
0x0000000002a041a0: mov        w0, #1
0x0000000002a041a4: ret        
0x0000000002a041a8: mov        w0, #0
0x0000000002a041ac: ret        
0x0000000002a041b0: add        x9, x1, #0x9a0
0x0000000002a041b4: cmp        x1, #0
0x0000000002a041b8: csel       x9, xzr, x9, eq
0x0000000002a041bc: ldp        x1, x10, [x0, #8]
0x0000000002a041c0: add        x0, x9, x10, asr #1
0x0000000002a041c4: tbz        w10, #0, #0x2a041d0
0x0000000002a041c8: ldr        x9, [x0]
0x0000000002a041cc: ldr        x1, [x9, w1, uxtw]
0x0000000002a041d0: br         x1
