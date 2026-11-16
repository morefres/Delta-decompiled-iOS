; instruction-faithful ARM64 fallback for RobloxLib::function_1e3b318
0x0000000001e3b318: sub        sp, sp, #0x80
0x0000000001e3b31c: stp        x22, x21, [sp, #0x50]
0x0000000001e3b320: stp        x20, x19, [sp, #0x60]
0x0000000001e3b324: stp        x29, x30, [sp, #0x70]
0x0000000001e3b328: add        x29, sp, #0x70
0x0000000001e3b32c: mov        x20, x5
0x0000000001e3b330: mov        x21, x4
0x0000000001e3b334: mov        x22, x3
0x0000000001e3b338: mov        x19, x0
0x0000000001e3b33c: stur       x1, [x29, #-0x28]
0x0000000001e3b340: add        x8, sp, #0x38
0x0000000001e3b344: add        x1, x0, #0xb0
0x0000000001e3b348: mov        x0, x2
0x0000000001e3b34c: bl         #0x8a150
0x0000000001e3b350: ldp        x8, x9, [x22]
0x0000000001e3b354: stp        x8, x9, [sp, #0x20]
0x0000000001e3b358: cbz        x9, #0x1e3b398
0x0000000001e3b35c: add        x8, x9, #8
0x0000000001e3b360: ldxr       x9, [x8]
0x0000000001e3b364: add        x9, x9, #1
0x0000000001e3b368: stxr       w10, x9, [x8]
0x0000000001e3b36c: cbnz       w10, #0x1e3b360
0x0000000001e3b370: str        x21, [sp, #0x30]
0x0000000001e3b374: ldp        x9, x8, [x22]
0x0000000001e3b378: stp        x9, x8, [sp, #8]
0x0000000001e3b37c: cbz        x8, #0x1e3b3a0
0x0000000001e3b380: add        x8, x8, #8
0x0000000001e3b384: ldxr       x9, [x8]
0x0000000001e3b388: add        x9, x9, #1
0x0000000001e3b38c: stxr       w10, x9, [x8]
0x0000000001e3b390: cbnz       w10, #0x1e3b384
0x0000000001e3b394: b          #0x1e3b3a0
0x0000000001e3b398: str        x21, [sp, #0x30]
0x0000000001e3b39c: stp        x8, xzr, [sp, #8]
0x0000000001e3b3a0: str        x20, [sp, #0x18]
0x0000000001e3b3a4: add        x0, x19, #0xa0
0x0000000001e3b3a8: sub        x1, x29, #0x28
0x0000000001e3b3ac: add        x2, sp, #0x38
0x0000000001e3b3b0: add        x3, sp, #0x20
0x0000000001e3b3b4: add        x4, sp, #8
0x0000000001e3b3b8: bl         #0x1e3b49c
0x0000000001e3b3bc: ldr        x19, [sp, #0x10]
0x0000000001e3b3c0: cbz        x19, #0x1e3b3f4
0x0000000001e3b3c4: add        x8, x19, #8
0x0000000001e3b3c8: ldaxr      x9, [x8]
0x0000000001e3b3cc: sub        x10, x9, #1
0x0000000001e3b3d0: stlxr      w11, x10, [x8]
0x0000000001e3b3d4: cbnz       w11, #0x1e3b3c8
0x0000000001e3b3d8: cbnz       x9, #0x1e3b3f4
0x0000000001e3b3dc: ldr        x8, [x19]
0x0000000001e3b3e0: ldr        x8, [x8, #0x10]
0x0000000001e3b3e4: mov        x0, x19
0x0000000001e3b3e8: blr        x8
0x0000000001e3b3ec: mov        x0, x19
0x0000000001e3b3f0: bl         #0x4b9808c
0x0000000001e3b3f4: ldr        x19, [sp, #0x28]
0x0000000001e3b3f8: cbz        x19, #0x1e3b42c
0x0000000001e3b3fc: add        x8, x19, #8
0x0000000001e3b400: ldaxr      x9, [x8]
0x0000000001e3b404: sub        x10, x9, #1
0x0000000001e3b408: stlxr      w11, x10, [x8]
0x0000000001e3b40c: cbnz       w11, #0x1e3b400
0x0000000001e3b410: cbnz       x9, #0x1e3b42c
0x0000000001e3b414: ldr        x8, [x19]
0x0000000001e3b418: ldr        x8, [x8, #0x10]
0x0000000001e3b41c: mov        x0, x19
0x0000000001e3b420: blr        x8
0x0000000001e3b424: mov        x0, x19
0x0000000001e3b428: bl         #0x4b9808c
0x0000000001e3b42c: ldr        x19, [sp, #0x40]
0x0000000001e3b430: cbz        x19, #0x1e3b464
0x0000000001e3b434: add        x8, x19, #8
0x0000000001e3b438: ldaxr      x9, [x8]
0x0000000001e3b43c: sub        x10, x9, #1
0x0000000001e3b440: stlxr      w11, x10, [x8]
0x0000000001e3b444: cbnz       w11, #0x1e3b438
0x0000000001e3b448: cbnz       x9, #0x1e3b464
0x0000000001e3b44c: ldr        x8, [x19]
0x0000000001e3b450: ldr        x8, [x8, #0x10]
0x0000000001e3b454: mov        x0, x19
0x0000000001e3b458: blr        x8
0x0000000001e3b45c: mov        x0, x19
0x0000000001e3b460: bl         #0x4b9808c
0x0000000001e3b464: ldp        x29, x30, [sp, #0x70]
0x0000000001e3b468: ldp        x20, x19, [sp, #0x60]
0x0000000001e3b46c: ldp        x22, x21, [sp, #0x50]
0x0000000001e3b470: add        sp, sp, #0x80
0x0000000001e3b474: ret        
0x0000000001e3b478: mov        x19, x0
0x0000000001e3b47c: add        x0, sp, #8
0x0000000001e3b480: bl         #0x1df28
0x0000000001e3b484: add        x0, sp, #0x20
0x0000000001e3b488: bl         #0x1df28
0x0000000001e3b48c: add        x0, sp, #0x38
0x0000000001e3b490: bl         #0x1df28
0x0000000001e3b494: mov        x0, x19
0x0000000001e3b498: bl         #0x4b97984
