; instruction-faithful ARM64 fallback for RobloxLib::function_2d1d218
0x0000000002d1d218: ldr        x8, [x2, #8]
0x0000000002d1d21c: cmp        x8, x1
0x0000000002d1d220: mov        w8, #0x1c
0x0000000002d1d224: mov        w9, #0x18
0x0000000002d1d228: csel       x8, x9, x8, eq
0x0000000002d1d22c: ldrsw      x8, [x2, x8]
0x0000000002d1d230: ldp        x10, x9, [x0]
0x0000000002d1d234: ldur       x9, [x9, #-8]
0x0000000002d1d238: str        x9, [x10, x8, lsl #3]
0x0000000002d1d23c: ldr        x10, [x0, #8]
0x0000000002d1d240: sub        x10, x10, #8
0x0000000002d1d244: str        x10, [x0, #8]
0x0000000002d1d248: ldr        x10, [x9, #8]
0x0000000002d1d24c: cmp        x10, x1
0x0000000002d1d250: b.eq       #0x2d1d25c
0x0000000002d1d254: str        w8, [x9, #0x1c]
0x0000000002d1d258: b          #0x2d1d260
0x0000000002d1d25c: str        w8, [x9, #0x18]
0x0000000002d1d260: ldr        x8, [x2, #8]
0x0000000002d1d264: cmp        x8, x1
0x0000000002d1d268: b.eq       #0x2d1d278
0x0000000002d1d26c: mov        w8, #-1
0x0000000002d1d270: str        w8, [x2, #0x1c]
0x0000000002d1d274: ret        
0x0000000002d1d278: mov        w8, #-1
0x0000000002d1d27c: str        w8, [x2, #0x18]
0x0000000002d1d280: ret        
