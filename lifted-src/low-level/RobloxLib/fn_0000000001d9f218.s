; instruction-faithful ARM64 fallback for RobloxLib::function_1d9f218
0x0000000001d9f218: sub        sp, sp, #0x80
0x0000000001d9f21c: stp        x20, x19, [sp, #0x60]
0x0000000001d9f220: stp        x29, x30, [sp, #0x70]
0x0000000001d9f224: add        x29, sp, #0x70
0x0000000001d9f228: mov        x8, x5
0x0000000001d9f22c: mov        x19, x0
0x0000000001d9f230: ldp        x9, x10, [x29, #0x10]
0x0000000001d9f234: ldr        q0, [x29, #0x20]
0x0000000001d9f238: ldp        x11, x12, [x29, #0x30]
0x0000000001d9f23c: ldr        q1, [x29, #0x40]
0x0000000001d9f240: ldp        x13, x14, [x29, #0x50]
0x0000000001d9f244: stp        x13, x14, [sp, #0x50]
0x0000000001d9f248: str        q1, [sp, #0x40]
0x0000000001d9f24c: stp        x11, x12, [sp, #0x30]
0x0000000001d9f250: str        q0, [sp, #0x20]
0x0000000001d9f254: stp        x9, x10, [sp, #0x10]
0x0000000001d9f258: stp        x6, x7, [sp]
0x0000000001d9f25c: mov        w5, #1
0x0000000001d9f260: mov        w6, #1
0x0000000001d9f264: mov        x7, x8
0x0000000001d9f268: bl         #0x4406be8
0x0000000001d9f26c: adrp       x8, #0x5dc2000
0x0000000001d9f270: add        x8, x8, #0x3e8
0x0000000001d9f274: str        x8, [x0, #0x230]
0x0000000001d9f278: add        x1, x0, #0x230
0x0000000001d9f27c: bl         #0x4408f38
0x0000000001d9f280: mov        x0, x19
0x0000000001d9f284: ldp        x29, x30, [sp, #0x70]
0x0000000001d9f288: ldp        x20, x19, [sp, #0x60]
0x0000000001d9f28c: add        sp, sp, #0x80
0x0000000001d9f290: ret        
0x0000000001d9f294: mov        x20, x0
0x0000000001d9f298: add        x0, x19, #0x230
0x0000000001d9f29c: bl         #0x1d9e734
0x0000000001d9f2a0: mov        x0, x19
0x0000000001d9f2a4: bl         #0x4406ed8
0x0000000001d9f2a8: mov        x0, x20
0x0000000001d9f2ac: bl         #0x4b97984
