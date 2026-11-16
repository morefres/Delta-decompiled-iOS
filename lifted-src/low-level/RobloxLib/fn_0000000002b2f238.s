; instruction-faithful ARM64 fallback for RobloxLib::function_2b2f238
0x0000000002b2f238: sub        sp, sp, #0xb0
0x0000000002b2f23c: stp        x26, x25, [sp, #0x60]
0x0000000002b2f240: stp        x24, x23, [sp, #0x70]
0x0000000002b2f244: stp        x22, x21, [sp, #0x80]
0x0000000002b2f248: stp        x20, x19, [sp, #0x90]
0x0000000002b2f24c: stp        x29, x30, [sp, #0xa0]
0x0000000002b2f250: add        x29, sp, #0xa0
0x0000000002b2f254: mov        x22, x3
0x0000000002b2f258: mov        x19, x2
0x0000000002b2f25c: mov        x20, x1
0x0000000002b2f260: mov        x21, x0
0x0000000002b2f264: adrp       x8, #0x5ba4000
0x0000000002b2f268: ldr        x8, [x8, #0x338]
0x0000000002b2f26c: ldr        x8, [x8]
0x0000000002b2f270: stur       x8, [x29, #-0x48]
0x0000000002b2f274: ldr        x24, [x1]
0x0000000002b2f278: add        x0, x0, #0x40
0x0000000002b2f27c: add        x1, x24, #0x30
0x0000000002b2f280: add        x2, sp, #0x18
0x0000000002b2f284: bl         #0x8ff9ac
0x0000000002b2f288: ldr        x8, [sp, #0x18]
0x0000000002b2f28c: ldur       x9, [x21, #0x40]
0x0000000002b2f290: ldr        w10, [x21, #0x50]
0x0000000002b2f294: mov        w11, #0x48
0x0000000002b2f298: umaddl     x9, w10, w11, x9
0x0000000002b2f29c: cmp        x8, x9
0x0000000002b2f2a0: csel       w9, wzr, w0, eq
0x0000000002b2f2a4: cmp        w9, #1
0x0000000002b2f2a8: b.ne       #0x2b2f3a4
0x0000000002b2f2ac: add        x0, sp, #0x18
0x0000000002b2f2b0: add        x1, x8, #8
0x0000000002b2f2b4: bl         #0x2666284
0x0000000002b2f2b8: ldr        w8, [sp, #0x20]
0x0000000002b2f2bc: cbz        w8, #0x2b2f380
0x0000000002b2f2c0: ldr        x25, [sp, #0x18]
0x0000000002b2f2c4: add        x26, x25, x8, lsl #2
0x0000000002b2f2c8: ldrsw      x8, [x25]
0x0000000002b2f2cc: ldr        x9, [x21, #0x20]
0x0000000002b2f2d0: add        x0, x9, x8, lsl #4
0x0000000002b2f2d4: ldr        x8, [x0]
0x0000000002b2f2d8: cbz        x8, #0x2b2f374
0x0000000002b2f2dc: bl         #0x2b2eaa8
0x0000000002b2f2e0: mov        x8, x0
0x0000000002b2f2e4: ldr        x0, [x0]
0x0000000002b2f2e8: ldr        x23, [x8, #8]
0x0000000002b2f2ec: stp        x0, x23, [sp]
0x0000000002b2f2f0: cbz        x23, #0x2b2f308
0x0000000002b2f2f4: add        x8, x23, #8
0x0000000002b2f2f8: ldxr       x9, [x8]
0x0000000002b2f2fc: add        x9, x9, #1
0x0000000002b2f300: stxr       w10, x9, [x8]
0x0000000002b2f304: cbnz       w10, #0x2b2f2f8
0x0000000002b2f308: ldr        w9, [x0, #8]
0x0000000002b2f30c: cbz        w9, #0x2b2f340
0x0000000002b2f310: ldr        x1, [x0]
0x0000000002b2f314: ldr        x8, [x20]
0x0000000002b2f318: add        x9, x9, x9, lsl #1
0x0000000002b2f31c: lsl        x9, x9, #3
0x0000000002b2f320: ldr        x10, [x1]
0x0000000002b2f324: cmp        x10, x8
0x0000000002b2f328: b.eq       #0x2b2f33c
0x0000000002b2f32c: add        x1, x1, #0x18
0x0000000002b2f330: subs       x9, x9, #0x18
0x0000000002b2f334: b.ne       #0x2b2f320
0x0000000002b2f338: b          #0x2b2f340
0x0000000002b2f33c: bl         #0x2b2f534
0x0000000002b2f340: cbz        x23, #0x2b2f374
0x0000000002b2f344: add        x8, x23, #8
0x0000000002b2f348: ldaxr      x9, [x8]
0x0000000002b2f34c: sub        x10, x9, #1
0x0000000002b2f350: stlxr      w11, x10, [x8]
0x0000000002b2f354: cbnz       w11, #0x2b2f348
0x0000000002b2f358: cbnz       x9, #0x2b2f374
0x0000000002b2f35c: ldr        x8, [x23]
0x0000000002b2f360: ldr        x8, [x8, #0x10]
0x0000000002b2f364: mov        x0, x23
0x0000000002b2f368: blr        x8
0x0000000002b2f36c: mov        x0, x23
0x0000000002b2f370: bl         #0x4b9808c
0x0000000002b2f374: add        x25, x25, #4
0x0000000002b2f378: cmp        x25, x26
0x0000000002b2f37c: b.ne       #0x2b2f2c8
0x0000000002b2f380: add        x0, x21, #0x40
0x0000000002b2f384: add        x1, x24, #0x30
0x0000000002b2f388: bl         #0x2b2f5b8
0x0000000002b2f38c: ldr        x0, [sp, #0x18]
0x0000000002b2f390: add        x8, sp, #0x18
0x0000000002b2f394: add        x8, x8, #0x10
0x0000000002b2f398: cmp        x0, x8
0x0000000002b2f39c: b.eq       #0x2b2f3a4
0x0000000002b2f3a0: bl         #0x47e93a8
0x0000000002b2f3a4: cbz        w22, #0x2b2f49c
0x0000000002b2f3a8: mov        x0, x21
0x0000000002b2f3ac: bl         #0x2b2eaa8
0x0000000002b2f3b0: ldp        x8, x9, [x0]
0x0000000002b2f3b4: stp        x8, x9, [sp]
0x0000000002b2f3b8: cbz        x9, #0x2b2f3d0
0x0000000002b2f3bc: add        x9, x9, #8
0x0000000002b2f3c0: ldxr       x10, [x9]
0x0000000002b2f3c4: add        x10, x10, #1
0x0000000002b2f3c8: stxr       w11, x10, [x9]
0x0000000002b2f3cc: cbnz       w11, #0x2b2f3c0
0x0000000002b2f3d0: ldr        x0, [x8]
0x0000000002b2f3d4: ldr        w8, [x8, #8]
0x0000000002b2f3d8: mov        w9, #0x18
0x0000000002b2f3dc: umaddl     x1, w8, w9, x0
0x0000000002b2f3e0: ldp        x9, x8, [x20]
0x0000000002b2f3e4: stp        x9, x8, [sp, #0x18]
0x0000000002b2f3e8: cbz        x8, #0x2b2f400
0x0000000002b2f3ec: add        x8, x8, #8
0x0000000002b2f3f0: ldxr       x9, [x8]
0x0000000002b2f3f4: add        x9, x9, #1
0x0000000002b2f3f8: stxr       w10, x9, [x8]
0x0000000002b2f3fc: cbnz       w10, #0x2b2f3f0
0x0000000002b2f400: str        w19, [sp, #0x28]
0x0000000002b2f404: add        x2, sp, #0x18
0x0000000002b2f408: add        x3, sp, #0x17
0x0000000002b2f40c: add        x4, sp, #0x16
0x0000000002b2f410: bl         #0x2b31104
0x0000000002b2f414: mov        x19, x0
0x0000000002b2f418: mov        x20, x1
0x0000000002b2f41c: ldr        x21, [sp, #0x20]
0x0000000002b2f420: cbz        x21, #0x2b2f454
0x0000000002b2f424: add        x8, x21, #8
0x0000000002b2f428: ldaxr      x9, [x8]
0x0000000002b2f42c: sub        x10, x9, #1
0x0000000002b2f430: stlxr      w11, x10, [x8]
0x0000000002b2f434: cbnz       w11, #0x2b2f428
0x0000000002b2f438: cbnz       x9, #0x2b2f454
0x0000000002b2f43c: ldr        x8, [x21]
0x0000000002b2f440: ldr        x8, [x8, #0x10]
0x0000000002b2f444: mov        x0, x21
0x0000000002b2f448: blr        x8
0x0000000002b2f44c: mov        x0, x21
0x0000000002b2f450: bl         #0x4b9808c
0x0000000002b2f454: ldr        x0, [sp]
0x0000000002b2f458: mov        x1, x19
0x0000000002b2f45c: mov        x2, x20
0x0000000002b2f460: bl         #0x2b2f62c
0x0000000002b2f464: ldr        x19, [sp, #8]
0x0000000002b2f468: cbz        x19, #0x2b2f49c
0x0000000002b2f46c: add        x8, x19, #8
0x0000000002b2f470: ldaxr      x9, [x8]
0x0000000002b2f474: sub        x10, x9, #1
0x0000000002b2f478: stlxr      w11, x10, [x8]
0x0000000002b2f47c: cbnz       w11, #0x2b2f470
0x0000000002b2f480: cbnz       x9, #0x2b2f49c
0x0000000002b2f484: ldr        x8, [x19]
0x0000000002b2f488: ldr        x8, [x8, #0x10]
0x0000000002b2f48c: mov        x0, x19
0x0000000002b2f490: blr        x8
0x0000000002b2f494: mov        x0, x19
0x0000000002b2f498: bl         #0x4b9808c
0x0000000002b2f49c: ldur       x8, [x29, #-0x48]
0x0000000002b2f4a0: adrp       x9, #0x5ba4000
0x0000000002b2f4a4: ldr        x9, [x9, #0x338]
0x0000000002b2f4a8: ldr        x9, [x9]
0x0000000002b2f4ac: cmp        x9, x8
0x0000000002b2f4b0: b.ne       #0x2b2f4d0
0x0000000002b2f4b4: ldp        x29, x30, [sp, #0xa0]
0x0000000002b2f4b8: ldp        x20, x19, [sp, #0x90]
0x0000000002b2f4bc: ldp        x22, x21, [sp, #0x80]
0x0000000002b2f4c0: ldp        x24, x23, [sp, #0x70]
0x0000000002b2f4c4: ldp        x26, x25, [sp, #0x60]
0x0000000002b2f4c8: add        sp, sp, #0xb0
0x0000000002b2f4cc: ret        
0x0000000002b2f4d0: bl         #0x4b98620
0x0000000002b2f4d4: b          #0x2b2f510
0x0000000002b2f4d8: mov        x19, x0
0x0000000002b2f4dc: b          #0x2b2f4ec
0x0000000002b2f4e0: mov        x19, x0
0x0000000002b2f4e4: add        x0, sp, #0x18
0x0000000002b2f4e8: bl         #0x1df28
0x0000000002b2f4ec: mov        x0, sp
0x0000000002b2f4f0: bl         #0x1df28
0x0000000002b2f4f4: b          #0x2b2f52c
0x0000000002b2f4f8: mov        x19, x0
0x0000000002b2f4fc: mov        x0, sp
0x0000000002b2f500: bl         #0x1df28
0x0000000002b2f504: b          #0x2b2f514
0x0000000002b2f508: mov        x19, x0
0x0000000002b2f50c: b          #0x2b2f52c
0x0000000002b2f510: mov        x19, x0
0x0000000002b2f514: ldr        x0, [sp, #0x18]
0x0000000002b2f518: add        x8, sp, #0x18
0x0000000002b2f51c: add        x8, x8, #0x10
0x0000000002b2f520: cmp        x0, x8
0x0000000002b2f524: b.eq       #0x2b2f52c
0x0000000002b2f528: bl         #0x47e93a8
0x0000000002b2f52c: mov        x0, x19
0x0000000002b2f530: bl         #0x4b97984
