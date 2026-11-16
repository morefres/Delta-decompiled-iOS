; instruction-faithful ARM64 fallback for RobloxLib::function_1bdb264
0x0000000001bdb264: sub        sp, sp, #0x90
0x0000000001bdb268: stp        x28, x27, [sp, #0x30]
0x0000000001bdb26c: stp        x26, x25, [sp, #0x40]
0x0000000001bdb270: stp        x24, x23, [sp, #0x50]
0x0000000001bdb274: stp        x22, x21, [sp, #0x60]
0x0000000001bdb278: stp        x20, x19, [sp, #0x70]
0x0000000001bdb27c: stp        x29, x30, [sp, #0x80]
0x0000000001bdb280: add        x29, sp, #0x80
0x0000000001bdb284: mov        x21, x3
0x0000000001bdb288: mov        x19, x2
0x0000000001bdb28c: mov        x20, x1
0x0000000001bdb290: mov        x23, x0
0x0000000001bdb294: ldr        x22, [x0, #8]
0x0000000001bdb298: ldrsb      w8, [x22, #0x17]
0x0000000001bdb29c: tbz        w8, #0x1f, #0x1bdb2a4
0x0000000001bdb2a0: ldr        x22, [x22]
0x0000000001bdb2a4: ldr        x8, [x20, #0x18]
0x0000000001bdb2a8: ldr        x26, [x8, #8]
0x0000000001bdb2ac: ldrsb      w8, [x26, #0x17]
0x0000000001bdb2b0: tbz        w8, #0x1f, #0x1bdb2b8
0x0000000001bdb2b4: ldr        x26, [x26]
0x0000000001bdb2b8: mov        x0, x19
0x0000000001bdb2bc: bl         #0x41a6a2c
0x0000000001bdb2c0: sub        w27, w0, w21
0x0000000001bdb2c4: ldp        x24, x25, [x23, #0xa8]
0x0000000001bdb2c8: ldr        x4, [x23, #0xb8]
0x0000000001bdb2cc: mov        x0, x19
0x0000000001bdb2d0: mov        x1, x21
0x0000000001bdb2d4: mov        w2, #1
0x0000000001bdb2d8: mov        x3, x27
0x0000000001bdb2dc: mov        x5, x22
0x0000000001bdb2e0: mov        x6, x26
0x0000000001bdb2e4: bl         #0x1bda3ec
0x0000000001bdb2e8: str        w0, [sp, #0x2c]
0x0000000001bdb2ec: ldr        x4, [x23, #0xc0]
0x0000000001bdb2f0: add        x8, sp, #0x18
0x0000000001bdb2f4: mov        x0, x19
0x0000000001bdb2f8: mov        x1, x21
0x0000000001bdb2fc: mov        w2, #2
0x0000000001bdb300: mov        x3, x27
0x0000000001bdb304: mov        x5, x22
0x0000000001bdb308: mov        x6, x26
0x0000000001bdb30c: bl         #0x17f09f0
0x0000000001bdb310: ldr        x4, [x23, #0xc8]
0x0000000001bdb314: add        x8, sp, #8
0x0000000001bdb318: mov        x0, x19
0x0000000001bdb31c: mov        x1, x21
0x0000000001bdb320: mov        w2, #3
0x0000000001bdb324: mov        x3, x27
0x0000000001bdb328: mov        x5, x22
0x0000000001bdb32c: mov        x6, x26
0x0000000001bdb330: bl         #0x17f09f0
0x0000000001bdb334: add        x4, sp, #0x2c
0x0000000001bdb338: add        x5, sp, #0x18
0x0000000001bdb33c: add        x6, sp, #8
0x0000000001bdb340: mov        x0, x20
0x0000000001bdb344: mov        x1, x24
0x0000000001bdb348: mov        x2, x25
0x0000000001bdb34c: mov        x3, x19
0x0000000001bdb350: mov        x7, #0
0x0000000001bdb354: bl         #0x1bdb414
0x0000000001bdb358: mov        x19, x0
0x0000000001bdb35c: ldr        x20, [sp, #0x10]
0x0000000001bdb360: cbz        x20, #0x1bdb394
0x0000000001bdb364: add        x8, x20, #8
0x0000000001bdb368: ldaxr      x9, [x8]
0x0000000001bdb36c: sub        x10, x9, #1
0x0000000001bdb370: stlxr      w11, x10, [x8]
0x0000000001bdb374: cbnz       w11, #0x1bdb368
0x0000000001bdb378: cbnz       x9, #0x1bdb394
0x0000000001bdb37c: ldr        x8, [x20]
0x0000000001bdb380: ldr        x8, [x8, #0x10]
0x0000000001bdb384: mov        x0, x20
0x0000000001bdb388: blr        x8
0x0000000001bdb38c: mov        x0, x20
0x0000000001bdb390: bl         #0x4b9808c
0x0000000001bdb394: ldr        x20, [sp, #0x20]
0x0000000001bdb398: cbz        x20, #0x1bdb3cc
0x0000000001bdb39c: add        x8, x20, #8
0x0000000001bdb3a0: ldaxr      x9, [x8]
0x0000000001bdb3a4: sub        x10, x9, #1
0x0000000001bdb3a8: stlxr      w11, x10, [x8]
0x0000000001bdb3ac: cbnz       w11, #0x1bdb3a0
0x0000000001bdb3b0: cbnz       x9, #0x1bdb3cc
0x0000000001bdb3b4: ldr        x8, [x20]
0x0000000001bdb3b8: ldr        x8, [x8, #0x10]
0x0000000001bdb3bc: mov        x0, x20
0x0000000001bdb3c0: blr        x8
0x0000000001bdb3c4: mov        x0, x20
0x0000000001bdb3c8: bl         #0x4b9808c
0x0000000001bdb3cc: mov        x0, x19
0x0000000001bdb3d0: ldp        x29, x30, [sp, #0x80]
0x0000000001bdb3d4: ldp        x20, x19, [sp, #0x70]
0x0000000001bdb3d8: ldp        x22, x21, [sp, #0x60]
0x0000000001bdb3dc: ldp        x24, x23, [sp, #0x50]
0x0000000001bdb3e0: ldp        x26, x25, [sp, #0x40]
0x0000000001bdb3e4: ldp        x28, x27, [sp, #0x30]
0x0000000001bdb3e8: add        sp, sp, #0x90
0x0000000001bdb3ec: ret        
0x0000000001bdb3f0: mov        x19, x0
0x0000000001bdb3f4: add        x0, sp, #8
0x0000000001bdb3f8: bl         #0x1df28
0x0000000001bdb3fc: b          #0x1bdb404
0x0000000001bdb400: mov        x19, x0
0x0000000001bdb404: add        x0, sp, #0x18
0x0000000001bdb408: bl         #0x1df28
0x0000000001bdb40c: mov        x0, x19
0x0000000001bdb410: bl         #0x4b97984
