; instruction-faithful ARM64 fallback for RobloxLib::function_1c4b318
0x0000000001c4b318: sub        sp, sp, #0xc0
0x0000000001c4b31c: stp        x24, x23, [sp, #0x80]
0x0000000001c4b320: stp        x22, x21, [sp, #0x90]
0x0000000001c4b324: stp        x20, x19, [sp, #0xa0]
0x0000000001c4b328: stp        x29, x30, [sp, #0xb0]
0x0000000001c4b32c: add        x29, sp, #0xb0
0x0000000001c4b330: mov        x20, x5
0x0000000001c4b334: mov        x21, x4
0x0000000001c4b338: mov        x22, x3
0x0000000001c4b33c: mov        x23, x2
0x0000000001c4b340: mov        x19, x0
0x0000000001c4b344: stur       x1, [x29, #-0x38]
0x0000000001c4b348: sub        x8, x29, #0x50
0x0000000001c4b34c: add        x1, x0, #0xb0
0x0000000001c4b350: mov        x0, x2
0x0000000001c4b354: bl         #0x24778
0x0000000001c4b358: add        x8, sp, #0x48
0x0000000001c4b35c: add        x1, x19, #0xb8
0x0000000001c4b360: mov        x0, x23
0x0000000001c4b364: bl         #0x29dec
0x0000000001c4b368: add        x1, x19, #0xc0
0x0000000001c4b36c: mov        x0, x23
0x0000000001c4b370: bl         #0x1c4b514
0x0000000001c4b374: str        w0, [sp, #0x44]
0x0000000001c4b378: add        x1, x19, #0xc8
0x0000000001c4b37c: mov        x0, x23
0x0000000001c4b380: bl         #0x1c4b6b0
0x0000000001c4b384: str        w0, [sp, #0x40]
0x0000000001c4b388: add        x1, x19, #0xd0
0x0000000001c4b38c: mov        x0, x23
0x0000000001c4b390: bl         #0x1c4b84c
0x0000000001c4b394: str        w0, [sp, #0x3c]
0x0000000001c4b398: ldp        x8, x9, [x22]
0x0000000001c4b39c: stp        x8, x9, [sp, #0x20]
0x0000000001c4b3a0: cbz        x9, #0x1c4b3e0
0x0000000001c4b3a4: add        x8, x9, #8
0x0000000001c4b3a8: ldxr       x9, [x8]
0x0000000001c4b3ac: add        x9, x9, #1
0x0000000001c4b3b0: stxr       w10, x9, [x8]
0x0000000001c4b3b4: cbnz       w10, #0x1c4b3a8
0x0000000001c4b3b8: str        x21, [sp, #0x30]
0x0000000001c4b3bc: ldp        x9, x8, [x22]
0x0000000001c4b3c0: stp        x9, x8, [sp, #8]
0x0000000001c4b3c4: cbz        x8, #0x1c4b3e8
0x0000000001c4b3c8: add        x8, x8, #8
0x0000000001c4b3cc: ldxr       x9, [x8]
0x0000000001c4b3d0: add        x9, x9, #1
0x0000000001c4b3d4: stxr       w10, x9, [x8]
0x0000000001c4b3d8: cbnz       w10, #0x1c4b3cc
0x0000000001c4b3dc: b          #0x1c4b3e8
0x0000000001c4b3e0: str        x21, [sp, #0x30]
0x0000000001c4b3e4: stp        x8, xzr, [sp, #8]
0x0000000001c4b3e8: str        x20, [sp, #0x18]
0x0000000001c4b3ec: add        x8, sp, #8
0x0000000001c4b3f0: str        x8, [sp]
0x0000000001c4b3f4: add        x0, x19, #0xa0
0x0000000001c4b3f8: sub        x1, x29, #0x38
0x0000000001c4b3fc: sub        x2, x29, #0x50
0x0000000001c4b400: add        x3, sp, #0x48
0x0000000001c4b404: add        x4, sp, #0x44
0x0000000001c4b408: add        x5, sp, #0x40
0x0000000001c4b40c: add        x6, sp, #0x3c
0x0000000001c4b410: add        x7, sp, #0x20
0x0000000001c4b414: bl         #0x1c4b9e8
0x0000000001c4b418: ldr        x19, [sp, #0x10]
0x0000000001c4b41c: cbz        x19, #0x1c4b450
0x0000000001c4b420: add        x8, x19, #8
0x0000000001c4b424: ldaxr      x9, [x8]
0x0000000001c4b428: sub        x10, x9, #1
0x0000000001c4b42c: stlxr      w11, x10, [x8]
0x0000000001c4b430: cbnz       w11, #0x1c4b424
0x0000000001c4b434: cbnz       x9, #0x1c4b450
0x0000000001c4b438: ldr        x8, [x19]
0x0000000001c4b43c: ldr        x8, [x8, #0x10]
0x0000000001c4b440: mov        x0, x19
0x0000000001c4b444: blr        x8
0x0000000001c4b448: mov        x0, x19
0x0000000001c4b44c: bl         #0x4b9808c
0x0000000001c4b450: ldr        x19, [sp, #0x28]
0x0000000001c4b454: cbz        x19, #0x1c4b488
0x0000000001c4b458: add        x8, x19, #8
0x0000000001c4b45c: ldaxr      x9, [x8]
0x0000000001c4b460: sub        x10, x9, #1
0x0000000001c4b464: stlxr      w11, x10, [x8]
0x0000000001c4b468: cbnz       w11, #0x1c4b45c
0x0000000001c4b46c: cbnz       x9, #0x1c4b488
0x0000000001c4b470: ldr        x8, [x19]
0x0000000001c4b474: ldr        x8, [x8, #0x10]
0x0000000001c4b478: mov        x0, x19
0x0000000001c4b47c: blr        x8
0x0000000001c4b480: mov        x0, x19
0x0000000001c4b484: bl         #0x4b9808c
0x0000000001c4b488: ldrsb      w8, [sp, #0x5f]
0x0000000001c4b48c: tbz        w8, #0x1f, #0x1c4b498
0x0000000001c4b490: ldr        x0, [sp, #0x48]
0x0000000001c4b494: bl         #0x47e93a8
0x0000000001c4b498: ldursb     w8, [x29, #-0x39]
0x0000000001c4b49c: tbz        w8, #0x1f, #0x1c4b4a8
0x0000000001c4b4a0: ldur       x0, [x29, #-0x50]
0x0000000001c4b4a4: bl         #0x47e93a8
0x0000000001c4b4a8: ldp        x29, x30, [sp, #0xb0]
0x0000000001c4b4ac: ldp        x20, x19, [sp, #0xa0]
0x0000000001c4b4b0: ldp        x22, x21, [sp, #0x90]
0x0000000001c4b4b4: ldp        x24, x23, [sp, #0x80]
0x0000000001c4b4b8: add        sp, sp, #0xc0
0x0000000001c4b4bc: ret        
0x0000000001c4b4c0: mov        x19, x0
0x0000000001c4b4c4: add        x0, sp, #8
0x0000000001c4b4c8: bl         #0x1df28
0x0000000001c4b4cc: add        x0, sp, #0x20
0x0000000001c4b4d0: bl         #0x1df28
0x0000000001c4b4d4: b          #0x1c4b4e4
0x0000000001c4b4d8: b          #0x1c4b4e0
0x0000000001c4b4dc: b          #0x1c4b4e0
0x0000000001c4b4e0: mov        x19, x0
0x0000000001c4b4e4: ldrsb      w8, [sp, #0x5f]
0x0000000001c4b4e8: tbz        w8, #0x1f, #0x1c4b4fc
0x0000000001c4b4ec: ldr        x0, [sp, #0x48]
0x0000000001c4b4f0: bl         #0x47e93a8
0x0000000001c4b4f4: b          #0x1c4b4fc
0x0000000001c4b4f8: mov        x19, x0
0x0000000001c4b4fc: ldursb     w8, [x29, #-0x39]
0x0000000001c4b500: tbz        w8, #0x1f, #0x1c4b50c
0x0000000001c4b504: ldur       x0, [x29, #-0x50]
0x0000000001c4b508: bl         #0x47e93a8
0x0000000001c4b50c: mov        x0, x19
0x0000000001c4b510: bl         #0x4b97984
