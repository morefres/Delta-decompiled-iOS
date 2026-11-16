; instruction-faithful ARM64 fallback for RobloxLib::function_1e7f1f0
0x0000000001e7f1f0: sub        sp, sp, #0xa0
0x0000000001e7f1f4: stp        x28, x27, [sp, #0x40]
0x0000000001e7f1f8: stp        x26, x25, [sp, #0x50]
0x0000000001e7f1fc: stp        x24, x23, [sp, #0x60]
0x0000000001e7f200: stp        x22, x21, [sp, #0x70]
0x0000000001e7f204: stp        x20, x19, [sp, #0x80]
0x0000000001e7f208: stp        x29, x30, [sp, #0x90]
0x0000000001e7f20c: add        x29, sp, #0x90
0x0000000001e7f210: mov        x21, x3
0x0000000001e7f214: mov        x19, x2
0x0000000001e7f218: mov        x20, x1
0x0000000001e7f21c: mov        x23, x0
0x0000000001e7f220: ldr        x22, [x0, #8]
0x0000000001e7f224: ldrsb      w8, [x22, #0x17]
0x0000000001e7f228: tbz        w8, #0x1f, #0x1e7f230
0x0000000001e7f22c: ldr        x22, [x22]
0x0000000001e7f230: ldr        x8, [x20, #0x18]
0x0000000001e7f234: ldr        x24, [x8, #8]
0x0000000001e7f238: ldrsb      w8, [x24, #0x17]
0x0000000001e7f23c: tbz        w8, #0x1f, #0x1e7f244
0x0000000001e7f240: ldr        x24, [x24]
0x0000000001e7f244: mov        x0, x19
0x0000000001e7f248: bl         #0x41a6a2c
0x0000000001e7f24c: sub        w25, w0, w21
0x0000000001e7f250: ldp        x26, x27, [x23, #0xa8]
0x0000000001e7f254: ldr        x4, [x23, #0xb8]
0x0000000001e7f258: add        x8, sp, #0x10
0x0000000001e7f25c: mov        x0, x19
0x0000000001e7f260: mov        x1, x21
0x0000000001e7f264: mov        w2, #1
0x0000000001e7f268: mov        x3, x25
0x0000000001e7f26c: mov        x5, x22
0x0000000001e7f270: mov        x6, x24
0x0000000001e7f274: bl         #0x17ef254
0x0000000001e7f278: ldr        x4, [x23, #0xc0]
0x0000000001e7f27c: mov        x8, sp
0x0000000001e7f280: mov        x0, x19
0x0000000001e7f284: mov        x1, x21
0x0000000001e7f288: mov        w2, #2
0x0000000001e7f28c: mov        x3, x25
0x0000000001e7f290: mov        x5, x22
0x0000000001e7f294: mov        x6, x24
0x0000000001e7f298: bl         #0x17ef254
0x0000000001e7f29c: add        x0, x20, x27, asr #1
0x0000000001e7f2a0: tbz        w27, #0, #0x1e7f2ac
0x0000000001e7f2a4: ldr        x8, [x0]
0x0000000001e7f2a8: ldr        x26, [x8, w26, uxtw]
0x0000000001e7f2ac: ldp        x9, x8, [sp, #0x10]
0x0000000001e7f2b0: stp        x9, x8, [sp, #0x30]
0x0000000001e7f2b4: cbz        x8, #0x1e7f2cc
0x0000000001e7f2b8: add        x8, x8, #8
0x0000000001e7f2bc: ldxr       x9, [x8]
0x0000000001e7f2c0: add        x9, x9, #1
0x0000000001e7f2c4: stxr       w10, x9, [x8]
0x0000000001e7f2c8: cbnz       w10, #0x1e7f2bc
0x0000000001e7f2cc: ldp        x9, x8, [sp]
0x0000000001e7f2d0: stp        x9, x8, [sp, #0x20]
0x0000000001e7f2d4: cbz        x8, #0x1e7f2ec
0x0000000001e7f2d8: add        x8, x8, #8
0x0000000001e7f2dc: ldxr       x9, [x8]
0x0000000001e7f2e0: add        x9, x9, #1
0x0000000001e7f2e4: stxr       w10, x9, [x8]
0x0000000001e7f2e8: cbnz       w10, #0x1e7f2dc
0x0000000001e7f2ec: add        x1, sp, #0x30
0x0000000001e7f2f0: add        x2, sp, #0x20
0x0000000001e7f2f4: blr        x26
0x0000000001e7f2f8: mov        x20, x0
0x0000000001e7f2fc: ldr        x21, [sp, #0x28]
0x0000000001e7f300: cbz        x21, #0x1e7f334
0x0000000001e7f304: add        x8, x21, #8
0x0000000001e7f308: ldaxr      x9, [x8]
0x0000000001e7f30c: sub        x10, x9, #1
0x0000000001e7f310: stlxr      w11, x10, [x8]
0x0000000001e7f314: cbnz       w11, #0x1e7f308
0x0000000001e7f318: cbnz       x9, #0x1e7f334
0x0000000001e7f31c: ldr        x8, [x21]
0x0000000001e7f320: ldr        x8, [x8, #0x10]
0x0000000001e7f324: mov        x0, x21
0x0000000001e7f328: blr        x8
0x0000000001e7f32c: mov        x0, x21
0x0000000001e7f330: bl         #0x4b9808c
0x0000000001e7f334: ldr        x21, [sp, #0x38]
0x0000000001e7f338: cbz        x21, #0x1e7f36c
0x0000000001e7f33c: add        x8, x21, #8
0x0000000001e7f340: ldaxr      x9, [x8]
0x0000000001e7f344: sub        x10, x9, #1
0x0000000001e7f348: stlxr      w11, x10, [x8]
0x0000000001e7f34c: cbnz       w11, #0x1e7f340
0x0000000001e7f350: cbnz       x9, #0x1e7f36c
0x0000000001e7f354: ldr        x8, [x21]
0x0000000001e7f358: ldr        x8, [x8, #0x10]
0x0000000001e7f35c: mov        x0, x21
0x0000000001e7f360: blr        x8
0x0000000001e7f364: mov        x0, x21
0x0000000001e7f368: bl         #0x4b9808c
0x0000000001e7f36c: mov        x0, x19
0x0000000001e7f370: mov        x1, x20
0x0000000001e7f374: bl         #0x17ede28
0x0000000001e7f378: mov        x19, x0
0x0000000001e7f37c: ldr        x20, [sp, #8]
0x0000000001e7f380: cbz        x20, #0x1e7f3b4
0x0000000001e7f384: add        x8, x20, #8
0x0000000001e7f388: ldaxr      x9, [x8]
0x0000000001e7f38c: sub        x10, x9, #1
0x0000000001e7f390: stlxr      w11, x10, [x8]
0x0000000001e7f394: cbnz       w11, #0x1e7f388
0x0000000001e7f398: cbnz       x9, #0x1e7f3b4
0x0000000001e7f39c: ldr        x8, [x20]
0x0000000001e7f3a0: ldr        x8, [x8, #0x10]
0x0000000001e7f3a4: mov        x0, x20
0x0000000001e7f3a8: blr        x8
0x0000000001e7f3ac: mov        x0, x20
0x0000000001e7f3b0: bl         #0x4b9808c
0x0000000001e7f3b4: ldr        x20, [sp, #0x18]
0x0000000001e7f3b8: cbz        x20, #0x1e7f3ec
0x0000000001e7f3bc: add        x8, x20, #8
0x0000000001e7f3c0: ldaxr      x9, [x8]
0x0000000001e7f3c4: sub        x10, x9, #1
0x0000000001e7f3c8: stlxr      w11, x10, [x8]
0x0000000001e7f3cc: cbnz       w11, #0x1e7f3c0
0x0000000001e7f3d0: cbnz       x9, #0x1e7f3ec
0x0000000001e7f3d4: ldr        x8, [x20]
0x0000000001e7f3d8: ldr        x8, [x8, #0x10]
0x0000000001e7f3dc: mov        x0, x20
0x0000000001e7f3e0: blr        x8
0x0000000001e7f3e4: mov        x0, x20
0x0000000001e7f3e8: bl         #0x4b9808c
0x0000000001e7f3ec: mov        x0, x19
0x0000000001e7f3f0: ldp        x29, x30, [sp, #0x90]
0x0000000001e7f3f4: ldp        x20, x19, [sp, #0x80]
0x0000000001e7f3f8: ldp        x22, x21, [sp, #0x70]
0x0000000001e7f3fc: ldp        x24, x23, [sp, #0x60]
0x0000000001e7f400: ldp        x26, x25, [sp, #0x50]
0x0000000001e7f404: ldp        x28, x27, [sp, #0x40]
0x0000000001e7f408: add        sp, sp, #0xa0
0x0000000001e7f40c: ret        
0x0000000001e7f410: mov        x19, x0
0x0000000001e7f414: b          #0x1e7f42c
0x0000000001e7f418: mov        x19, x0
0x0000000001e7f41c: add        x0, sp, #0x20
0x0000000001e7f420: bl         #0x1df28
0x0000000001e7f424: add        x0, sp, #0x30
0x0000000001e7f428: bl         #0x1df28
0x0000000001e7f42c: mov        x0, sp
0x0000000001e7f430: bl         #0x1df28
0x0000000001e7f434: b          #0x1e7f43c
0x0000000001e7f438: mov        x19, x0
0x0000000001e7f43c: add        x0, sp, #0x10
0x0000000001e7f440: bl         #0x1df28
0x0000000001e7f444: mov        x0, x19
0x0000000001e7f448: bl         #0x4b97984
