; instruction-faithful ARM64 fallback for RobloxLib::function_2b0b310
0x0000000002b0b310: sub        sp, sp, #0x80
0x0000000002b0b314: stp        x28, x27, [sp, #0x20]
0x0000000002b0b318: stp        x26, x25, [sp, #0x30]
0x0000000002b0b31c: stp        x24, x23, [sp, #0x40]
0x0000000002b0b320: stp        x22, x21, [sp, #0x50]
0x0000000002b0b324: stp        x20, x19, [sp, #0x60]
0x0000000002b0b328: stp        x29, x30, [sp, #0x70]
0x0000000002b0b32c: add        x29, sp, #0x70
0x0000000002b0b330: mov        x19, x2
0x0000000002b0b334: mov        x20, x1
0x0000000002b0b338: mov        x21, x0
0x0000000002b0b33c: mov        x26, #0
0x0000000002b0b340: sub        x8, x2, #2
0x0000000002b0b344: add        x8, x8, x8, lsr #63
0x0000000002b0b348: asr        x25, x8, #1
0x0000000002b0b34c: mov        x22, x21
0x0000000002b0b350: add        x27, x21, x26, lsl #4
0x0000000002b0b354: add        x21, x27, #0x10
0x0000000002b0b358: lsl        x8, x26, #1
0x0000000002b0b35c: mov        w9, #1
0x0000000002b0b360: bfi        x9, x26, #1, #0x3f
0x0000000002b0b364: mov        x26, x9
0x0000000002b0b368: add        x28, x8, #2
0x0000000002b0b36c: cmp        x28, x19
0x0000000002b0b370: b.ge       #0x2b0b42c
0x0000000002b0b374: ldp        x9, x8, [x27, #0x10]
0x0000000002b0b378: stp        x9, x8, [sp, #0x10]
0x0000000002b0b37c: cbz        x8, #0x2b0b394
0x0000000002b0b380: add        x8, x8, #8
0x0000000002b0b384: ldxr       x9, [x8]
0x0000000002b0b388: add        x9, x9, #1
0x0000000002b0b38c: stxr       w10, x9, [x8]
0x0000000002b0b390: cbnz       w10, #0x2b0b384
0x0000000002b0b394: ldp        x9, x8, [x27, #0x20]!
0x0000000002b0b398: stp        x9, x8, [sp]
0x0000000002b0b39c: cbz        x8, #0x2b0b3b4
0x0000000002b0b3a0: add        x8, x8, #8
0x0000000002b0b3a4: ldxr       x9, [x8]
0x0000000002b0b3a8: add        x9, x9, #1
0x0000000002b0b3ac: stxr       w10, x9, [x8]
0x0000000002b0b3b0: cbnz       w10, #0x2b0b3a4
0x0000000002b0b3b4: add        x1, sp, #0x10
0x0000000002b0b3b8: mov        x2, sp
0x0000000002b0b3bc: mov        x0, x20
0x0000000002b0b3c0: bl         #0x2b080e0
0x0000000002b0b3c4: mov        x23, x0
0x0000000002b0b3c8: ldr        x24, [sp, #8]
0x0000000002b0b3cc: cbz        x24, #0x2b0b400
0x0000000002b0b3d0: add        x8, x24, #8
0x0000000002b0b3d4: ldaxr      x9, [x8]
0x0000000002b0b3d8: sub        x10, x9, #1
0x0000000002b0b3dc: stlxr      w11, x10, [x8]
0x0000000002b0b3e0: cbnz       w11, #0x2b0b3d4
0x0000000002b0b3e4: cbnz       x9, #0x2b0b400
0x0000000002b0b3e8: ldr        x8, [x24]
0x0000000002b0b3ec: ldr        x8, [x8, #0x10]
0x0000000002b0b3f0: mov        x0, x24
0x0000000002b0b3f4: blr        x8
0x0000000002b0b3f8: mov        x0, x24
0x0000000002b0b3fc: bl         #0x4b9808c
0x0000000002b0b400: ldr        x24, [sp, #0x18]
0x0000000002b0b404: cbz        x24, #0x2b0b420
0x0000000002b0b408: add        x8, x24, #8
0x0000000002b0b40c: ldaxr      x9, [x8]
0x0000000002b0b410: sub        x10, x9, #1
0x0000000002b0b414: stlxr      w11, x10, [x8]
0x0000000002b0b418: cbnz       w11, #0x2b0b40c
0x0000000002b0b41c: cbz        x9, #0x2b0b444
0x0000000002b0b420: cbz        w23, #0x2b0b42c
0x0000000002b0b424: mov        x21, x27
0x0000000002b0b428: mov        x26, x28
0x0000000002b0b42c: mov        x0, x22
0x0000000002b0b430: mov        x1, x21
0x0000000002b0b434: bl         #0x1a230
0x0000000002b0b438: cmp        x26, x25
0x0000000002b0b43c: b.le       #0x2b0b34c
0x0000000002b0b440: b          #0x2b0b464
0x0000000002b0b444: ldr        x8, [x24]
0x0000000002b0b448: ldr        x8, [x8, #0x10]
0x0000000002b0b44c: mov        x0, x24
0x0000000002b0b450: blr        x8
0x0000000002b0b454: mov        x0, x24
0x0000000002b0b458: bl         #0x4b9808c
0x0000000002b0b45c: tbnz       w23, #0, #0x2b0b424
0x0000000002b0b460: b          #0x2b0b42c
0x0000000002b0b464: mov        x0, x21
0x0000000002b0b468: ldp        x29, x30, [sp, #0x70]
0x0000000002b0b46c: ldp        x20, x19, [sp, #0x60]
0x0000000002b0b470: ldp        x22, x21, [sp, #0x50]
0x0000000002b0b474: ldp        x24, x23, [sp, #0x40]
0x0000000002b0b478: ldp        x26, x25, [sp, #0x30]
0x0000000002b0b47c: ldp        x28, x27, [sp, #0x20]
0x0000000002b0b480: add        sp, sp, #0x80
0x0000000002b0b484: ret        
0x0000000002b0b488: mov        x19, x0
0x0000000002b0b48c: mov        x0, sp
0x0000000002b0b490: bl         #0x1df28
0x0000000002b0b494: add        x0, sp, #0x10
0x0000000002b0b498: bl         #0x1df28
0x0000000002b0b49c: mov        x0, x19
0x0000000002b0b4a0: bl         #0x4b97984
