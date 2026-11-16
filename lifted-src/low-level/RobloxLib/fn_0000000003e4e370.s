; instruction-faithful ARM64 fallback for RobloxLib::function_3e4e370
0x0000000003e4e370: sub        sp, sp, #0x80
0x0000000003e4e374: stp        x28, x27, [sp, #0x20]
0x0000000003e4e378: stp        x26, x25, [sp, #0x30]
0x0000000003e4e37c: stp        x24, x23, [sp, #0x40]
0x0000000003e4e380: stp        x22, x21, [sp, #0x50]
0x0000000003e4e384: stp        x20, x19, [sp, #0x60]
0x0000000003e4e388: stp        x29, x30, [sp, #0x70]
0x0000000003e4e38c: add        x29, sp, #0x70
0x0000000003e4e390: mov        x19, x4
0x0000000003e4e394: mov        x20, x3
0x0000000003e4e398: mov        x21, x2
0x0000000003e4e39c: str        x1, [sp, #8]
0x0000000003e4e3a0: mov        x23, x0
0x0000000003e4e3a4: ldrsb      x24, [x2, #0x4c]
0x0000000003e4e3a8: ldr        w25, [x3]
0x0000000003e4e3ac: ldr        w9, [x3, #0xc]
0x0000000003e4e3b0: cmp        w25, w9
0x0000000003e4e3b4: b.ge       #0x3e4e44c
0x0000000003e4e3b8: ldr        w8, [x20, #0x10]
0x0000000003e4e3bc: ldr        w26, [x20, #4]
0x0000000003e4e3c0: cmp        w26, w8
0x0000000003e4e3c4: b.ge       #0x3e4e440
0x0000000003e4e3c8: ldr        w9, [x20, #0x14]
0x0000000003e4e3cc: ldr        w22, [x20, #8]
0x0000000003e4e3d0: cmp        w22, w9
0x0000000003e4e3d4: b.ge       #0x3e4e430
0x0000000003e4e3d8: ldp        w8, w10, [x19]
0x0000000003e4e3dc: ldp        w11, w12, [x19, #8]
0x0000000003e4e3e0: ldp        w13, w14, [x19, #0x10]
0x0000000003e4e3e4: cmp        w8, w25
0x0000000003e4e3e8: ccmp       w10, w26, #0, le
0x0000000003e4e3ec: ccmp       w11, w22, #0, le
0x0000000003e4e3f0: ccmp       w12, w25, #4, le
0x0000000003e4e3f4: ccmp       w13, w26, #4, gt
0x0000000003e4e3f8: ccmp       w14, w22, #4, gt
0x0000000003e4e3fc: b.gt       #0x3e4e420
0x0000000003e4e400: stp        w25, w26, [sp, #0x10]
0x0000000003e4e404: str        w22, [sp, #0x18]
0x0000000003e4e408: add        x3, sp, #0x10
0x0000000003e4e40c: mov        x0, x23
0x0000000003e4e410: mov        x1, x21
0x0000000003e4e414: mov        x2, x24
0x0000000003e4e418: bl         #0x3e4e554
0x0000000003e4e41c: ldr        w9, [x20, #0x14]
0x0000000003e4e420: add        w22, w22, #1
0x0000000003e4e424: cmp        w22, w9
0x0000000003e4e428: b.lt       #0x3e4e3d8
0x0000000003e4e42c: ldr        w8, [x20, #0x10]
0x0000000003e4e430: add        w26, w26, #1
0x0000000003e4e434: cmp        w26, w8
0x0000000003e4e438: b.lt       #0x3e4e3cc
0x0000000003e4e43c: ldr        w9, [x20, #0xc]
0x0000000003e4e440: add        w25, w25, #1
0x0000000003e4e444: cmp        w25, w9
0x0000000003e4e448: b.lt       #0x3e4e3bc
0x0000000003e4e44c: ldr        w25, [x19]
0x0000000003e4e450: ldr        w9, [x19, #0xc]
0x0000000003e4e454: cmp        w25, w9
0x0000000003e4e458: b.ge       #0x3e4e534
0x0000000003e4e45c: mov        w15, #0xffb7
0x0000000003e4e460: movk       w15, #0x4f9, lsl #16
0x0000000003e4e464: ldr        w8, [x19, #0x10]
0x0000000003e4e468: ldr        w27, [x19, #4]
0x0000000003e4e46c: cmp        w27, w8
0x0000000003e4e470: b.ge       #0x3e4e528
0x0000000003e4e474: mov        w9, #0xf45d
0x0000000003e4e478: movk       w9, #0x466, lsl #16
0x0000000003e4e47c: mul        w9, w25, w9
0x0000000003e4e480: str        w9, [sp, #4]
0x0000000003e4e484: ldr        w9, [x19, #0x14]
0x0000000003e4e488: ldr        w28, [x19, #8]
0x0000000003e4e48c: cmp        w28, w9
0x0000000003e4e490: b.ge       #0x3e4e518
0x0000000003e4e494: mov        w8, #0x409f
0x0000000003e4e498: movk       w8, #0x127, lsl #16
0x0000000003e4e49c: mul        w8, w27, w8
0x0000000003e4e4a0: ldr        w10, [sp, #4]
0x0000000003e4e4a4: eor        w22, w8, w10
0x0000000003e4e4a8: mul        w26, w28, w15
0x0000000003e4e4ac: ldp        w8, w10, [x20]
0x0000000003e4e4b0: ldp        w11, w12, [x20, #8]
0x0000000003e4e4b4: ldp        w13, w14, [x20, #0x10]
0x0000000003e4e4b8: cmp        w8, w25
0x0000000003e4e4bc: ccmp       w10, w27, #0, le
0x0000000003e4e4c0: ccmp       w11, w28, #0, le
0x0000000003e4e4c4: ccmp       w12, w25, #4, le
0x0000000003e4e4c8: ccmp       w13, w27, #4, gt
0x0000000003e4e4cc: ccmp       w14, w28, #4, gt
0x0000000003e4e4d0: b.gt       #0x3e4e504
0x0000000003e4e4d4: stp        w25, w27, [sp, #0x10]
0x0000000003e4e4d8: eor        w8, w22, w26
0x0000000003e4e4dc: stp        w28, w8, [sp, #0x18]
0x0000000003e4e4e0: add        x4, sp, #0x10
0x0000000003e4e4e4: mov        x0, x23
0x0000000003e4e4e8: ldr        x1, [sp, #8]
0x0000000003e4e4ec: mov        x2, x21
0x0000000003e4e4f0: mov        x3, x24
0x0000000003e4e4f4: bl         #0x3e4d718
0x0000000003e4e4f8: mov        w15, #0xffb7
0x0000000003e4e4fc: movk       w15, #0x4f9, lsl #16
0x0000000003e4e500: ldr        w9, [x19, #0x14]
0x0000000003e4e504: add        w28, w28, #1
0x0000000003e4e508: add        w26, w26, w15
0x0000000003e4e50c: cmp        w28, w9
0x0000000003e4e510: b.lt       #0x3e4e4ac
0x0000000003e4e514: ldr        w8, [x19, #0x10]
0x0000000003e4e518: add        w27, w27, #1
0x0000000003e4e51c: cmp        w27, w8
0x0000000003e4e520: b.lt       #0x3e4e488
0x0000000003e4e524: ldr        w9, [x19, #0xc]
0x0000000003e4e528: add        w25, w25, #1
0x0000000003e4e52c: cmp        w25, w9
0x0000000003e4e530: b.lt       #0x3e4e468
0x0000000003e4e534: ldp        x29, x30, [sp, #0x70]
0x0000000003e4e538: ldp        x20, x19, [sp, #0x60]
0x0000000003e4e53c: ldp        x22, x21, [sp, #0x50]
0x0000000003e4e540: ldp        x24, x23, [sp, #0x40]
0x0000000003e4e544: ldp        x26, x25, [sp, #0x30]
0x0000000003e4e548: ldp        x28, x27, [sp, #0x20]
0x0000000003e4e54c: add        sp, sp, #0x80
0x0000000003e4e550: ret        
