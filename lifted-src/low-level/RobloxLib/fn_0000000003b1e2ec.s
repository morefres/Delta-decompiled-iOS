; instruction-faithful ARM64 fallback for RobloxLib::function_3b1e2ec
0x0000000003b1e2ec: sub        sp, sp, #0xa0
0x0000000003b1e2f0: stp        x22, x21, [sp, #0x70]
0x0000000003b1e2f4: stp        x20, x19, [sp, #0x80]
0x0000000003b1e2f8: stp        x29, x30, [sp, #0x90]
0x0000000003b1e2fc: add        x29, sp, #0x90
0x0000000003b1e300: mov        x19, x0
0x0000000003b1e304: str        d0, [sp, #0x18]
0x0000000003b1e308: ldrb       w8, [x0, #0x110]
0x0000000003b1e30c: str        xzr, [sp, #0x10]
0x0000000003b1e310: add        x9, x19, #0x80
0x0000000003b1e314: ldar       x10, [x9]
0x0000000003b1e318: tbnz       w10, #0, #0x3b1e348
0x0000000003b1e31c: ldr        d0, [x19, #0x40]
0x0000000003b1e320: str        d0, [sp, #0x10]
0x0000000003b1e324: ldr        x20, [x19, #0x48]
0x0000000003b1e328: ldr        w21, [x19, #0x50]
0x0000000003b1e32c: ldrb       w9, [x19, #0x54]
0x0000000003b1e330: dmb        ishld
0x0000000003b1e334: ldr        x11, [x19, #0x80]
0x0000000003b1e338: cmp        x10, x11
0x0000000003b1e33c: b.eq       #0x3b1e350
0x0000000003b1e340: yield      
0x0000000003b1e344: b          #0x3b1e310
0x0000000003b1e348: yield      
0x0000000003b1e34c: b          #0x3b1e310
0x0000000003b1e350: cmp        w21, #3
0x0000000003b1e354: adrp       x10, #0x6191000
0x0000000003b1e358: ldrb       w10, [x10, #0x638]
0x0000000003b1e35c: csel       w22, wzr, w10, ne
0x0000000003b1e360: ldr        x10, [x19, #0xe8]
0x0000000003b1e364: cmp        x20, x10
0x0000000003b1e368: cset       w10, ne
0x0000000003b1e36c: and        w9, w10, w9
0x0000000003b1e370: cmp        w9, #1
0x0000000003b1e374: b.ne       #0x3b1e3b8
0x0000000003b1e378: ldrb       w10, [x19, #0xc8]
0x0000000003b1e37c: cmp        w10, #1
0x0000000003b1e380: b.ne       #0x3b1e3b8
0x0000000003b1e384: add        x11, x19, #0xc0
0x0000000003b1e388: ldr        d0, [x11]
0x0000000003b1e38c: ldr        d1, [sp, #0x18]
0x0000000003b1e390: add        x10, sp, #0x18
0x0000000003b1e394: fcmp       d0, d1
0x0000000003b1e398: b.hi       #0x3b1e3bc
0x0000000003b1e39c: ldr        d2, [sp, #0x10]
0x0000000003b1e3a0: fcmp       d1, d2
0x0000000003b1e3a4: add        x12, sp, #0x10
0x0000000003b1e3a8: csel       x10, x10, x12, mi
0x0000000003b1e3ac: fcmp       d2, d0
0x0000000003b1e3b0: csel       x10, x11, x10, mi
0x0000000003b1e3b4: b          #0x3b1e3bc
0x0000000003b1e3b8: add        x10, sp, #0x18
0x0000000003b1e3bc: ldr        d0, [x10]
0x0000000003b1e3c0: str        d0, [sp, #8]
0x0000000003b1e3c4: tbnz       w22, #0, #0x3b1e460
0x0000000003b1e3c8: ldrb       w10, [x19, #0x111]
0x0000000003b1e3cc: cmp        w10, #1
0x0000000003b1e3d0: b.ne       #0x3b1e424
0x0000000003b1e3d4: ldrb       w10, [x19, #0x112]
0x0000000003b1e3d8: cmp        w9, #0
0x0000000003b1e3dc: add        x9, sp, #0x18
0x0000000003b1e3e0: add        x11, sp, #8
0x0000000003b1e3e4: csel       x11, x11, x9, ne
0x0000000003b1e3e8: cmp        w21, #3
0x0000000003b1e3ec: csel       x11, x9, x11, eq
0x0000000003b1e3f0: cmp        w10, #0
0x0000000003b1e3f4: csel       x9, x11, x9, ne
0x0000000003b1e3f8: ldr        d0, [x9]
0x0000000003b1e3fc: adrp       x9, #0x6191000
0x0000000003b1e400: ldr        w9, [x9, #0x680]
0x0000000003b1e404: bic        w9, w9, w9, asr #31
0x0000000003b1e408: ucvtf      d1, w9
0x0000000003b1e40c: fadd       d0, d0, d1
0x0000000003b1e410: ldrb       w9, [x19, #0xd8]
0x0000000003b1e414: tbnz       w9, #0, #0x3b1e420
0x0000000003b1e418: mov        w9, #1
0x0000000003b1e41c: strb       w9, [x19, #0xd8]
0x0000000003b1e420: str        d0, [x19, #0xd0]
0x0000000003b1e424: tbz        w8, #0, #0x3b1e460
0x0000000003b1e428: ldrb       w9, [x19, #0xd8]
0x0000000003b1e42c: cmp        w9, #1
0x0000000003b1e430: b.ne       #0x3b1e460
0x0000000003b1e434: ldr        d0, [sp, #0x18]
0x0000000003b1e438: ldr        d1, [x19, #0xd0]
0x0000000003b1e43c: fcmp       d0, d1
0x0000000003b1e440: cset       w8, mi
0x0000000003b1e444: strb       w8, [x19, #0x110]
0x0000000003b1e448: b.pl       #0x3b1e544
0x0000000003b1e44c: fsub       d0, d1, d0
0x0000000003b1e450: fmov       d1, xzr
0x0000000003b1e454: fmaxnm     d0, d0, d1
0x0000000003b1e458: str        d0, [x19, #0xe0]
0x0000000003b1e45c: b          #0x3b1e504
0x0000000003b1e460: and        w9, w8, #1
0x0000000003b1e464: strb       w22, [x19, #0x110]
0x0000000003b1e468: str        xzr, [x19, #0xe0]
0x0000000003b1e46c: mov        x8, x22
0x0000000003b1e470: cmp        w22, w9
0x0000000003b1e474: b.eq       #0x3b1e504
0x0000000003b1e478: adrp       x9, #0x6191000
0x0000000003b1e47c: ldr        x0, [x9, #0x698]
0x0000000003b1e480: and        w9, w0, #0xff
0x0000000003b1e484: cmp        w9, #6
0x0000000003b1e488: b.lo       #0x3b1e504
0x0000000003b1e48c: and        x9, x0, #0xfc00
0x0000000003b1e490: cbz        x9, #0x3b1e504
0x0000000003b1e494: adrp       x9, #0x6191000
0x0000000003b1e498: ldr        x1, [x9, #0x6a0]
0x0000000003b1e49c: adrp       x9, #0x6191000
0x0000000003b1e4a0: ldrb       w9, [x9, #0x650]
0x0000000003b1e4a4: adrp       x10, #0x6191000
0x0000000003b1e4a8: ldrb       w10, [x10, #0x668]
0x0000000003b1e4ac: adrp       x11, #0x54c8000
0x0000000003b1e4b0: add        x11, x11, #0x528
0x0000000003b1e4b4: adrp       x12, #0x521e000
0x0000000003b1e4b8: add        x12, x12, #0x82a
0x0000000003b1e4bc: cmp        w8, #0
0x0000000003b1e4c0: csel       x8, x12, x11, ne
0x0000000003b1e4c4: stp        x8, xzr, [sp, #0x20]
0x0000000003b1e4c8: and        w8, w9, #1
0x0000000003b1e4cc: and        w9, w10, #1
0x0000000003b1e4d0: stp        x21, xzr, [sp, #0x30]
0x0000000003b1e4d4: stp        xzr, xzr, [sp, #0x40]
0x0000000003b1e4d8: stp        x8, xzr, [sp, #0x50]
0x0000000003b1e4dc: stp        x9, xzr, [sp, #0x60]
0x0000000003b1e4e0: adrp       x3, #0x54c8000
0x0000000003b1e4e4: add        x3, x3, #0x4a0
0x0000000003b1e4e8: add        x6, sp, #0x20
0x0000000003b1e4ec: mov        w2, #4
0x0000000003b1e4f0: mov        w4, #0x87
0x0000000003b1e4f4: mov        w5, #0x771c
0x0000000003b1e4f8: movk       w5, #7, lsl #16
0x0000000003b1e4fc: mov        w7, #1
0x0000000003b1e500: bl         #0x47eec38
0x0000000003b1e504: ldrb       w9, [x19, #0xc8]
0x0000000003b1e508: ldr        x8, [sp, #0x18]
0x0000000003b1e50c: tbnz       w9, #0, #0x3b1e518
0x0000000003b1e510: mov        w9, #1
0x0000000003b1e514: strb       w9, [x19, #0xc8]
0x0000000003b1e518: cmp        w21, #3
0x0000000003b1e51c: str        x8, [x19, #0xc0]
0x0000000003b1e520: cset       w8, eq
0x0000000003b1e524: str        x20, [x19, #0xe8]
0x0000000003b1e528: strb       w22, [x19, #0x111]
0x0000000003b1e52c: strb       w8, [x19, #0x112]
0x0000000003b1e530: ldp        x29, x30, [sp, #0x90]
0x0000000003b1e534: ldp        x20, x19, [sp, #0x80]
0x0000000003b1e538: ldp        x22, x21, [sp, #0x70]
0x0000000003b1e53c: add        sp, sp, #0xa0
0x0000000003b1e540: ret        
0x0000000003b1e544: mov        w8, #0
0x0000000003b1e548: str        xzr, [x19, #0xe0]
0x0000000003b1e54c: b          #0x3b1e478
