; instruction-faithful ARM64 fallback for RobloxLib::function_1afe26c
0x0000000001afe26c: sub        sp, sp, #0x80
0x0000000001afe270: stp        x22, x21, [sp, #0x50]
0x0000000001afe274: stp        x20, x19, [sp, #0x60]
0x0000000001afe278: stp        x29, x30, [sp, #0x70]
0x0000000001afe27c: add        x29, sp, #0x70
0x0000000001afe280: mov        x20, x5
0x0000000001afe284: mov        x21, x4
0x0000000001afe288: mov        x22, x3
0x0000000001afe28c: mov        x19, x0
0x0000000001afe290: stur       x1, [x29, #-0x28]
0x0000000001afe294: add        x8, sp, #0x30
0x0000000001afe298: add        x1, x0, #0xb0
0x0000000001afe29c: mov        x0, x2
0x0000000001afe2a0: bl         #0x24778
0x0000000001afe2a4: ldp        x8, x9, [x22]
0x0000000001afe2a8: stp        x8, x9, [sp, #0x18]
0x0000000001afe2ac: cbz        x9, #0x1afe2ec
0x0000000001afe2b0: add        x8, x9, #8
0x0000000001afe2b4: ldxr       x9, [x8]
0x0000000001afe2b8: add        x9, x9, #1
0x0000000001afe2bc: stxr       w10, x9, [x8]
0x0000000001afe2c0: cbnz       w10, #0x1afe2b4
0x0000000001afe2c4: str        x21, [sp, #0x28]
0x0000000001afe2c8: ldp        x9, x8, [x22]
0x0000000001afe2cc: stp        x9, x8, [sp]
0x0000000001afe2d0: cbz        x8, #0x1afe2f4
0x0000000001afe2d4: add        x8, x8, #8
0x0000000001afe2d8: ldxr       x9, [x8]
0x0000000001afe2dc: add        x9, x9, #1
0x0000000001afe2e0: stxr       w10, x9, [x8]
0x0000000001afe2e4: cbnz       w10, #0x1afe2d8
0x0000000001afe2e8: b          #0x1afe2f4
0x0000000001afe2ec: str        x21, [sp, #0x28]
0x0000000001afe2f0: stp        x8, xzr, [sp]
0x0000000001afe2f4: str        x20, [sp, #0x10]
0x0000000001afe2f8: add        x0, x19, #0xa0
0x0000000001afe2fc: sub        x1, x29, #0x28
0x0000000001afe300: add        x2, sp, #0x30
0x0000000001afe304: add        x3, sp, #0x18
0x0000000001afe308: mov        x4, sp
0x0000000001afe30c: bl         #0x1afe3d0
0x0000000001afe310: ldr        x19, [sp, #8]
0x0000000001afe314: cbz        x19, #0x1afe348
0x0000000001afe318: add        x8, x19, #8
0x0000000001afe31c: ldaxr      x9, [x8]
0x0000000001afe320: sub        x10, x9, #1
0x0000000001afe324: stlxr      w11, x10, [x8]
0x0000000001afe328: cbnz       w11, #0x1afe31c
0x0000000001afe32c: cbnz       x9, #0x1afe348
0x0000000001afe330: ldr        x8, [x19]
0x0000000001afe334: ldr        x8, [x8, #0x10]
0x0000000001afe338: mov        x0, x19
0x0000000001afe33c: blr        x8
0x0000000001afe340: mov        x0, x19
0x0000000001afe344: bl         #0x4b9808c
0x0000000001afe348: ldr        x19, [sp, #0x20]
0x0000000001afe34c: cbz        x19, #0x1afe380
0x0000000001afe350: add        x8, x19, #8
0x0000000001afe354: ldaxr      x9, [x8]
0x0000000001afe358: sub        x10, x9, #1
0x0000000001afe35c: stlxr      w11, x10, [x8]
0x0000000001afe360: cbnz       w11, #0x1afe354
0x0000000001afe364: cbnz       x9, #0x1afe380
0x0000000001afe368: ldr        x8, [x19]
0x0000000001afe36c: ldr        x8, [x8, #0x10]
0x0000000001afe370: mov        x0, x19
0x0000000001afe374: blr        x8
0x0000000001afe378: mov        x0, x19
0x0000000001afe37c: bl         #0x4b9808c
0x0000000001afe380: ldrsb      w8, [sp, #0x47]
0x0000000001afe384: tbz        w8, #0x1f, #0x1afe390
0x0000000001afe388: ldr        x0, [sp, #0x30]
0x0000000001afe38c: bl         #0x47e93a8
0x0000000001afe390: ldp        x29, x30, [sp, #0x70]
0x0000000001afe394: ldp        x20, x19, [sp, #0x60]
0x0000000001afe398: ldp        x22, x21, [sp, #0x50]
0x0000000001afe39c: add        sp, sp, #0x80
0x0000000001afe3a0: ret        
0x0000000001afe3a4: mov        x19, x0
0x0000000001afe3a8: mov        x0, sp
0x0000000001afe3ac: bl         #0x1df28
0x0000000001afe3b0: add        x0, sp, #0x18
0x0000000001afe3b4: bl         #0x1df28
0x0000000001afe3b8: ldrsb      w8, [sp, #0x47]
0x0000000001afe3bc: tbz        w8, #0x1f, #0x1afe3c8
0x0000000001afe3c0: ldr        x0, [sp, #0x30]
0x0000000001afe3c4: bl         #0x47e93a8
0x0000000001afe3c8: mov        x0, x19
0x0000000001afe3cc: bl         #0x4b97984
