; instruction-faithful ARM64 fallback for RobloxLib::function_2c5f204
0x0000000002c5f204: sub        sp, sp, #0xc0
0x0000000002c5f208: stp        x22, x21, [sp, #0x90]
0x0000000002c5f20c: stp        x20, x19, [sp, #0xa0]
0x0000000002c5f210: stp        x29, x30, [sp, #0xb0]
0x0000000002c5f214: add        x29, sp, #0xb0
0x0000000002c5f218: mov        x20, x0
0x0000000002c5f21c: ldr        x0, [x0, #8]
0x0000000002c5f220: cbz        x0, #0x2c5f308
0x0000000002c5f224: bl         #0x4b98098
0x0000000002c5f228: stur       x0, [x29, #-0x28]
0x0000000002c5f22c: cbz        x0, #0x2c5f308
0x0000000002c5f230: mov        x19, x0
0x0000000002c5f234: ldr        x21, [x20]
0x0000000002c5f238: stur       x21, [x29, #-0x30]
0x0000000002c5f23c: cbz        x21, #0x2c5f2d8
0x0000000002c5f240: ldrsb      w8, [x20, #0x3f]
0x0000000002c5f244: tbnz       w8, #0x1f, #0x2c5f25c
0x0000000002c5f248: ldur       q0, [x20, #0x28]
0x0000000002c5f24c: stur       q0, [x29, #-0x50]
0x0000000002c5f250: ldur       x8, [x20, #0x38]
0x0000000002c5f254: stur       x8, [x29, #-0x40]
0x0000000002c5f258: b          #0x2c5f268
0x0000000002c5f25c: ldp        x1, x2, [x20, #0x28]
0x0000000002c5f260: sub        x0, x29, #0x50
0x0000000002c5f264: bl         #0x23268
0x0000000002c5f268: str        xzr, [sp, #0x58]
0x0000000002c5f26c: add        x0, sp, #0x40
0x0000000002c5f270: add        x1, x20, #0x40
0x0000000002c5f274: bl         #0x19204
0x0000000002c5f278: str        xzr, [sp, #0x38]
0x0000000002c5f27c: add        x0, sp, #0x20
0x0000000002c5f280: add        x1, x20, #0x60
0x0000000002c5f284: bl         #0x19204
0x0000000002c5f288: str        xzr, [sp, #0x18]
0x0000000002c5f28c: mov        x0, sp
0x0000000002c5f290: add        x1, x20, #0x80
0x0000000002c5f294: bl         #0x19204
0x0000000002c5f298: add        x1, x20, #0x10
0x0000000002c5f29c: sub        x2, x29, #0x50
0x0000000002c5f2a0: add        x4, sp, #0x20
0x0000000002c5f2a4: mov        x5, sp
0x0000000002c5f2a8: mov        x0, x21
0x0000000002c5f2ac: bl         #0x2c5a9e4
0x0000000002c5f2b0: mov        x0, sp
0x0000000002c5f2b4: bl         #0x18c70
0x0000000002c5f2b8: add        x0, sp, #0x20
0x0000000002c5f2bc: bl         #0x18c70
0x0000000002c5f2c0: add        x0, sp, #0x40
0x0000000002c5f2c4: bl         #0x18c70
0x0000000002c5f2c8: ldursb     w8, [x29, #-0x39]
0x0000000002c5f2cc: tbz        w8, #0x1f, #0x2c5f2d8
0x0000000002c5f2d0: ldur       x0, [x29, #-0x50]
0x0000000002c5f2d4: bl         #0x47e93a8
0x0000000002c5f2d8: add        x8, x19, #8
0x0000000002c5f2dc: ldaxr      x9, [x8]
0x0000000002c5f2e0: sub        x10, x9, #1
0x0000000002c5f2e4: stlxr      w11, x10, [x8]
0x0000000002c5f2e8: cbnz       w11, #0x2c5f2dc
0x0000000002c5f2ec: cbnz       x9, #0x2c5f308
0x0000000002c5f2f0: ldr        x8, [x19]
0x0000000002c5f2f4: ldr        x8, [x8, #0x10]
0x0000000002c5f2f8: mov        x0, x19
0x0000000002c5f2fc: blr        x8
0x0000000002c5f300: mov        x0, x19
0x0000000002c5f304: bl         #0x4b9808c
0x0000000002c5f308: ldp        x29, x30, [sp, #0xb0]
0x0000000002c5f30c: ldp        x20, x19, [sp, #0xa0]
0x0000000002c5f310: ldp        x22, x21, [sp, #0x90]
0x0000000002c5f314: add        sp, sp, #0xc0
0x0000000002c5f318: ret        
0x0000000002c5f31c: mov        x19, x0
0x0000000002c5f320: b          #0x2c5f368
0x0000000002c5f324: mov        x19, x0
0x0000000002c5f328: mov        x0, sp
0x0000000002c5f32c: bl         #0x18c70
0x0000000002c5f330: b          #0x2c5f338
0x0000000002c5f334: mov        x19, x0
0x0000000002c5f338: add        x0, sp, #0x20
0x0000000002c5f33c: bl         #0x18c70
0x0000000002c5f340: b          #0x2c5f348
0x0000000002c5f344: mov        x19, x0
0x0000000002c5f348: add        x0, sp, #0x40
0x0000000002c5f34c: bl         #0x18c70
0x0000000002c5f350: b          #0x2c5f358
0x0000000002c5f354: mov        x19, x0
0x0000000002c5f358: ldursb     w8, [x29, #-0x39]
0x0000000002c5f35c: tbz        w8, #0x1f, #0x2c5f368
0x0000000002c5f360: ldur       x0, [x29, #-0x50]
0x0000000002c5f364: bl         #0x47e93a8
0x0000000002c5f368: sub        x0, x29, #0x30
0x0000000002c5f36c: bl         #0x1df28
0x0000000002c5f370: mov        x0, x19
0x0000000002c5f374: bl         #0x4b97984
