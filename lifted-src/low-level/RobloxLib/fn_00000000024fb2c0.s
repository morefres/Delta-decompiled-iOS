; instruction-faithful ARM64 fallback for RobloxLib::function_24fb2c0
0x00000000024fb2c0: sub        sp, sp, #0x80
0x00000000024fb2c4: stp        x26, x25, [sp, #0x30]
0x00000000024fb2c8: stp        x24, x23, [sp, #0x40]
0x00000000024fb2cc: stp        x22, x21, [sp, #0x50]
0x00000000024fb2d0: stp        x20, x19, [sp, #0x60]
0x00000000024fb2d4: stp        x29, x30, [sp, #0x70]
0x00000000024fb2d8: add        x29, sp, #0x70
0x00000000024fb2dc: mov        x23, x4
0x00000000024fb2e0: mov        x22, x3
0x00000000024fb2e4: mov        x21, x2
0x00000000024fb2e8: mov        x19, x1
0x00000000024fb2ec: mov        x20, x0
0x00000000024fb2f0: mov        w1, #2
0x00000000024fb2f4: bl         #0x24e69e8
0x00000000024fb2f8: tbnz       w0, #0, #0x24fb480
0x00000000024fb2fc: ldr        x2, [x19, #0x18]
0x00000000024fb300: add        x0, x20, #0x10
0x00000000024fb304: mov        x1, x21
0x00000000024fb308: bl         #0x24d4b28
0x00000000024fb30c: tbnz       w0, #0, #0x24fb480
0x00000000024fb310: ldrb       w8, [x20, #0x10]
0x00000000024fb314: cmp        w8, #0
0x00000000024fb318: csel       x22, x22, xzr, ne
0x00000000024fb31c: ldrb       w8, [x20, #0x11]
0x00000000024fb320: cmp        w8, #0
0x00000000024fb324: csel       x23, x23, xzr, ne
0x00000000024fb328: str        xzr, [sp, #0x20]
0x00000000024fb32c: str        wzr, [sp, #0x28]
0x00000000024fb330: str        xzr, [sp, #0x10]
0x00000000024fb334: str        wzr, [sp, #0x18]
0x00000000024fb338: cbz        x22, #0x24fb35c
0x00000000024fb33c: ldp        x24, x8, [x22, #0x10]
0x00000000024fb340: str        x24, [sp, #0x20]
0x00000000024fb344: str        w8, [sp, #0x28]
0x00000000024fb348: cbz        x23, #0x24fb364
0x00000000024fb34c: ldp        x25, x8, [x23, #0x10]
0x00000000024fb350: str        x25, [sp, #0x10]
0x00000000024fb354: str        w8, [sp, #0x18]
0x00000000024fb358: b          #0x24fb368
0x00000000024fb35c: mov        x24, #0
0x00000000024fb360: cbnz       x23, #0x24fb34c
0x00000000024fb364: mov        x25, #0
0x00000000024fb368: mov        x0, x20
0x00000000024fb36c: mov        w1, #8
0x00000000024fb370: bl         #0x24e69e8
0x00000000024fb374: tbnz       w0, #0, #0x24fb3a8
0x00000000024fb378: cbz        x22, #0x24fb390
0x00000000024fb37c: ldr        x2, [sp, #0x28]
0x00000000024fb380: mov        x0, x20
0x00000000024fb384: mov        x1, x24
0x00000000024fb388: mov        x3, x22
0x00000000024fb38c: bl         #0x24fbd88
0x00000000024fb390: cbz        x23, #0x24fb3a8
0x00000000024fb394: ldr        x2, [sp, #0x18]
0x00000000024fb398: mov        x0, x20
0x00000000024fb39c: mov        x1, x25
0x00000000024fb3a0: mov        x3, x23
0x00000000024fb3a4: bl         #0x24fbd88
0x00000000024fb3a8: cmp        x22, #0
0x00000000024fb3ac: add        x8, sp, #0x20
0x00000000024fb3b0: csel       x3, xzr, x8, eq
0x00000000024fb3b4: cmp        x23, #0
0x00000000024fb3b8: add        x8, sp, #0x10
0x00000000024fb3bc: csel       x4, xzr, x8, eq
0x00000000024fb3c0: mov        x0, x20
0x00000000024fb3c4: mov        x1, x19
0x00000000024fb3c8: mov        x2, x21
0x00000000024fb3cc: bl         #0x24fa6a0
0x00000000024fb3d0: adrp       x8, #0x6154000
0x00000000024fb3d4: add        x8, x8, #0x310
0x00000000024fb3d8: ldrb       w8, [x8]
0x00000000024fb3dc: adrp       x9, #0x601d000
0x00000000024fb3e0: add        x9, x9, #0x670
0x00000000024fb3e4: ldr        x9, [x9]
0x00000000024fb3e8: cmp        w8, #1
0x00000000024fb3ec: ccmp       x9, x21, #0, eq
0x00000000024fb3f0: b.ne       #0x24fb480
0x00000000024fb3f4: ldr        x20, [x20, #0x140]
0x00000000024fb3f8: cbz        x20, #0x24fb480
0x00000000024fb3fc: add        x8, sp, #0x20
0x00000000024fb400: mov        x0, x19
0x00000000024fb404: bl         #0x1a198
0x00000000024fb408: ldp        x9, x8, [sp, #0x20]
0x00000000024fb40c: stp        x9, x8, [sp]
0x00000000024fb410: cbz        x8, #0x24fb428
0x00000000024fb414: add        x8, x8, #0x10
0x00000000024fb418: ldxr       x9, [x8]
0x00000000024fb41c: add        x9, x9, #1
0x00000000024fb420: stxr       w10, x9, [x8]
0x00000000024fb424: cbnz       w10, #0x24fb418
0x00000000024fb428: ldr        x8, [x20]
0x00000000024fb42c: ldr        x8, [x8, #0x10]
0x00000000024fb430: mov        x1, sp
0x00000000024fb434: mov        x0, x20
0x00000000024fb438: blr        x8
0x00000000024fb43c: ldr        x0, [sp, #8]
0x00000000024fb440: cbz        x0, #0x24fb448
0x00000000024fb444: bl         #0x4b9808c
0x00000000024fb448: ldr        x19, [sp, #0x28]
0x00000000024fb44c: cbz        x19, #0x24fb480
0x00000000024fb450: add        x8, x19, #8
0x00000000024fb454: ldaxr      x9, [x8]
0x00000000024fb458: sub        x10, x9, #1
0x00000000024fb45c: stlxr      w11, x10, [x8]
0x00000000024fb460: cbnz       w11, #0x24fb454
0x00000000024fb464: cbnz       x9, #0x24fb480
0x00000000024fb468: ldr        x8, [x19]
0x00000000024fb46c: ldr        x8, [x8, #0x10]
0x00000000024fb470: mov        x0, x19
0x00000000024fb474: blr        x8
0x00000000024fb478: mov        x0, x19
0x00000000024fb47c: bl         #0x4b9808c
0x00000000024fb480: ldp        x29, x30, [sp, #0x70]
0x00000000024fb484: ldp        x20, x19, [sp, #0x60]
0x00000000024fb488: ldp        x22, x21, [sp, #0x50]
0x00000000024fb48c: ldp        x24, x23, [sp, #0x40]
0x00000000024fb490: ldp        x26, x25, [sp, #0x30]
0x00000000024fb494: add        sp, sp, #0x80
0x00000000024fb498: ret        
0x00000000024fb49c: mov        x19, x0
0x00000000024fb4a0: ldr        x0, [sp, #8]
0x00000000024fb4a4: cbz        x0, #0x24fb4ac
0x00000000024fb4a8: bl         #0x4b9808c
0x00000000024fb4ac: add        x0, sp, #0x20
0x00000000024fb4b0: bl         #0x1df28
0x00000000024fb4b4: mov        x0, x19
0x00000000024fb4b8: bl         #0x4b97984
