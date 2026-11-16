; instruction-faithful ARM64 fallback for RobloxLib::function_1c3b3ec
0x0000000001c3b3ec: stp        x22, x21, [sp, #-0x30]!
0x0000000001c3b3f0: stp        x20, x19, [sp, #0x10]
0x0000000001c3b3f4: stp        x29, x30, [sp, #0x20]
0x0000000001c3b3f8: add        x29, sp, #0x20
0x0000000001c3b3fc: mov        x19, x0
0x0000000001c3b400: ldr        w8, [x0]
0x0000000001c3b404: cbz        w8, #0x1c3b454
0x0000000001c3b408: mov        x20, #0
0x0000000001c3b40c: mov        x21, #0
0x0000000001c3b410: ldr        x8, [x19, #0x10]
0x0000000001c3b414: add        x22, x8, x20
0x0000000001c3b418: add        x0, x22, #0x30
0x0000000001c3b41c: bl         #0x58d84
0x0000000001c3b420: ldrsb      w8, [x22, #0x2f]
0x0000000001c3b424: tbz        w8, #0x1f, #0x1c3b430
0x0000000001c3b428: ldr        x0, [x22, #0x18]
0x0000000001c3b42c: bl         #0x47e93a8
0x0000000001c3b430: ldrsb      w8, [x22, #0x17]
0x0000000001c3b434: tbz        w8, #0x1f, #0x1c3b440
0x0000000001c3b438: ldr        x0, [x22]
0x0000000001c3b43c: bl         #0x47e93a8
0x0000000001c3b440: add        x21, x21, #1
0x0000000001c3b444: ldr        w8, [x19]
0x0000000001c3b448: add        x20, x20, #0x38
0x0000000001c3b44c: cmp        x21, x8
0x0000000001c3b450: b.lo       #0x1c3b410
0x0000000001c3b454: ldr        x1, [x19, #0x10]
0x0000000001c3b458: ldr        w8, [x19, #4]
0x0000000001c3b45c: lsl        x9, x8, #6
0x0000000001c3b460: sub        x2, x9, x8, lsl #3
0x0000000001c3b464: mov        x0, x19
0x0000000001c3b468: mov        w3, #8
0x0000000001c3b46c: bl         #0x58f60
0x0000000001c3b470: ldr        x1, [x19, #8]
0x0000000001c3b474: ldr        w2, [x19, #4]
0x0000000001c3b478: mov        x0, x19
0x0000000001c3b47c: ldp        x29, x30, [sp, #0x20]
0x0000000001c3b480: ldp        x20, x19, [sp, #0x10]
0x0000000001c3b484: ldp        x22, x21, [sp], #0x30
0x0000000001c3b488: b          #0x58e74
