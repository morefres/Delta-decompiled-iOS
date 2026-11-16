; instruction-faithful ARM64 fallback for RobloxLib::function_1e8f218
0x0000000001e8f218: sub        sp, sp, #0x80
0x0000000001e8f21c: stp        x26, x25, [sp, #0x30]
0x0000000001e8f220: stp        x24, x23, [sp, #0x40]
0x0000000001e8f224: stp        x22, x21, [sp, #0x50]
0x0000000001e8f228: stp        x20, x19, [sp, #0x60]
0x0000000001e8f22c: stp        x29, x30, [sp, #0x70]
0x0000000001e8f230: add        x29, sp, #0x70
0x0000000001e8f234: mov        x21, x7
0x0000000001e8f238: mov        x20, x6
0x0000000001e8f23c: mov        x22, x5
0x0000000001e8f240: mov        x23, x4
0x0000000001e8f244: mov        x24, x3
0x0000000001e8f248: mov        x25, x2
0x0000000001e8f24c: mov        x26, x1
0x0000000001e8f250: mov        x19, x0
0x0000000001e8f254: bl         #0x1e8e984
0x0000000001e8f258: mov        x1, x0
0x0000000001e8f25c: ldp        q0, q1, [x20]
0x0000000001e8f260: stp        q0, q1, [sp]
0x0000000001e8f264: ldr        q0, [x20, #0x20]
0x0000000001e8f268: str        q0, [sp, #0x20]
0x0000000001e8f26c: mov        x4, sp
0x0000000001e8f270: mov        x0, x19
0x0000000001e8f274: mov        x2, x24
0x0000000001e8f278: mov        x3, x22
0x0000000001e8f27c: bl         #0x440a644
0x0000000001e8f280: adrp       x8, #0x5df4000
0x0000000001e8f284: add        x8, x8, #0xe30
0x0000000001e8f288: str        x8, [x19]
0x0000000001e8f28c: stp        x26, x25, [x19, #0xa8]
0x0000000001e8f290: mov        x20, x19
0x0000000001e8f294: str        xzr, [x20, #0xb8]!
0x0000000001e8f298: mov        x1, x23
0x0000000001e8f29c: mov        x2, x21
0x0000000001e8f2a0: bl         #0x1e8f2e4
0x0000000001e8f2a4: mov        x0, x19
0x0000000001e8f2a8: ldp        x29, x30, [sp, #0x70]
0x0000000001e8f2ac: ldp        x20, x19, [sp, #0x60]
0x0000000001e8f2b0: ldp        x22, x21, [sp, #0x50]
0x0000000001e8f2b4: ldp        x24, x23, [sp, #0x40]
0x0000000001e8f2b8: ldp        x26, x25, [sp, #0x30]
0x0000000001e8f2bc: add        sp, sp, #0x80
0x0000000001e8f2c0: ret        
0x0000000001e8f2c4: mov        x21, x0
0x0000000001e8f2c8: mov        x0, x20
0x0000000001e8f2cc: mov        x1, #0
0x0000000001e8f2d0: bl         #0x4e468
0x0000000001e8f2d4: mov        x0, x19
0x0000000001e8f2d8: bl         #0x440a6a0
0x0000000001e8f2dc: mov        x0, x21
0x0000000001e8f2e0: bl         #0x4b97984
