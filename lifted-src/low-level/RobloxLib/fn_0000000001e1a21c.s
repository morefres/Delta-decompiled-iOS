; instruction-faithful ARM64 fallback for RobloxLib::function_1e1a21c
0x0000000001e1a21c: stp        x20, x19, [sp, #-0x20]!
0x0000000001e1a220: stp        x29, x30, [sp, #0x10]
0x0000000001e1a224: add        x29, sp, #0x10
0x0000000001e1a228: mov        x19, x0
0x0000000001e1a22c: adrp       x8, #0x5dd9000
0x0000000001e1a230: add        x8, x8, #0x890
0x0000000001e1a234: str        x8, [x0]
0x0000000001e1a238: ldr        x0, [x0, #0xd0]
0x0000000001e1a23c: str        xzr, [x19, #0xd0]
0x0000000001e1a240: cbz        x0, #0x1e1a248
0x0000000001e1a244: bl         #0x47e93a8
0x0000000001e1a248: ldr        x0, [x19, #0xc8]
0x0000000001e1a24c: str        xzr, [x19, #0xc8]
0x0000000001e1a250: cbz        x0, #0x1e1a258
0x0000000001e1a254: bl         #0x47e93a8
0x0000000001e1a258: ldr        x0, [x19, #0xc0]
0x0000000001e1a25c: str        xzr, [x19, #0xc0]
0x0000000001e1a260: cbz        x0, #0x1e1a268
0x0000000001e1a264: bl         #0x47e93a8
0x0000000001e1a268: ldr        x0, [x19, #0xb8]
0x0000000001e1a26c: str        xzr, [x19, #0xb8]
0x0000000001e1a270: cbz        x0, #0x1e1a278
0x0000000001e1a274: bl         #0x47e93a8
0x0000000001e1a278: mov        x0, x19
0x0000000001e1a27c: bl         #0x440a6a0
0x0000000001e1a280: ldp        x29, x30, [sp, #0x10]
0x0000000001e1a284: ldp        x20, x19, [sp], #0x20
0x0000000001e1a288: b          #0x47e93a8
