; instruction-faithful ARM64 fallback for RobloxLib::function_3a0b390
0x0000000003a0b390: sub        sp, sp, #0x60
0x0000000003a0b394: stp        x26, x25, [sp, #0x10]
0x0000000003a0b398: stp        x24, x23, [sp, #0x20]
0x0000000003a0b39c: stp        x22, x21, [sp, #0x30]
0x0000000003a0b3a0: stp        x20, x19, [sp, #0x40]
0x0000000003a0b3a4: stp        x29, x30, [sp, #0x50]
0x0000000003a0b3a8: add        x29, sp, #0x50
0x0000000003a0b3ac: mov        x20, x1
0x0000000003a0b3b0: mov        x19, x0
0x0000000003a0b3b4: bl         #0xe0d7bc
0x0000000003a0b3b8: mov        x21, x0
0x0000000003a0b3bc: ldr        w8, [x19]
0x0000000003a0b3c0: cbz        w8, #0x3a0b440
0x0000000003a0b3c4: mov        x22, #0
0x0000000003a0b3c8: mov        w23, #0xb8
0x0000000003a0b3cc: add        x25, x22, x22, lsl #4
0x0000000003a0b3d0: add        x0, x21, x25, lsl #4
0x0000000003a0b3d4: ldr        x8, [x19, #0x10]
0x0000000003a0b3d8: add        x1, x8, x25, lsl #4
0x0000000003a0b3dc: bl         #0x3a0b544
0x0000000003a0b3e0: ldr        x24, [x19, #0x10]
0x0000000003a0b3e4: add        x25, x24, x25, lsl #4
0x0000000003a0b3e8: ldrsb      w8, [x25, #0x10f]
0x0000000003a0b3ec: tbz        w8, #0x1f, #0x3a0b3f8
0x0000000003a0b3f0: ldr        x0, [x25, #0xf8]
0x0000000003a0b3f4: bl         #0x47e93a8
0x0000000003a0b3f8: add        x8, x25, #0xe0
0x0000000003a0b3fc: str        x8, [sp, #8]
0x0000000003a0b400: add        x0, sp, #8
0x0000000003a0b404: bl         #0xc1fedc
0x0000000003a0b408: add        x24, x24, x23
0x0000000003a0b40c: mov        x25, #-0xc0
0x0000000003a0b410: ldrsb      w8, [x24, #0x17]
0x0000000003a0b414: tbz        w8, #0x1f, #0x3a0b420
0x0000000003a0b418: ldr        x0, [x24]
0x0000000003a0b41c: bl         #0x47e93a8
0x0000000003a0b420: sub        x24, x24, #0x20
0x0000000003a0b424: add        x25, x25, #0x20
0x0000000003a0b428: cbnz       x25, #0x3a0b410
0x0000000003a0b42c: add        x22, x22, #1
0x0000000003a0b430: ldr        w8, [x19]
0x0000000003a0b434: add        x23, x23, #0x110
0x0000000003a0b438: cmp        x22, x8
0x0000000003a0b43c: b.lo       #0x3a0b3cc
0x0000000003a0b440: ldr        x1, [x19, #0x10]
0x0000000003a0b444: ldr        w8, [x19, #4]
0x0000000003a0b448: add        x8, x8, x8, lsl #4
0x0000000003a0b44c: lsl        x2, x8, #4
0x0000000003a0b450: mov        x0, x19
0x0000000003a0b454: mov        w3, #8
0x0000000003a0b458: bl         #0x58f60
0x0000000003a0b45c: ldr        w2, [x19, #4]
0x0000000003a0b460: str        w20, [x19, #4]
0x0000000003a0b464: str        x21, [x19, #0x10]
0x0000000003a0b468: cbz        w20, #0x3a0b484
0x0000000003a0b46c: mov        x0, x19
0x0000000003a0b470: mov        x1, x2
0x0000000003a0b474: bl         #0x3a0afe4
0x0000000003a0b478: mov        x0, x19
0x0000000003a0b47c: bl         #0x3a0b4b4
0x0000000003a0b480: b          #0x3a0b498
0x0000000003a0b484: ldr        x1, [x19, #8]
0x0000000003a0b488: mov        x0, x19
0x0000000003a0b48c: bl         #0x58e74
0x0000000003a0b490: str        xzr, [x19, #8]
0x0000000003a0b494: str        wzr, [x19, #0x1c]
0x0000000003a0b498: ldp        x29, x30, [sp, #0x50]
0x0000000003a0b49c: ldp        x20, x19, [sp, #0x40]
0x0000000003a0b4a0: ldp        x22, x21, [sp, #0x30]
0x0000000003a0b4a4: ldp        x24, x23, [sp, #0x20]
0x0000000003a0b4a8: ldp        x26, x25, [sp, #0x10]
0x0000000003a0b4ac: add        sp, sp, #0x60
0x0000000003a0b4b0: ret        
