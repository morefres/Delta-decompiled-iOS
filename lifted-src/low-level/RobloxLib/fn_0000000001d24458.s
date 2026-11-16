; instruction-faithful ARM64 fallback for RobloxLib::function_1d24458
0x0000000001d24458: ret        
0x0000000001d2445c: b          #0x47e93a8
0x0000000001d24460: mov        w0, #1
0x0000000001d24464: ret        
0x0000000001d24468: mov        w0, #0
0x0000000001d2446c: ret        
0x0000000001d24470: add        x9, x1, #0x2f0
0x0000000001d24474: cmp        x1, #0
0x0000000001d24478: csel       x9, xzr, x9, eq
0x0000000001d2447c: ldp        x1, x10, [x0, #8]
0x0000000001d24480: add        x0, x9, x10, asr #1
0x0000000001d24484: tbz        w10, #0, #0x1d24490
0x0000000001d24488: ldr        x9, [x0]
0x0000000001d2448c: ldr        x1, [x9, w1, uxtw]
0x0000000001d24490: br         x1
