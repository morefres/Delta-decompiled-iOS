; instruction-faithful ARM64 fallback for RobloxLib::function_31bc2a8
0x00000000031bc2a8: sub        sp, sp, #0x80
0x00000000031bc2ac: stp        x28, x27, [sp, #0x20]
0x00000000031bc2b0: stp        x26, x25, [sp, #0x30]
0x00000000031bc2b4: stp        x24, x23, [sp, #0x40]
0x00000000031bc2b8: stp        x22, x21, [sp, #0x50]
0x00000000031bc2bc: stp        x20, x19, [sp, #0x60]
0x00000000031bc2c0: stp        x29, x30, [sp, #0x70]
0x00000000031bc2c4: str        x0, [sp, #0x18]
0x00000000031bc2c8: mov        w28, w1
0x00000000031bc2cc: adrp       x25, #0x4df5000
0x00000000031bc2d0: add        x25, x25, #0x960
0x00000000031bc2d4: add        x9, x25, w1, uxtw #3
0x00000000031bc2d8: cbz        w1, #0x31bc3f4
0x00000000031bc2dc: cmp        w2, #1
0x00000000031bc2e0: b.gt       #0x31bc3f4
0x00000000031bc2e4: mov        x22, x5
0x00000000031bc2e8: mov        x20, x4
0x00000000031bc2ec: mov        x24, x3
0x00000000031bc2f0: sxtw       x27, w2
0x00000000031bc2f4: add        w23, w2, #1
0x00000000031bc2f8: ldrh       w8, [x22, x27, lsl #1]
0x00000000031bc2fc: add        w10, w20, w24, lsl #2
0x00000000031bc300: lsr        w8, w8, w10
0x00000000031bc304: tbz        w8, #0, #0x31bc3f4
0x00000000031bc308: add        x8, x25, x28, lsl #3
0x00000000031bc30c: ldrb       w28, [x8, #6]
0x00000000031bc310: ldrb       w26, [x9]
0x00000000031bc314: ldrb       w19, [x8, #1]
0x00000000031bc318: lsr        x21, x19, #1
0x00000000031bc31c: lsl        w24, w24, #1
0x00000000031bc320: lsl        w20, w20, #1
0x00000000031bc324: ldr        x0, [sp, #0x18]
0x00000000031bc328: mov        x1, x28
0x00000000031bc32c: mov        x2, x23
0x00000000031bc330: mov        x3, x24
0x00000000031bc334: mov        x4, x20
0x00000000031bc338: mov        x5, x22
0x00000000031bc33c: bl         #0x31bc2a8
0x00000000031bc340: cmp        w26, w19
0x00000000031bc344: b.hs       #0x31bc364
0x00000000031bc348: ldr        x8, [sp, #0x18]
0x00000000031bc34c: add        x8, x8, x21, lsl #5
0x00000000031bc350: str        x8, [sp, #0x18]
0x00000000031bc354: orr        w24, w24, #1
0x00000000031bc358: add        x9, x25, x28, lsl #3
0x00000000031bc35c: cbnz       w28, #0x31bc3e0
0x00000000031bc360: b          #0x31bc3f4
0x00000000031bc364: str        x27, [sp, #0x10]
0x00000000031bc368: lsr        x27, x26, #1
0x00000000031bc36c: ldr        x25, [sp, #0x18]
0x00000000031bc370: add        x0, x25, x27
0x00000000031bc374: orr        w4, w20, #1
0x00000000031bc378: mov        x1, x28
0x00000000031bc37c: mov        x2, x23
0x00000000031bc380: mov        x3, x24
0x00000000031bc384: str        w4, [sp, #0xc]
0x00000000031bc388: mov        x5, x22
0x00000000031bc38c: bl         #0x31bc2a8
0x00000000031bc390: cmp        w19, w26
0x00000000031bc394: b.lo       #0x31bc57c
0x00000000031bc398: mov        w8, w21
0x00000000031bc39c: add        x19, x25, x8, lsl #5
0x00000000031bc3a0: orr        w24, w24, #1
0x00000000031bc3a4: mov        x0, x19
0x00000000031bc3a8: mov        x1, x28
0x00000000031bc3ac: mov        x2, x23
0x00000000031bc3b0: mov        x3, x24
0x00000000031bc3b4: mov        x4, x20
0x00000000031bc3b8: mov        x5, x22
0x00000000031bc3bc: bl         #0x31bc2a8
0x00000000031bc3c0: add        x8, x19, x27
0x00000000031bc3c4: str        x8, [sp, #0x18]
0x00000000031bc3c8: ldr        w20, [sp, #0xc]
0x00000000031bc3cc: adrp       x25, #0x4df5000
0x00000000031bc3d0: add        x25, x25, #0x960
0x00000000031bc3d4: ldr        x27, [sp, #0x10]
0x00000000031bc3d8: add        x9, x25, x28, lsl #3
0x00000000031bc3dc: cbz        w28, #0x31bc3f4
0x00000000031bc3e0: add        w23, w23, #1
0x00000000031bc3e4: add        x8, x27, #1
0x00000000031bc3e8: cmp        x27, #0
0x00000000031bc3ec: mov        x27, x8
0x00000000031bc3f0: b.le       #0x31bc2f8
0x00000000031bc3f4: add        x12, x25, x28, lsl #3
0x00000000031bc3f8: ldrb       w8, [x12, #2]
0x00000000031bc3fc: cmp        w8, #2
0x00000000031bc400: mov        w10, #2
0x00000000031bc404: csel       w11, w8, w10, lt
0x00000000031bc408: ldrb       w13, [x12, #3]
0x00000000031bc40c: cmp        w13, #2
0x00000000031bc410: csel       w10, w13, w10, lt
0x00000000031bc414: adrp       x13, #0x4dec000
0x00000000031bc418: add        x13, x13, #0x350
0x00000000031bc41c: adr        x14, #0x31bc42c
0x00000000031bc420: ldrb       w15, [x13, x8]
0x00000000031bc424: add        x14, x14, x15, lsl #2
0x00000000031bc428: br         x14
0x00000000031bc42c: ldrb       w1, [x12, #1]
0x00000000031bc430: cbz        w1, #0x31bc548
0x00000000031bc434: ldrb       w9, [x9]
0x00000000031bc438: mov        x12, x1
0x00000000031bc43c: ldr        x13, [sp, #0x18]
0x00000000031bc440: strb       w11, [x13]
0x00000000031bc444: strb       w10, [x13, #0x800]
0x00000000031bc448: strb       w9, [x13, #0x400]
0x00000000031bc44c: add        x13, x13, #0x20
0x00000000031bc450: subs       x12, x12, #1
0x00000000031bc454: b.ne       #0x31bc440
0x00000000031bc458: b          #0x31bc508
0x00000000031bc45c: ldrb       w1, [x12, #1]
0x00000000031bc460: cbz        w1, #0x31bc548
0x00000000031bc464: orr        w11, w11, w11, lsl #8
0x00000000031bc468: ldrb       w9, [x9]
0x00000000031bc46c: mov        x12, x1
0x00000000031bc470: ldr        x13, [sp, #0x18]
0x00000000031bc474: orr        w10, w10, w10, lsl #8
0x00000000031bc478: strh       w11, [x13]
0x00000000031bc47c: strh       w10, [x13, #0x800]
0x00000000031bc480: strb       w9, [x13, #0x400]
0x00000000031bc484: add        x13, x13, #0x20
0x00000000031bc488: subs       x12, x12, #1
0x00000000031bc48c: b.ne       #0x31bc478
0x00000000031bc490: b          #0x31bc508
0x00000000031bc494: ldrb       w1, [x12, #1]
0x00000000031bc498: cbz        w1, #0x31bc548
0x00000000031bc49c: mov        w12, #0x1010101
0x00000000031bc4a0: mul        w11, w11, w12
0x00000000031bc4a4: mul        w10, w10, w12
0x00000000031bc4a8: ldrb       w9, [x9]
0x00000000031bc4ac: mov        x12, x1
0x00000000031bc4b0: ldr        x13, [sp, #0x18]
0x00000000031bc4b4: str        w11, [x13]
0x00000000031bc4b8: str        w10, [x13, #0x800]
0x00000000031bc4bc: strb       w9, [x13, #0x400]
0x00000000031bc4c0: add        x13, x13, #0x20
0x00000000031bc4c4: subs       x12, x12, #1
0x00000000031bc4c8: b.ne       #0x31bc4b4
0x00000000031bc4cc: b          #0x31bc508
0x00000000031bc4d0: ldrb       w1, [x12, #1]
0x00000000031bc4d4: cbz        w1, #0x31bc548
0x00000000031bc4d8: mov        x12, #0x101010101010101
0x00000000031bc4dc: mul        x11, x11, x12
0x00000000031bc4e0: mul        x10, x10, x12
0x00000000031bc4e4: ldrb       w9, [x9]
0x00000000031bc4e8: mov        x12, x1
0x00000000031bc4ec: ldr        x13, [sp, #0x18]
0x00000000031bc4f0: str        x11, [x13]
0x00000000031bc4f4: str        x10, [x13, #0x800]
0x00000000031bc4f8: strb       w9, [x13, #0x400]
0x00000000031bc4fc: add        x13, x13, #0x20
0x00000000031bc500: subs       x12, x12, #1
0x00000000031bc504: b.ne       #0x31bc4f0
0x00000000031bc508: b          #0x31bc548
0x00000000031bc50c: ldrb       w1, [x12, #1]
0x00000000031bc510: cbz        w1, #0x31bc548
0x00000000031bc514: ldrb       w9, [x9]
0x00000000031bc518: mov        x12, #0x101010101010101
0x00000000031bc51c: mul        x11, x11, x12
0x00000000031bc520: mul        x10, x10, x12
0x00000000031bc524: mov        x12, x1
0x00000000031bc528: ldr        x13, [sp, #0x18]
0x00000000031bc52c: stp        x11, x11, [x13]
0x00000000031bc530: str        x10, [x13, #0x800]
0x00000000031bc534: str        x10, [x13, #0x808]
0x00000000031bc538: strb       w9, [x13, #0x400]
0x00000000031bc53c: add        x13, x13, #0x20
0x00000000031bc540: subs       x12, x12, #1
0x00000000031bc544: b.ne       #0x31bc52c
0x00000000031bc548: adrp       x9, #0x5f44000
0x00000000031bc54c: add        x9, x9, #0xfd8
0x00000000031bc550: ldr        x2, [x9, x8, lsl #3]
0x00000000031bc554: ldr        x8, [sp, #0x18]
0x00000000031bc558: add        x0, x8, #0xc00
0x00000000031bc55c: ldp        x29, x30, [sp, #0x70]
0x00000000031bc560: ldp        x20, x19, [sp, #0x60]
0x00000000031bc564: ldp        x22, x21, [sp, #0x50]
0x00000000031bc568: ldp        x24, x23, [sp, #0x40]
0x00000000031bc56c: ldp        x26, x25, [sp, #0x30]
0x00000000031bc570: ldp        x28, x27, [sp, #0x20]
0x00000000031bc574: add        sp, sp, #0x80
0x00000000031bc578: br         x2
0x00000000031bc57c: ldp        x29, x30, [sp, #0x70]
0x00000000031bc580: ldp        x20, x19, [sp, #0x60]
0x00000000031bc584: ldp        x22, x21, [sp, #0x50]
0x00000000031bc588: ldp        x24, x23, [sp, #0x40]
0x00000000031bc58c: ldp        x26, x25, [sp, #0x30]
0x00000000031bc590: ldp        x28, x27, [sp, #0x20]
0x00000000031bc594: add        sp, sp, #0x80
0x00000000031bc598: ret        
