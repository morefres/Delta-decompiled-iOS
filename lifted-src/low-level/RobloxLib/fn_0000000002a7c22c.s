; instruction-faithful ARM64 fallback for RobloxLib::function_2a7c22c
0x0000000002a7c22c: ret        
0x0000000002a7c230: b          #0x47e93a8
0x0000000002a7c234: mov        w0, #1
0x0000000002a7c238: ret        
0x0000000002a7c23c: mov        w0, #0
0x0000000002a7c240: ret        
0x0000000002a7c244: add        x9, x1, #0xdd8
0x0000000002a7c248: cmp        x1, #0
0x0000000002a7c24c: csel       x9, xzr, x9, eq
0x0000000002a7c250: ldp        x1, x10, [x0, #8]
0x0000000002a7c254: add        x0, x9, x10, asr #1
0x0000000002a7c258: tbz        w10, #0, #0x2a7c264
0x0000000002a7c25c: ldr        x9, [x0]
0x0000000002a7c260: ldr        x1, [x9, w1, uxtw]
0x0000000002a7c264: br         x1
