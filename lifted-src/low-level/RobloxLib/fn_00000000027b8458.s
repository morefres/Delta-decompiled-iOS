; instruction-faithful ARM64 fallback for RobloxLib::function_27b8458
0x00000000027b8458: mov        w8, #0x1fffc0
0x00000000027b845c: cmp        w1, w8
0x00000000027b8460: csel       w8, w1, w8, lo
0x00000000027b8464: cmp        w1, #0x40
0x00000000027b8468: mov        w9, #0x40
0x00000000027b846c: csel       w0, w8, w9, gt
0x00000000027b8470: ret        
0x00000000027b8474: mov        w8, #0x1fffc0
0x00000000027b8478: cmp        w1, w8
0x00000000027b847c: csel       w8, w1, w8, lo
0x00000000027b8480: cmp        w1, #0x40
0x00000000027b8484: mov        w9, #0x40
0x00000000027b8488: csel       w0, w8, w9, gt
0x00000000027b848c: ret        
