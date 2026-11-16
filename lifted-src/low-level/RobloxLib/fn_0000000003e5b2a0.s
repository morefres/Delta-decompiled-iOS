; instruction-faithful ARM64 fallback for RobloxLib::function_3e5b2a0
0x0000000003e5b2a0: sub        sp, sp, #0x70
0x0000000003e5b2a4: stp        x26, x25, [sp, #0x20]
0x0000000003e5b2a8: stp        x24, x23, [sp, #0x30]
0x0000000003e5b2ac: stp        x22, x21, [sp, #0x40]
0x0000000003e5b2b0: stp        x20, x19, [sp, #0x50]
0x0000000003e5b2b4: stp        x29, x30, [sp, #0x60]
0x0000000003e5b2b8: add        x29, sp, #0x60
0x0000000003e5b2bc: mov        x20, x2
0x0000000003e5b2c0: mov        x22, x1
0x0000000003e5b2c4: mov        x21, x0
0x0000000003e5b2c8: adrp       x8, #0x6621000
0x0000000003e5b2cc: add        x8, x8, #0x13c
0x0000000003e5b2d0: ldr        w0, [x8]
0x0000000003e5b2d4: bl         #0x47e85ac
0x0000000003e5b2d8: mov        x19, x0
0x0000000003e5b2dc: mov        x0, x22
0x0000000003e5b2e0: bl         #0x3e5a020
0x0000000003e5b2e4: mov        x24, x0
0x0000000003e5b2e8: mov        x0, x20
0x0000000003e5b2ec: bl         #0x3e5a020
0x0000000003e5b2f0: cbz        x24, #0x3e5b434
0x0000000003e5b2f4: mov        x23, x0
0x0000000003e5b2f8: cbz        x0, #0x3e5b434
0x0000000003e5b2fc: ldr        x8, [x22]
0x0000000003e5b300: ldr        x8, [x8, #0x20]
0x0000000003e5b304: mov        x0, x22
0x0000000003e5b308: blr        x8
0x0000000003e5b30c: mov        x25, x0
0x0000000003e5b310: ldr        x8, [x20]
0x0000000003e5b314: ldr        x8, [x8, #0x20]
0x0000000003e5b318: mov        x0, x20
0x0000000003e5b31c: blr        x8
0x0000000003e5b320: orr        w8, w25, w0
0x0000000003e5b324: cbnz       w8, #0x3e5b35c
0x0000000003e5b328: mov        w0, #0x70
0x0000000003e5b32c: bl         #0x47e9370
0x0000000003e5b330: mov        x25, x0
0x0000000003e5b334: ldr        x8, [x24, #8]
0x0000000003e5b338: adrp       x9, #0x5fa0000
0x0000000003e5b33c: add        x9, x9, #0x728
0x0000000003e5b340: str        x8, [x0, #8]
0x0000000003e5b344: ldr        x8, [x23, #8]
0x0000000003e5b348: stp        x8, xzr, [x0, #0x10]
0x0000000003e5b34c: stp        xzr, xzr, [x0, #0x20]
0x0000000003e5b350: str        x9, [x0]
0x0000000003e5b354: mov        w8, #3
0x0000000003e5b358: b          #0x3e5b3b8
0x0000000003e5b35c: cmp        w25, #1
0x0000000003e5b360: b.ne       #0x3e5b388
0x0000000003e5b364: mov        w0, #0x70
0x0000000003e5b368: bl         #0x47e9370
0x0000000003e5b36c: mov        x25, x0
0x0000000003e5b370: ldr        x8, [x23, #8]
0x0000000003e5b374: adrp       x9, #0x5fa0000
0x0000000003e5b378: add        x9, x9, #0x778
0x0000000003e5b37c: str        x8, [x0, #8]
0x0000000003e5b380: ldr        x8, [x24, #8]
0x0000000003e5b384: b          #0x3e5b3a8
0x0000000003e5b388: mov        w0, #0x70
0x0000000003e5b38c: bl         #0x47e9370
0x0000000003e5b390: mov        x25, x0
0x0000000003e5b394: ldr        x8, [x24, #8]
0x0000000003e5b398: adrp       x9, #0x5fa0000
0x0000000003e5b39c: add        x9, x9, #0x778
0x0000000003e5b3a0: str        x8, [x0, #8]
0x0000000003e5b3a4: ldr        x8, [x23, #8]
0x0000000003e5b3a8: stp        x8, xzr, [x25, #0x10]
0x0000000003e5b3ac: stp        xzr, xzr, [x25, #0x20]
0x0000000003e5b3b0: str        x9, [x25]
0x0000000003e5b3b4: mov        w8, #2
0x0000000003e5b3b8: add        x9, x25, #0x40
0x0000000003e5b3bc: str        x9, [x25, #0x30]
0x0000000003e5b3c0: stp        wzr, w8, [x25, #0x38]
0x0000000003e5b3c4: cmp        x22, x20
0x0000000003e5b3c8: csel       x8, x22, x20, lo
0x0000000003e5b3cc: csel       x9, x20, x22, lo
0x0000000003e5b3d0: stp        x8, x9, [sp]
0x0000000003e5b3d4: mov        x8, sp
0x0000000003e5b3d8: str        x8, [sp, #0x18]
0x0000000003e5b3dc: adrp       x2, #0x4bdd000
0x0000000003e5b3e0: add        x2, x2, #0x500
0x0000000003e5b3e4: add        x0, x21, #0x88
0x0000000003e5b3e8: mov        x1, sp
0x0000000003e5b3ec: add        x3, sp, #0x18
0x0000000003e5b3f0: add        x4, sp, #0x17
0x0000000003e5b3f4: bl         #0x3e5fda4
0x0000000003e5b3f8: str        x25, [x0, #0x20]
0x0000000003e5b3fc: mov        x1, sp
0x0000000003e5b400: mov        x0, x24
0x0000000003e5b404: mov        x2, x25
0x0000000003e5b408: bl         #0x3e5a7f4
0x0000000003e5b40c: mov        x1, sp
0x0000000003e5b410: mov        x0, x23
0x0000000003e5b414: mov        x2, x25
0x0000000003e5b418: bl         #0x3e5a7f4
0x0000000003e5b41c: mov        x0, x21
0x0000000003e5b420: mov        x1, x22
0x0000000003e5b424: bl         #0x3e5b484
0x0000000003e5b428: mov        x0, x21
0x0000000003e5b42c: mov        x1, x20
0x0000000003e5b430: bl         #0x3e5b484
0x0000000003e5b434: mov        x0, x19
0x0000000003e5b438: bl         #0x47e85ac
0x0000000003e5b43c: ldp        x29, x30, [sp, #0x60]
0x0000000003e5b440: ldp        x20, x19, [sp, #0x50]
0x0000000003e5b444: ldp        x22, x21, [sp, #0x40]
0x0000000003e5b448: ldp        x24, x23, [sp, #0x30]
0x0000000003e5b44c: ldp        x26, x25, [sp, #0x20]
0x0000000003e5b450: add        sp, sp, #0x70
0x0000000003e5b454: ret        
0x0000000003e5b458: b          #0x3e5b46c
0x0000000003e5b45c: bl         #0x18bd8
0x0000000003e5b460: b          #0x3e5b46c
0x0000000003e5b464: b          #0x3e5b46c
0x0000000003e5b468: b          #0x3e5b46c
0x0000000003e5b46c: mov        x20, x0
0x0000000003e5b470: mov        x0, x19
0x0000000003e5b474: bl         #0x47e85ac
0x0000000003e5b478: mov        x0, x20
0x0000000003e5b47c: bl         #0x4b97984
0x0000000003e5b480: bl         #0x18bd8
