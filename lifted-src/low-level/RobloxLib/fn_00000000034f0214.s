; instruction-faithful ARM64 fallback for RobloxLib::function_34f0214
0x00000000034f0214: mov        x8, x0
0x00000000034f0218: cmp        w0, w1
0x00000000034f021c: csel       w0, w0, w1, lo
0x00000000034f0220: csel       w8, w8, w1, hi
0x00000000034f0224: cbz        w0, #0x34f0274
0x00000000034f0228: udiv       w9, w8, w0
0x00000000034f022c: msub       w9, w9, w0, w8
0x00000000034f0230: cbz        w9, #0x34f0270
0x00000000034f0234: orr        w8, w9, w0
0x00000000034f0238: rbit       w10, w9
0x00000000034f023c: clz        w10, w10
0x00000000034f0240: lsr        w9, w9, w10
0x00000000034f0244: rbit       w10, w0
0x00000000034f0248: clz        w10, w10
0x00000000034f024c: lsr        w10, w0, w10
0x00000000034f0250: sub        w11, w10, w9
0x00000000034f0254: subs       w12, w9, w10
0x00000000034f0258: csel       w0, w12, w11, hi
0x00000000034f025c: csel       w9, w9, w10, lo
0x00000000034f0260: cbnz       w0, #0x34f0244
0x00000000034f0264: rbit       w8, w8
0x00000000034f0268: clz        w8, w8
0x00000000034f026c: lsl        w0, w9, w8
0x00000000034f0270: ret        
0x00000000034f0274: mov        x0, x8
0x00000000034f0278: ret        
