; instruction-faithful ARM64 fallback for RobloxLib::function_2cba210
0x0000000002cba210: sub        sp, sp, #0xf0
0x0000000002cba214: stp        x22, x21, [sp, #0xc0]
0x0000000002cba218: stp        x20, x19, [sp, #0xd0]
0x0000000002cba21c: stp        x29, x30, [sp, #0xe0]
0x0000000002cba220: add        x29, sp, #0xe0
0x0000000002cba224: mov        x20, x0
0x0000000002cba228: add        x21, sp, #0x60
0x0000000002cba22c: stur       x1, [x29, #-0x28]
0x0000000002cba230: stur       w2, [x29, #-0x2c]
0x0000000002cba234: ldr        w8, [x0, #0x28]
0x0000000002cba238: add        w19, w8, #1
0x0000000002cba23c: str        w19, [x0, #0x28]
0x0000000002cba240: bl         #0x695394
0x0000000002cba244: str        x0, [sp, #0x80]
0x0000000002cba248: movi       v0.16b, #0
0x0000000002cba24c: stp        q0, q0, [sp, #0x60]
0x0000000002cba250: bl         #0x695394
0x0000000002cba254: str        x0, [sp, #0xa8]
0x0000000002cba258: movi       v0.16b, #0
0x0000000002cba25c: stur       q0, [x21, #0x28]
0x0000000002cba260: stur       q0, [x21, #0x38]
0x0000000002cba264: add        x0, sp, #0x60
0x0000000002cba268: sub        x1, x29, #0x2c
0x0000000002cba26c: sub        x2, x29, #0x2c
0x0000000002cba270: bl         #0xb53c30
0x0000000002cba274: add        x0, x21, #0x28
0x0000000002cba278: sub        x1, x29, #0x2c
0x0000000002cba27c: sub        x2, x29, #0x2c
0x0000000002cba280: bl         #0xb53c30
0x0000000002cba284: adrp       x2, #0x5338000
0x0000000002cba288: add        x2, x2, #0xc9b
0x0000000002cba28c: mov        x3, #0x36de
0x0000000002cba290: movk       x3, #0xb4b, lsl #16
0x0000000002cba294: movk       x3, #0x41a3, lsl #32
0x0000000002cba298: movk       x3, #0x2184, lsl #48
0x0000000002cba29c: add        x4, sp, #0x60
0x0000000002cba2a0: mov        x0, x20
0x0000000002cba2a4: mov        x1, x19
0x0000000002cba2a8: bl         #0x2cba47c
0x0000000002cba2ac: adrp       x2, #0x5338000
0x0000000002cba2b0: add        x2, x2, #0xcbc
0x0000000002cba2b4: mov        x3, #0x525c
0x0000000002cba2b8: movk       x3, #0x7571, lsl #16
0x0000000002cba2bc: movk       x3, #0x2ec0, lsl #32
0x0000000002cba2c0: movk       x3, #0x14d2, lsl #48
0x0000000002cba2c4: sub        x4, x29, #0x28
0x0000000002cba2c8: mov        x0, x20
0x0000000002cba2cc: mov        x1, x19
0x0000000002cba2d0: bl         #0x2cba578
0x0000000002cba2d4: str        xzr, [sp, #0x50]
0x0000000002cba2d8: movi       v0.16b, #0
0x0000000002cba2dc: stp        q0, q0, [sp, #0x30]
0x0000000002cba2e0: stp        q0, q0, [sp, #0x10]
0x0000000002cba2e4: str        q0, [sp]
0x0000000002cba2e8: adrp       x2, #0x5338000
0x0000000002cba2ec: add        x2, x2, #0xc4b
0x0000000002cba2f0: mov        x3, #0x84da
0x0000000002cba2f4: movk       x3, #0xc3d7, lsl #16
0x0000000002cba2f8: movk       x3, #0xd6cb, lsl #32
0x0000000002cba2fc: movk       x3, #0xc7e9, lsl #48
0x0000000002cba300: mov        x4, sp
0x0000000002cba304: mov        x0, x20
0x0000000002cba308: mov        x1, x19
0x0000000002cba30c: bl         #0x171fdf4
0x0000000002cba310: ldr        x20, [sp, #0x50]
0x0000000002cba314: cbz        x20, #0x2cba348
0x0000000002cba318: add        x8, x20, #8
0x0000000002cba31c: ldaxr      x9, [x8]
0x0000000002cba320: sub        x10, x9, #1
0x0000000002cba324: stlxr      w11, x10, [x8]
0x0000000002cba328: cbnz       w11, #0x2cba31c
0x0000000002cba32c: cbnz       x9, #0x2cba348
0x0000000002cba330: ldr        x8, [x20]
0x0000000002cba334: ldr        x8, [x8, #0x10]
0x0000000002cba338: mov        x0, x20
0x0000000002cba33c: blr        x8
0x0000000002cba340: mov        x0, x20
0x0000000002cba344: bl         #0x4b9808c
0x0000000002cba348: ldr        x20, [sp, #0x40]
0x0000000002cba34c: cbz        x20, #0x2cba380
0x0000000002cba350: add        x8, x20, #8
0x0000000002cba354: ldaxr      x9, [x8]
0x0000000002cba358: sub        x10, x9, #1
0x0000000002cba35c: stlxr      w11, x10, [x8]
0x0000000002cba360: cbnz       w11, #0x2cba354
0x0000000002cba364: cbnz       x9, #0x2cba380
0x0000000002cba368: ldr        x8, [x20]
0x0000000002cba36c: ldr        x8, [x8, #0x10]
0x0000000002cba370: mov        x0, x20
0x0000000002cba374: blr        x8
0x0000000002cba378: mov        x0, x20
0x0000000002cba37c: bl         #0x4b9808c
0x0000000002cba380: ldr        x20, [sp, #0x30]
0x0000000002cba384: cbz        x20, #0x2cba3b8
0x0000000002cba388: add        x8, x20, #8
0x0000000002cba38c: ldaxr      x9, [x8]
0x0000000002cba390: sub        x10, x9, #1
0x0000000002cba394: stlxr      w11, x10, [x8]
0x0000000002cba398: cbnz       w11, #0x2cba38c
0x0000000002cba39c: cbnz       x9, #0x2cba3b8
0x0000000002cba3a0: ldr        x8, [x20]
0x0000000002cba3a4: ldr        x8, [x8, #0x10]
0x0000000002cba3a8: mov        x0, x20
0x0000000002cba3ac: blr        x8
0x0000000002cba3b0: mov        x0, x20
0x0000000002cba3b4: bl         #0x4b9808c
0x0000000002cba3b8: ldr        x20, [sp, #0x20]
0x0000000002cba3bc: cbz        x20, #0x2cba3f0
0x0000000002cba3c0: add        x8, x20, #8
0x0000000002cba3c4: ldaxr      x9, [x8]
0x0000000002cba3c8: sub        x10, x9, #1
0x0000000002cba3cc: stlxr      w11, x10, [x8]
0x0000000002cba3d0: cbnz       w11, #0x2cba3c4
0x0000000002cba3d4: cbnz       x9, #0x2cba3f0
0x0000000002cba3d8: ldr        x8, [x20]
0x0000000002cba3dc: ldr        x8, [x8, #0x10]
0x0000000002cba3e0: mov        x0, x20
0x0000000002cba3e4: blr        x8
0x0000000002cba3e8: mov        x0, x20
0x0000000002cba3ec: bl         #0x4b9808c
0x0000000002cba3f0: ldr        x20, [sp, #0x10]
0x0000000002cba3f4: cbz        x20, #0x2cba428
0x0000000002cba3f8: add        x8, x20, #8
0x0000000002cba3fc: ldaxr      x9, [x8]
0x0000000002cba400: sub        x10, x9, #1
0x0000000002cba404: stlxr      w11, x10, [x8]
0x0000000002cba408: cbnz       w11, #0x2cba3fc
0x0000000002cba40c: cbnz       x9, #0x2cba428
0x0000000002cba410: ldr        x8, [x20]
0x0000000002cba414: ldr        x8, [x8, #0x10]
0x0000000002cba418: mov        x0, x20
0x0000000002cba41c: blr        x8
0x0000000002cba420: mov        x0, x20
0x0000000002cba424: bl         #0x4b9808c
0x0000000002cba428: add        x0, x21, #0x28
0x0000000002cba42c: bl         #0xb53454
0x0000000002cba430: add        x0, sp, #0x60
0x0000000002cba434: bl         #0xb53454
0x0000000002cba438: mov        x0, x19
0x0000000002cba43c: ldp        x29, x30, [sp, #0xe0]
0x0000000002cba440: ldp        x20, x19, [sp, #0xd0]
0x0000000002cba444: ldp        x22, x21, [sp, #0xc0]
0x0000000002cba448: add        sp, sp, #0xf0
0x0000000002cba44c: ret        
0x0000000002cba450: mov        x19, x0
0x0000000002cba454: mov        x0, sp
0x0000000002cba458: bl         #0x171d960
0x0000000002cba45c: b          #0x2cba464
0x0000000002cba460: mov        x19, x0
0x0000000002cba464: add        x0, x21, #0x28
0x0000000002cba468: bl         #0xb53454
0x0000000002cba46c: add        x0, sp, #0x60
0x0000000002cba470: bl         #0xb53454
0x0000000002cba474: mov        x0, x19
0x0000000002cba478: bl         #0x4b97984
