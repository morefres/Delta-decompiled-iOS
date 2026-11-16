; instruction-faithful ARM64 fallback for RobloxLib::function_1c3f1a4
0x0000000001c3f1a4: stp        x24, x23, [sp, #-0x40]!
0x0000000001c3f1a8: stp        x22, x21, [sp, #0x10]
0x0000000001c3f1ac: stp        x20, x19, [sp, #0x20]
0x0000000001c3f1b0: stp        x29, x30, [sp, #0x30]
0x0000000001c3f1b4: add        x29, sp, #0x30
0x0000000001c3f1b8: mov        x22, x1
0x0000000001c3f1bc: mov        x21, x0
0x0000000001c3f1c0: mov        x20, x8
0x0000000001c3f1c4: adrp       x8, #0x6912000
0x0000000001c3f1c8: add        x8, x8, #0xde0
0x0000000001c3f1cc: ldr        w0, [x8]
0x0000000001c3f1d0: bl         #0x47e85ac
0x0000000001c3f1d4: mov        x19, x0
0x0000000001c3f1d8: mov        x0, x21
0x0000000001c3f1dc: bl         #0x47f274c
0x0000000001c3f1e0: mov        w0, #0x40
0x0000000001c3f1e4: bl         #0x47f242c
0x0000000001c3f1e8: mov        x23, x0
0x0000000001c3f1ec: adrp       x8, #0x4baa000
0x0000000001c3f1f0: ldr        d0, [x8, #0x668]
0x0000000001c3f1f4: adrp       x8, #0x1c3f000
0x0000000001c3f1f8: add        x8, x8, #0x2b4
0x0000000001c3f1fc: str        d0, [x0]
0x0000000001c3f200: stp        xzr, xzr, [x0, #0x10]
0x0000000001c3f204: str        x8, [x0, #8]
0x0000000001c3f208: ldr        x8, [x21]
0x0000000001c3f20c: str        x8, [x0, #0x20]
0x0000000001c3f210: cbz        x8, #0x1c3f234
0x0000000001c3f214: add        x8, x8, #4
0x0000000001c3f218: ldaxr      w9, [x8]
0x0000000001c3f21c: add        w9, w9, #1
0x0000000001c3f220: stlxr      w10, w9, [x8]
0x0000000001c3f224: cbnz       w10, #0x1c3f218
0x0000000001c3f228: ldr        x8, [x23, #0x18]
0x0000000001c3f22c: orr        x8, x8, #4
0x0000000001c3f230: b          #0x1c3f238
0x0000000001c3f234: mov        w8, #4
0x0000000001c3f238: str        x8, [x23, #0x18]
0x0000000001c3f23c: adrp       x8, #0x1c3f000
0x0000000001c3f240: add        x8, x8, #0x34c
0x0000000001c3f244: str        x8, [x23, #0x28]
0x0000000001c3f248: ldr        q0, [x22]
0x0000000001c3f24c: str        q0, [x23, #0x30]
0x0000000001c3f250: stp        xzr, xzr, [x22]
0x0000000001c3f254: ldr        x0, [x21]
0x0000000001c3f258: mov        x1, x23
0x0000000001c3f25c: bl         #0x47f1f20
0x0000000001c3f260: add        x8, x23, #4
0x0000000001c3f264: str        x23, [x20]
0x0000000001c3f268: ldaxr      w9, [x8]
0x0000000001c3f26c: add        w9, w9, #1
0x0000000001c3f270: stlxr      w10, w9, [x8]
0x0000000001c3f274: cbnz       w10, #0x1c3f268
0x0000000001c3f278: mov        x0, x19
0x0000000001c3f27c: bl         #0x47e85ac
0x0000000001c3f280: ldp        x29, x30, [sp, #0x30]
0x0000000001c3f284: ldp        x20, x19, [sp, #0x20]
0x0000000001c3f288: ldp        x22, x21, [sp, #0x10]
0x0000000001c3f28c: ldp        x24, x23, [sp], #0x40
0x0000000001c3f290: ret        
0x0000000001c3f294: bl         #0x18bd8
0x0000000001c3f298: b          #0x1c3f29c
0x0000000001c3f29c: mov        x20, x0
0x0000000001c3f2a0: mov        x0, x19
0x0000000001c3f2a4: bl         #0x47e85ac
0x0000000001c3f2a8: mov        x0, x20
0x0000000001c3f2ac: bl         #0x4b97984
0x0000000001c3f2b0: bl         #0x18bd8
