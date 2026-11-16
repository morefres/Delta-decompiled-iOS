; instruction-faithful ARM64 fallback for RobloxLib::function_476b3c4
0x000000000476b3c4: sub        sp, sp, #0x80
0x000000000476b3c8: stp        x26, x25, [sp, #0x30]
0x000000000476b3cc: stp        x24, x23, [sp, #0x40]
0x000000000476b3d0: stp        x22, x21, [sp, #0x50]
0x000000000476b3d4: stp        x20, x19, [sp, #0x60]
0x000000000476b3d8: stp        x29, x30, [sp, #0x70]
0x000000000476b3dc: add        x29, sp, #0x70
0x000000000476b3e0: mov        x21, x7
0x000000000476b3e4: mov        x22, x6
0x000000000476b3e8: mov        x24, x5
0x000000000476b3ec: mov        x25, x4
0x000000000476b3f0: mov        x20, x3
0x000000000476b3f4: mov        x23, x2
0x000000000476b3f8: mov        x19, x1
0x000000000476b3fc: mov        x26, x0
0x000000000476b400: stp        xzr, xzr, [sp, #0x20]
0x000000000476b404: str        xzr, [sp, #0x18]
0x000000000476b408: adrp       x8, #0x4c3b000
0x000000000476b40c: ldr        q0, [x8, #0x6e0]
0x000000000476b410: str        q0, [sp]
0x000000000476b414: bl         #0x6952fc
0x000000000476b418: mov        x4, x0
0x000000000476b41c: ldr        x8, [x26]
0x000000000476b420: ldr        x8, [x8, #0x38]
0x000000000476b424: add        x1, sp, #0x28
0x000000000476b428: add        x2, sp, #0x18
0x000000000476b42c: mov        x3, sp
0x000000000476b430: mov        x0, x26
0x000000000476b434: blr        x8
0x000000000476b438: cbnz       w0, #0x476b4a4
0x000000000476b43c: ldr        x8, [x29, #0x10]
0x000000000476b440: ldr        x9, [sp, #0x28]
0x000000000476b444: ldr        w10, [x25]
0x000000000476b448: ldrb       w11, [x24]
0x000000000476b44c: ldrb       w12, [x22]
0x000000000476b450: ldrb       w13, [x21]
0x000000000476b454: ldrb       w8, [x8]
0x000000000476b458: stp        x23, x20, [x9]
0x000000000476b45c: stp        xzr, xzr, [x9, #0x10]
0x000000000476b460: stp        xzr, x20, [x9, #0x20]
0x000000000476b464: stp        xzr, xzr, [x9, #0x30]
0x000000000476b468: stp        xzr, x20, [x9, #0x40]
0x000000000476b46c: stp        xzr, xzr, [x9, #0x50]
0x000000000476b470: stp        xzr, x20, [x9, #0x60]
0x000000000476b474: stp        xzr, xzr, [x9, #0x70]
0x000000000476b478: stp        xzr, x20, [x9, #0x80]
0x000000000476b47c: stp        xzr, xzr, [x9, #0x90]
0x000000000476b480: stp        xzr, x20, [x9, #0xa0]
0x000000000476b484: str        w10, [x9, #0xb0]
0x000000000476b488: strb       w11, [x9, #0xb4]
0x000000000476b48c: strb       w12, [x9, #0xb5]
0x000000000476b490: strb       w13, [x9, #0xb6]
0x000000000476b494: strb       w8, [x9, #0xb7]
0x000000000476b498: stp        xzr, xzr, [x9, #0xb8]
0x000000000476b49c: str        xzr, [x9, #0xc8]
0x000000000476b4a0: str        x9, [x19]
0x000000000476b4a4: ldp        x29, x30, [sp, #0x70]
0x000000000476b4a8: ldp        x20, x19, [sp, #0x60]
0x000000000476b4ac: ldp        x22, x21, [sp, #0x50]
0x000000000476b4b0: ldp        x24, x23, [sp, #0x40]
0x000000000476b4b4: ldp        x26, x25, [sp, #0x30]
0x000000000476b4b8: add        sp, sp, #0x80
0x000000000476b4bc: ret        
