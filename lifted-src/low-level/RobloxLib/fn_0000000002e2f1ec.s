; instruction-faithful ARM64 fallback for RobloxLib::function_2e2f1ec
0x0000000002e2f1ec: sub        sp, sp, #0x60
0x0000000002e2f1f0: stp        x26, x25, [sp, #0x10]
0x0000000002e2f1f4: stp        x24, x23, [sp, #0x20]
0x0000000002e2f1f8: stp        x22, x21, [sp, #0x30]
0x0000000002e2f1fc: stp        x20, x19, [sp, #0x40]
0x0000000002e2f200: stp        x29, x30, [sp, #0x50]
0x0000000002e2f204: add        x29, sp, #0x50
0x0000000002e2f208: mov        x20, x7
0x0000000002e2f20c: mov        x21, x6
0x0000000002e2f210: mov        x22, x4
0x0000000002e2f214: mov        x23, x3
0x0000000002e2f218: mov        x24, x2
0x0000000002e2f21c: mov        x25, x1
0x0000000002e2f220: mov        x19, x0
0x0000000002e2f224: bl         #0x2e2d70c
0x0000000002e2f228: mov        x26, x0
0x0000000002e2f22c: mov        w0, #0x20
0x0000000002e2f230: bl         #0x47e9370
0x0000000002e2f234: adrp       x8, #0x5ee7000
0x0000000002e2f238: add        x8, x8, #0x110
0x0000000002e2f23c: stp        x8, x23, [x0]
0x0000000002e2f240: stp        x22, x25, [x0, #0x10]
0x0000000002e2f244: str        x0, [sp, #8]
0x0000000002e2f248: add        x4, sp, #8
0x0000000002e2f24c: mov        x0, x19
0x0000000002e2f250: mov        x1, x26
0x0000000002e2f254: mov        x2, x25
0x0000000002e2f258: mov        x3, x24
0x0000000002e2f25c: mov        x5, x21
0x0000000002e2f260: mov        x6, x20
0x0000000002e2f264: bl         #0x2350c
0x0000000002e2f268: ldr        x0, [sp, #8]
0x0000000002e2f26c: str        xzr, [sp, #8]
0x0000000002e2f270: cbz        x0, #0x2e2f280
0x0000000002e2f274: ldr        x8, [x0]
0x0000000002e2f278: ldr        x8, [x8, #8]
0x0000000002e2f27c: blr        x8
0x0000000002e2f280: adrp       x8, #0x5ee6000
0x0000000002e2f284: add        x8, x8, #0xfe0
0x0000000002e2f288: str        x8, [x19]
0x0000000002e2f28c: mov        x0, x19
0x0000000002e2f290: ldp        x29, x30, [sp, #0x50]
0x0000000002e2f294: ldp        x20, x19, [sp, #0x40]
0x0000000002e2f298: ldp        x22, x21, [sp, #0x30]
0x0000000002e2f29c: ldp        x24, x23, [sp, #0x20]
0x0000000002e2f2a0: ldp        x26, x25, [sp, #0x10]
0x0000000002e2f2a4: add        sp, sp, #0x60
0x0000000002e2f2a8: ret        
0x0000000002e2f2ac: mov        x19, x0
0x0000000002e2f2b0: ldr        x0, [sp, #8]
0x0000000002e2f2b4: str        xzr, [sp, #8]
0x0000000002e2f2b8: cbz        x0, #0x2e2f2c8
0x0000000002e2f2bc: ldr        x8, [x0]
0x0000000002e2f2c0: ldr        x8, [x8, #8]
0x0000000002e2f2c4: blr        x8
0x0000000002e2f2c8: mov        x0, x19
0x0000000002e2f2cc: bl         #0x4b97984
