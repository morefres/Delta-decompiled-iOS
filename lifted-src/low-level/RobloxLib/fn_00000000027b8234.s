; instruction-faithful ARM64 fallback for RobloxLib::function_27b8234
0x00000000027b8234: ldr        w8, [x0, #0x518]
0x00000000027b8238: mov        w9, #0x1fffc0
0x00000000027b823c: cmp        w1, w9
0x00000000027b8240: csel       w9, w1, w9, lt
0x00000000027b8244: cmp        w8, w1
0x00000000027b8248: csel       w0, w9, w8, lt
0x00000000027b824c: ret        
0x00000000027b8250: ldr        w8, [x0, #0xf0]
0x00000000027b8254: mov        w9, #0x1fffc0
0x00000000027b8258: cmp        w1, w9
0x00000000027b825c: csel       w9, w1, w9, lt
0x00000000027b8260: cmp        w8, w1
0x00000000027b8264: csel       w0, w9, w8, lt
0x00000000027b8268: ret        
