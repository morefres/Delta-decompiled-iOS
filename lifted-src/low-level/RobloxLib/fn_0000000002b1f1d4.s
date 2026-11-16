; instruction-faithful ARM64 fallback for RobloxLib::function_2b1f1d4
0x0000000002b1f1d4: sub        sp, sp, #0x50
0x0000000002b1f1d8: stp        x22, x21, [sp, #0x20]
0x0000000002b1f1dc: stp        x20, x19, [sp, #0x30]
0x0000000002b1f1e0: stp        x29, x30, [sp, #0x40]
0x0000000002b1f1e4: add        x29, sp, #0x40
0x0000000002b1f1e8: mov        x19, x1
0x0000000002b1f1ec: ldr        x20, [x0, #0x10]
0x0000000002b1f1f0: cbz        x20, #0x2b1f228
0x0000000002b1f1f4: ldr        x21, [x0, #8]
0x0000000002b1f1f8: add        x8, x20, #0x10
0x0000000002b1f1fc: ldxr       x9, [x8]
0x0000000002b1f200: add        x9, x9, #1
0x0000000002b1f204: stxr       w10, x9, [x8]
0x0000000002b1f208: cbnz       w10, #0x2b1f1fc
0x0000000002b1f20c: str        xzr, [sp]
0x0000000002b1f210: mov        x0, x20
0x0000000002b1f214: bl         #0x4b98098
0x0000000002b1f218: str        x0, [sp, #8]
0x0000000002b1f21c: cbz        x0, #0x2b1f22c
0x0000000002b1f220: str        x21, [sp]
0x0000000002b1f224: b          #0x2b1f22c
0x0000000002b1f228: stp        xzr, xzr, [sp]
0x0000000002b1f22c: add        x8, sp, #0x10
0x0000000002b1f230: mov        x0, sp
0x0000000002b1f234: bl         #0x2b1f30c
0x0000000002b1f238: ldr        x21, [sp, #8]
0x0000000002b1f23c: cbz        x21, #0x2b1f270
0x0000000002b1f240: add        x8, x21, #8
0x0000000002b1f244: ldaxr      x9, [x8]
0x0000000002b1f248: sub        x10, x9, #1
0x0000000002b1f24c: stlxr      w11, x10, [x8]
0x0000000002b1f250: cbnz       w11, #0x2b1f244
0x0000000002b1f254: cbnz       x9, #0x2b1f270
0x0000000002b1f258: ldr        x8, [x21]
0x0000000002b1f25c: ldr        x8, [x8, #0x10]
0x0000000002b1f260: mov        x0, x21
0x0000000002b1f264: blr        x8
0x0000000002b1f268: mov        x0, x21
0x0000000002b1f26c: bl         #0x4b9808c
0x0000000002b1f270: cbz        x20, #0x2b1f27c
0x0000000002b1f274: mov        x0, x20
0x0000000002b1f278: bl         #0x4b9808c
0x0000000002b1f27c: ldr        x8, [sp, #0x10]
0x0000000002b1f280: cbz        x8, #0x2b1f290
0x0000000002b1f284: add        x0, x8, #0x160
0x0000000002b1f288: mov        x1, x19
0x0000000002b1f28c: bl         #0xe53e0
0x0000000002b1f290: ldr        x19, [sp, #0x18]
0x0000000002b1f294: cbz        x19, #0x2b1f2c8
0x0000000002b1f298: add        x8, x19, #8
0x0000000002b1f29c: ldaxr      x9, [x8]
0x0000000002b1f2a0: sub        x10, x9, #1
0x0000000002b1f2a4: stlxr      w11, x10, [x8]
0x0000000002b1f2a8: cbnz       w11, #0x2b1f29c
0x0000000002b1f2ac: cbnz       x9, #0x2b1f2c8
0x0000000002b1f2b0: ldr        x8, [x19]
0x0000000002b1f2b4: ldr        x8, [x8, #0x10]
0x0000000002b1f2b8: mov        x0, x19
0x0000000002b1f2bc: blr        x8
0x0000000002b1f2c0: mov        x0, x19
0x0000000002b1f2c4: bl         #0x4b9808c
0x0000000002b1f2c8: ldp        x29, x30, [sp, #0x40]
0x0000000002b1f2cc: ldp        x20, x19, [sp, #0x30]
0x0000000002b1f2d0: ldp        x22, x21, [sp, #0x20]
0x0000000002b1f2d4: add        sp, sp, #0x50
0x0000000002b1f2d8: ret        
0x0000000002b1f2dc: mov        x19, x0
0x0000000002b1f2e0: add        x0, sp, #0x10
0x0000000002b1f2e4: bl         #0x1df28
0x0000000002b1f2e8: b          #0x2b1f304
0x0000000002b1f2ec: mov        x19, x0
0x0000000002b1f2f0: mov        x0, sp
0x0000000002b1f2f4: bl         #0x1df28
0x0000000002b1f2f8: cbz        x20, #0x2b1f304
0x0000000002b1f2fc: mov        x0, x20
0x0000000002b1f300: bl         #0x4b9808c
0x0000000002b1f304: mov        x0, x19
0x0000000002b1f308: bl         #0x4b97984
