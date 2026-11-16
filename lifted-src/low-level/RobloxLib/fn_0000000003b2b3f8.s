; instruction-faithful ARM64 fallback for RobloxLib::function_3b2b3f8
0x0000000003b2b3f8: sub        sp, sp, #0x40
0x0000000003b2b3fc: stp        x22, x21, [sp, #0x10]
0x0000000003b2b400: stp        x20, x19, [sp, #0x20]
0x0000000003b2b404: stp        x29, x30, [sp, #0x30]
0x0000000003b2b408: add        x29, sp, #0x30
0x0000000003b2b40c: mov        x8, x2
0x0000000003b2b410: mov        x19, x1
0x0000000003b2b414: mov        x20, x0
0x0000000003b2b418: ldr        x9, [x0]
0x0000000003b2b41c: ldr        w10, [x0, #8]
0x0000000003b2b420: mov        w22, #0x858
0x0000000003b2b424: umaddl     x2, w10, w22, x9
0x0000000003b2b428: add        x0, sp, #0xf
0x0000000003b2b42c: mov        x1, x8
0x0000000003b2b430: mov        x3, x19
0x0000000003b2b434: bl         #0x3b2b6f0
0x0000000003b2b438: mov        x21, x1
0x0000000003b2b43c: ldr        x8, [x20]
0x0000000003b2b440: ldr        w9, [x20, #8]
0x0000000003b2b444: umaddl     x1, w9, w22, x8
0x0000000003b2b448: mov        x0, x21
0x0000000003b2b44c: bl         #0x3af5358
0x0000000003b2b450: ldr        x8, [x20]
0x0000000003b2b454: sub        x8, x21, x8
0x0000000003b2b458: asr        x8, x8, #3
0x0000000003b2b45c: mov        x9, #0xc2a3
0x0000000003b2b460: movk       x9, #0xa8bf, lsl #16
0x0000000003b2b464: movk       x9, #0x2ff0, lsl #32
0x0000000003b2b468: movk       x9, #0xfc2a, lsl #48
0x0000000003b2b46c: mul        x8, x8, x9
0x0000000003b2b470: lsr        x9, x8, #0x20
0x0000000003b2b474: cbnz       x9, #0x3b2b494
0x0000000003b2b478: str        w8, [x20, #8]
0x0000000003b2b47c: mov        x0, x19
0x0000000003b2b480: ldp        x29, x30, [sp, #0x30]
0x0000000003b2b484: ldp        x20, x19, [sp, #0x20]
0x0000000003b2b488: ldp        x22, x21, [sp, #0x10]
0x0000000003b2b48c: add        sp, sp, #0x40
0x0000000003b2b490: ret        
0x0000000003b2b494: bl         #0x4b0e10c
