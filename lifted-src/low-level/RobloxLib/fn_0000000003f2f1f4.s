; instruction-faithful ARM64 fallback for RobloxLib::function_3f2f1f4
0x0000000003f2f1f4: sub        sp, sp, #0x30
0x0000000003f2f1f8: stp        x20, x19, [sp, #0x10]
0x0000000003f2f1fc: stp        x29, x30, [sp, #0x20]
0x0000000003f2f200: add        x29, sp, #0x20
0x0000000003f2f204: mov        x19, x8
0x0000000003f2f208: cbnz       x0, #0x3f2f210
0x0000000003f2f20c: bl         #0x647f28
0x0000000003f2f210: str        x0, [sp]
0x0000000003f2f214: mov        w8, #0xf56
0x0000000003f2f218: str        w8, [sp, #8]
0x0000000003f2f21c: mov        x0, sp
0x0000000003f2f220: mov        x8, x19
0x0000000003f2f224: bl         #0x3f2f238
0x0000000003f2f228: ldp        x29, x30, [sp, #0x20]
0x0000000003f2f22c: ldp        x20, x19, [sp, #0x10]
0x0000000003f2f230: add        sp, sp, #0x30
0x0000000003f2f234: ret        
0x0000000003f2f238: sub        sp, sp, #0x40
0x0000000003f2f23c: stp        x20, x19, [sp, #0x20]
0x0000000003f2f240: stp        x29, x30, [sp, #0x30]
0x0000000003f2f244: add        x29, sp, #0x30
0x0000000003f2f248: mov        x19, x8
0x0000000003f2f24c: str        x0, [sp, #0x18]
0x0000000003f2f250: bl         #0x3f2ef80
0x0000000003f2f254: ldr        x8, [x0, #0x1a8]
0x0000000003f2f258: adrp       x9, #0x6673000
0x0000000003f2f25c: add        x9, x9, #0x550
0x0000000003f2f260: cmp        x8, #0
0x0000000003f2f264: csel       x8, x9, x8, eq
0x0000000003f2f268: ldr        w3, [x8]
0x0000000003f2f26c: adrp       x4, #0x3f2f000
0x0000000003f2f270: add        x4, x4, #0x2f4
0x0000000003f2f274: add        x8, sp, #8
0x0000000003f2f278: add        x5, sp, #0x18
0x0000000003f2f27c: mov        w0, #0x31b
0x0000000003f2f280: mov        w1, #0x188
0x0000000003f2f284: mov        w2, #8
0x0000000003f2f288: bl         #0x20ba8
0x0000000003f2f28c: ldp        x9, x8, [sp, #8]
0x0000000003f2f290: stp        x9, x8, [x19]
0x0000000003f2f294: cbz        x8, #0x3f2f2e4
0x0000000003f2f298: add        x8, x8, #8
0x0000000003f2f29c: ldxr       x9, [x8]
0x0000000003f2f2a0: add        x9, x9, #1
0x0000000003f2f2a4: stxr       w10, x9, [x8]
0x0000000003f2f2a8: cbnz       w10, #0x3f2f29c
0x0000000003f2f2ac: ldr        x19, [sp, #0x10]
0x0000000003f2f2b0: cbz        x19, #0x3f2f2e4
0x0000000003f2f2b4: add        x8, x19, #8
0x0000000003f2f2b8: ldaxr      x9, [x8]
0x0000000003f2f2bc: sub        x10, x9, #1
0x0000000003f2f2c0: stlxr      w11, x10, [x8]
0x0000000003f2f2c4: cbnz       w11, #0x3f2f2b8
0x0000000003f2f2c8: cbnz       x9, #0x3f2f2e4
0x0000000003f2f2cc: ldr        x8, [x19]
0x0000000003f2f2d0: ldr        x8, [x8, #0x10]
0x0000000003f2f2d4: mov        x0, x19
0x0000000003f2f2d8: blr        x8
0x0000000003f2f2dc: mov        x0, x19
0x0000000003f2f2e0: bl         #0x4b9808c
0x0000000003f2f2e4: ldp        x29, x30, [sp, #0x30]
0x0000000003f2f2e8: ldp        x20, x19, [sp, #0x20]
0x0000000003f2f2ec: add        sp, sp, #0x40
0x0000000003f2f2f0: ret        
