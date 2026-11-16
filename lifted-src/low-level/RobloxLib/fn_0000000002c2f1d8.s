; instruction-faithful ARM64 fallback for RobloxLib::function_2c2f1d8
0x0000000002c2f1d8: sub        sp, sp, #0xb0
0x0000000002c2f1dc: stp        x20, x19, [sp, #0x90]
0x0000000002c2f1e0: stp        x29, x30, [sp, #0xa0]
0x0000000002c2f1e4: add        x29, sp, #0xa0
0x0000000002c2f1e8: cmp        w1, #2
0x0000000002c2f1ec: b.gt       #0x2c2f300
0x0000000002c2f1f0: mov        x20, x0
0x0000000002c2f1f4: ldr        x8, [x0, #0x1b8]
0x0000000002c2f1f8: ldr        q0, [x8, w1, sxtw #4]
0x0000000002c2f1fc: stur       q0, [x29, #-0x20]
0x0000000002c2f200: str        q0, [sp]
0x0000000002c2f204: mov        x19, v0.d[1]
0x0000000002c2f208: cbz        x19, #0x2c2f220
0x0000000002c2f20c: add        x8, x19, #8
0x0000000002c2f210: ldxr       x9, [x8]
0x0000000002c2f214: add        x9, x9, #1
0x0000000002c2f218: stxr       w10, x9, [x8]
0x0000000002c2f21c: cbnz       w10, #0x2c2f210
0x0000000002c2f220: ldr        q0, [sp]
0x0000000002c2f224: fmov       x8, d0
0x0000000002c2f228: cbz        x8, #0x2c2f2cc
0x0000000002c2f22c: add        x0, sp, #0x20
0x0000000002c2f230: mov        w1, #1
0x0000000002c2f234: mov        x2, #0
0x0000000002c2f238: mov        x3, #0
0x0000000002c2f23c: bl         #0x440cd94
0x0000000002c2f240: add        x0, sp, #0x40
0x0000000002c2f244: add        x1, sp, #0x20
0x0000000002c2f248: mov        x2, #0x3fffffffffff00
0x0000000002c2f24c: mov        x3, #0
0x0000000002c2f250: bl         #0x440de68
0x0000000002c2f254: mov        x0, x20
0x0000000002c2f258: bl         #0x2c2f344
0x0000000002c2f25c: ldr        q0, [sp]
0x0000000002c2f260: str        q0, [sp, #0x10]
0x0000000002c2f264: cbz        x19, #0x2c2f27c
0x0000000002c2f268: add        x8, x19, #8
0x0000000002c2f26c: ldxr       x9, [x8]
0x0000000002c2f270: add        x9, x9, #1
0x0000000002c2f274: stxr       w10, x9, [x8]
0x0000000002c2f278: cbnz       w10, #0x2c2f26c
0x0000000002c2f27c: add        x1, sp, #0x10
0x0000000002c2f280: fmov       d0, xzr
0x0000000002c2f284: bl         #0x22cb5cc
0x0000000002c2f288: ldr        x19, [sp, #0x18]
0x0000000002c2f28c: cbz        x19, #0x2c2f2c0
0x0000000002c2f290: add        x8, x19, #8
0x0000000002c2f294: ldaxr      x9, [x8]
0x0000000002c2f298: sub        x10, x9, #1
0x0000000002c2f29c: stlxr      w11, x10, [x8]
0x0000000002c2f2a0: cbnz       w11, #0x2c2f294
0x0000000002c2f2a4: cbnz       x9, #0x2c2f2c0
0x0000000002c2f2a8: ldr        x8, [x19]
0x0000000002c2f2ac: ldr        x8, [x8, #0x10]
0x0000000002c2f2b0: mov        x0, x19
0x0000000002c2f2b4: blr        x8
0x0000000002c2f2b8: mov        x0, x19
0x0000000002c2f2bc: bl         #0x4b9808c
0x0000000002c2f2c0: add        x0, sp, #0x40
0x0000000002c2f2c4: bl         #0x440deb8
0x0000000002c2f2c8: ldur       x19, [x29, #-0x18]
0x0000000002c2f2cc: cbz        x19, #0x2c2f300
0x0000000002c2f2d0: add        x8, x19, #8
0x0000000002c2f2d4: ldaxr      x9, [x8]
0x0000000002c2f2d8: sub        x10, x9, #1
0x0000000002c2f2dc: stlxr      w11, x10, [x8]
0x0000000002c2f2e0: cbnz       w11, #0x2c2f2d4
0x0000000002c2f2e4: cbnz       x9, #0x2c2f300
0x0000000002c2f2e8: ldr        x8, [x19]
0x0000000002c2f2ec: ldr        x8, [x8, #0x10]
0x0000000002c2f2f0: mov        x0, x19
0x0000000002c2f2f4: blr        x8
0x0000000002c2f2f8: mov        x0, x19
0x0000000002c2f2fc: bl         #0x4b9808c
0x0000000002c2f300: ldp        x29, x30, [sp, #0xa0]
0x0000000002c2f304: ldp        x20, x19, [sp, #0x90]
0x0000000002c2f308: add        sp, sp, #0xb0
0x0000000002c2f30c: ret        
0x0000000002c2f310: mov        x19, x0
0x0000000002c2f314: add        x0, sp, #0x10
0x0000000002c2f318: bl         #0x1df28
0x0000000002c2f31c: b          #0x2c2f324
0x0000000002c2f320: mov        x19, x0
0x0000000002c2f324: add        x0, sp, #0x40
0x0000000002c2f328: bl         #0x440deb8
0x0000000002c2f32c: b          #0x2c2f334
0x0000000002c2f330: mov        x19, x0
0x0000000002c2f334: sub        x0, x29, #0x20
0x0000000002c2f338: bl         #0x1df28
0x0000000002c2f33c: mov        x0, x19
0x0000000002c2f340: bl         #0x4b97984
