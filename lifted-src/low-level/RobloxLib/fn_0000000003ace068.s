; instruction-faithful ARM64 fallback for RobloxLib::function_3ace068
0x0000000003ace068: stp        d9, d8, [sp, #-0x70]!
0x0000000003ace06c: stp        x28, x27, [sp, #0x10]
0x0000000003ace070: stp        x26, x25, [sp, #0x20]
0x0000000003ace074: stp        x24, x23, [sp, #0x30]
0x0000000003ace078: stp        x22, x21, [sp, #0x40]
0x0000000003ace07c: stp        x20, x19, [sp, #0x50]
0x0000000003ace080: stp        x29, x30, [sp, #0x60]
0x0000000003ace084: add        x29, sp, #0x60
0x0000000003ace088: sub        sp, sp, #0x100
0x0000000003ace08c: stur       x7, [x29, #-0x100]
0x0000000003ace090: stur       x6, [x29, #-0xc0]
0x0000000003ace094: sub        x8, x29, #0x28
0x0000000003ace098: stur       x5, [x8, #-0x100]
0x0000000003ace09c: stur       x4, [x29, #-0xe8]
0x0000000003ace0a0: sub        x8, x29, #0x30
0x0000000003ace0a4: stur       x3, [x8, #-0x100]
0x0000000003ace0a8: ldr        x23, [x29, #0x20]
0x0000000003ace0ac: adrp       x8, #0x5ba4000
0x0000000003ace0b0: ldr        x8, [x8, #0x338]
0x0000000003ace0b4: ldr        x8, [x8]
0x0000000003ace0b8: stur       x8, [x29, #-0x70]
0x0000000003ace0bc: ldp        x27, x8, [x23, #0x18]
0x0000000003ace0c0: ldr        x20, [x23, #0x10]
0x0000000003ace0c4: cmp        x20, x0
0x0000000003ace0c8: csel       x9, x20, x0, lt
0x0000000003ace0cc: cmp        x27, x1
0x0000000003ace0d0: csel       x21, x27, x1, lt
0x0000000003ace0d4: stur       x8, [x29, #-0xe0]
0x0000000003ace0d8: sub        x10, x29, #0x10
0x0000000003ace0dc: stur       x9, [x10, #-0x100]
0x0000000003ace0e0: mul        x19, x9, x8
0x0000000003ace0e4: lsr        x8, x19, #0x3d
0x0000000003ace0e8: cbnz       x8, #0x3ace4c0
0x0000000003ace0ec: mov        x25, x2
0x0000000003ace0f0: fmov       d8, d0
0x0000000003ace0f4: mov        x26, x1
0x0000000003ace0f8: mov        x24, x0
0x0000000003ace0fc: ldr        x8, [x23]
0x0000000003ace100: stur       x8, [x29, #-0xa0]
0x0000000003ace104: cbz        x8, #0x3ace114
0x0000000003ace108: sub        x8, x29, #0x50
0x0000000003ace10c: stur       xzr, [x8, #-0x100]
0x0000000003ace110: b          #0x3ace17c
0x0000000003ace114: lsl        x0, x19, #3
0x0000000003ace118: cmp        x19, #4, lsl #12
0x0000000003ace11c: b.hi       #0x3ace15c
0x0000000003ace120: add        x9, x0, #0xf
0x0000000003ace124: adrp       x16, #0x5ba4000
0x0000000003ace128: ldr        x16, [x16, #0x328]
0x0000000003ace12c: blr        x16
0x0000000003ace130: mov        x8, sp
0x0000000003ace134: add        x9, x0, #0x1e
0x0000000003ace138: and        x9, x9, #0xfffffffffffffff0
0x0000000003ace13c: sub        x8, x8, x9
0x0000000003ace140: mov        sp, x8
0x0000000003ace144: add        x8, x8, #0xf
0x0000000003ace148: and        x8, x8, #0xfffffffffffffff0
0x0000000003ace14c: sub        x9, x29, #0x50
0x0000000003ace150: stur       x8, [x9, #-0x100]
0x0000000003ace154: stur       x8, [x29, #-0xa0]
0x0000000003ace158: b          #0x3ace17c
0x0000000003ace15c: bl         #0x4b98eb4
0x0000000003ace160: cbz        x0, #0x3ace4c0
0x0000000003ace164: ldr        x8, [x23]
0x0000000003ace168: cmp        x8, #0
0x0000000003ace16c: stur       x0, [x29, #-0xa0]
0x0000000003ace170: csel       x8, x0, xzr, eq
0x0000000003ace174: sub        x9, x29, #0x50
0x0000000003ace178: stur       x8, [x9, #-0x100]
0x0000000003ace17c: ldur       x8, [x29, #-0xe0]
0x0000000003ace180: mul        x9, x21, x8
0x0000000003ace184: lsr        x8, x9, #0x3d
0x0000000003ace188: cbnz       x8, #0x3ace4e0
0x0000000003ace18c: sub        x8, x29, #0x40
0x0000000003ace190: stur       x19, [x8, #-0x100]
0x0000000003ace194: ldr        x22, [x23, #8]
0x0000000003ace198: sub        x8, x29, #0x48
0x0000000003ace19c: stur       x9, [x8, #-0x100]
0x0000000003ace1a0: cbz        x22, #0x3ace1b4
0x0000000003ace1a4: sub        x8, x29, #0x58
0x0000000003ace1a8: stur       xzr, [x8, #-0x100]
0x0000000003ace1ac: ldur       x19, [x29, #-0xa0]
0x0000000003ace1b0: b          #0x3ace21c
0x0000000003ace1b4: lsl        x0, x9, #3
0x0000000003ace1b8: cmp        x9, #4, lsl #12
0x0000000003ace1bc: ldur       x19, [x29, #-0xa0]
0x0000000003ace1c0: b.hi       #0x3ace1fc
0x0000000003ace1c4: add        x9, x0, #0xf
0x0000000003ace1c8: adrp       x16, #0x5ba4000
0x0000000003ace1cc: ldr        x16, [x16, #0x328]
0x0000000003ace1d0: blr        x16
0x0000000003ace1d4: mov        x8, sp
0x0000000003ace1d8: add        x9, x0, #0x1e
0x0000000003ace1dc: and        x9, x9, #0xfffffffffffffff0
0x0000000003ace1e0: sub        x8, x8, x9
0x0000000003ace1e4: mov        sp, x8
0x0000000003ace1e8: add        x8, x8, #0xf
0x0000000003ace1ec: and        x22, x8, #0xfffffffffffffff0
0x0000000003ace1f0: sub        x8, x29, #0x58
0x0000000003ace1f4: stur       x22, [x8, #-0x100]
0x0000000003ace1f8: b          #0x3ace21c
0x0000000003ace1fc: bl         #0x4b98eb4
0x0000000003ace200: cbz        x0, #0x3ace50c
0x0000000003ace204: ldr        x8, [x23, #8]
0x0000000003ace208: cmp        x8, #0
0x0000000003ace20c: mov        x22, x0
0x0000000003ace210: csel       x8, x0, xzr, eq
0x0000000003ace214: sub        x9, x29, #0x58
0x0000000003ace218: stur       x8, [x9, #-0x100]
0x0000000003ace21c: ldur       x8, [x29, #-0xe0]
0x0000000003ace220: cmp        x8, x25
0x0000000003ace224: ccmp       x20, x24, #0, eq
0x0000000003ace228: ccmp       x27, x26, #8, lt
0x0000000003ace22c: cset       w8, lt
0x0000000003ace230: sub        x9, x29, #0x34
0x0000000003ace234: stur       w8, [x9, #-0x100]
0x0000000003ace238: cmp        x24, #1
0x0000000003ace23c: b.lt       #0x3ace44c
0x0000000003ace240: mov        x8, #0
0x0000000003ace244: ldr        x11, [x29, #0x18]
0x0000000003ace248: ldur       x9, [x29, #-0xc0]
0x0000000003ace24c: ldur       x10, [x29, #-0xe0]
0x0000000003ace250: mul        x9, x10, x9
0x0000000003ace254: lsl        x9, x9, #3
0x0000000003ace258: stur       x9, [x29, #-0xf8]
0x0000000003ace25c: lsl        x9, x21, #3
0x0000000003ace260: stur       x9, [x29, #-0xb0]
0x0000000003ace264: sub        x9, x29, #0x10
0x0000000003ace268: ldur       x9, [x9, #-0x100]
0x0000000003ace26c: lsl        x9, x9, #3
0x0000000003ace270: sub        x10, x29, #0x20
0x0000000003ace274: stur       x9, [x10, #-0x100]
0x0000000003ace278: stur       x11, [x29, #-0xa8]
0x0000000003ace27c: mul        x9, x11, x21
0x0000000003ace280: lsl        x9, x9, #3
0x0000000003ace284: stur       x9, [x29, #-0xb8]
0x0000000003ace288: stur       x25, [x29, #-0xf0]
0x0000000003ace28c: sub        x9, x29, #0x18
0x0000000003ace290: stur       x24, [x9, #-0x100]
0x0000000003ace294: sub        x9, x29, #0x10
0x0000000003ace298: ldur       x9, [x9, #-0x100]
0x0000000003ace29c: add        x9, x8, x9
0x0000000003ace2a0: cmp        x9, x24
0x0000000003ace2a4: sub        x10, x29, #8
0x0000000003ace2a8: stur       x9, [x10, #-0x100]
0x0000000003ace2ac: csel       x9, x9, x24, lt
0x0000000003ace2b0: cmp        x25, #1
0x0000000003ace2b4: b.lt       #0x3ace41c
0x0000000003ace2b8: mov        x10, #0
0x0000000003ace2bc: sub        x9, x9, x8
0x0000000003ace2c0: stur       x9, [x29, #-0x90]
0x0000000003ace2c4: sub        x9, x29, #0x30
0x0000000003ace2c8: ldur       x9, [x9, #-0x100]
0x0000000003ace2cc: add        x9, x9, x8, lsl #3
0x0000000003ace2d0: stur       x9, [x29, #-0xd8]
0x0000000003ace2d4: cmp        x8, #0
0x0000000003ace2d8: sub        x8, x29, #0x34
0x0000000003ace2dc: ldur       w8, [x8, #-0x100]
0x0000000003ace2e0: csinc      w8, w8, wzr, ne
0x0000000003ace2e4: stur       w8, [x29, #-0x94]
0x0000000003ace2e8: sub        x8, x29, #0x28
0x0000000003ace2ec: ldur       x8, [x8, #-0x100]
0x0000000003ace2f0: stur       x8, [x29, #-0xc8]
0x0000000003ace2f4: ldur       x9, [x29, #-0xe0]
0x0000000003ace2f8: add        x20, x10, x9
0x0000000003ace2fc: cmp        x20, x25
0x0000000003ace300: csel       x9, x20, x25, lt
0x0000000003ace304: sub        x24, x9, x10
0x0000000003ace308: ldur       x9, [x29, #-0xe8]
0x0000000003ace30c: mul        x8, x10, x9
0x0000000003ace310: ldur       x10, [x29, #-0xd8]
0x0000000003ace314: add        x8, x10, x8, lsl #3
0x0000000003ace318: stp        x8, x9, [x29, #-0x88]
0x0000000003ace31c: sub        x0, x29, #0x71
0x0000000003ace320: sub        x2, x29, #0x88
0x0000000003ace324: mov        x1, x19
0x0000000003ace328: mov        x3, x24
0x0000000003ace32c: ldur       x4, [x29, #-0x90]
0x0000000003ace330: mov        x5, #0
0x0000000003ace334: mov        x6, #0
0x0000000003ace338: bl         #0x33c3048
0x0000000003ace33c: stur       x20, [x29, #-0xd0]
0x0000000003ace340: cmp        x26, #1
0x0000000003ace344: b.lt       #0x3ace404
0x0000000003ace348: mov        x28, #0
0x0000000003ace34c: mov        x27, #0
0x0000000003ace350: ldur       x23, [x29, #-0x100]
0x0000000003ace354: ldur       x25, [x29, #-0xc8]
0x0000000003ace358: mov        x20, x21
0x0000000003ace35c: cmp        x26, x20
0x0000000003ace360: csel       x19, x26, x20, lt
0x0000000003ace364: mov        x9, x22
0x0000000003ace368: ldur       w8, [x29, #-0x94]
0x0000000003ace36c: cbz        w8, #0x3ace39c
0x0000000003ace370: ldur       x8, [x29, #-0xc0]
0x0000000003ace374: stp        x25, x8, [x29, #-0x88]
0x0000000003ace378: sub        x0, x29, #0x72
0x0000000003ace37c: sub        x2, x29, #0x88
0x0000000003ace380: add        x4, x19, x28
0x0000000003ace384: mov        x1, x9
0x0000000003ace388: mov        x3, x24
0x0000000003ace38c: mov        x5, #0
0x0000000003ace390: mov        x6, #0
0x0000000003ace394: bl         #0x3ace594
0x0000000003ace398: mov        x9, x22
0x0000000003ace39c: ldur       x8, [x29, #-0xa8]
0x0000000003ace3a0: stp        x23, x8, [x29, #-0x88]
0x0000000003ace3a4: sub        sp, sp, #0x20
0x0000000003ace3a8: stp        xzr, xzr, [sp, #8]
0x0000000003ace3ac: sub        x0, x29, #0x73
0x0000000003ace3b0: sub        x1, x29, #0x88
0x0000000003ace3b4: add        x6, x19, x28
0x0000000003ace3b8: mov        x8, #-1
0x0000000003ace3bc: str        x8, [sp]
0x0000000003ace3c0: ldur       x19, [x29, #-0xa0]
0x0000000003ace3c4: mov        x2, x19
0x0000000003ace3c8: mov        x3, x9
0x0000000003ace3cc: ldur       x4, [x29, #-0x90]
0x0000000003ace3d0: mov        x5, x24
0x0000000003ace3d4: fmov       d0, d8
0x0000000003ace3d8: mov        x7, #-1
0x0000000003ace3dc: bl         #0x33c0aa4
0x0000000003ace3e0: add        sp, sp, #0x20
0x0000000003ace3e4: add        x27, x27, x21
0x0000000003ace3e8: add        x20, x20, x21
0x0000000003ace3ec: sub        x28, x28, x21
0x0000000003ace3f0: ldp        x8, x9, [x29, #-0xb8]
0x0000000003ace3f4: add        x25, x25, x9
0x0000000003ace3f8: add        x23, x23, x8
0x0000000003ace3fc: cmp        x27, x26
0x0000000003ace400: b.lt       #0x3ace35c
0x0000000003ace404: ldp        x8, x25, [x29, #-0xf8]
0x0000000003ace408: ldp        x10, x9, [x29, #-0xd0]
0x0000000003ace40c: add        x9, x9, x8
0x0000000003ace410: stur       x9, [x29, #-0xc8]
0x0000000003ace414: cmp        x10, x25
0x0000000003ace418: b.lt       #0x3ace2f4
0x0000000003ace41c: ldur       x8, [x29, #-0x100]
0x0000000003ace420: sub        x9, x29, #0x20
0x0000000003ace424: ldur       x9, [x9, #-0x100]
0x0000000003ace428: add        x8, x8, x9
0x0000000003ace42c: stur       x8, [x29, #-0x100]
0x0000000003ace430: sub        x8, x29, #8
0x0000000003ace434: ldur       x9, [x8, #-0x100]
0x0000000003ace438: mov        x8, x9
0x0000000003ace43c: sub        x10, x29, #0x18
0x0000000003ace440: ldur       x24, [x10, #-0x100]
0x0000000003ace444: cmp        x9, x24
0x0000000003ace448: b.lt       #0x3ace294
0x0000000003ace44c: sub        x8, x29, #0x48
0x0000000003ace450: ldur       x8, [x8, #-0x100]
0x0000000003ace454: cmp        x8, #4, lsl #12
0x0000000003ace458: b.ls       #0x3ace468
0x0000000003ace45c: sub        x8, x29, #0x58
0x0000000003ace460: ldur       x0, [x8, #-0x100]
0x0000000003ace464: bl         #0x4b98b00
0x0000000003ace468: sub        x8, x29, #0x40
0x0000000003ace46c: ldur       x8, [x8, #-0x100]
0x0000000003ace470: cmp        x8, #4, lsl #12
0x0000000003ace474: b.ls       #0x3ace484
0x0000000003ace478: sub        x8, x29, #0x50
0x0000000003ace47c: ldur       x0, [x8, #-0x100]
0x0000000003ace480: bl         #0x4b98b00
0x0000000003ace484: ldur       x8, [x29, #-0x70]
0x0000000003ace488: adrp       x9, #0x5ba4000
0x0000000003ace48c: ldr        x9, [x9, #0x338]
0x0000000003ace490: ldr        x9, [x9]
0x0000000003ace494: cmp        x9, x8
0x0000000003ace498: b.ne       #0x3ace508
0x0000000003ace49c: sub        sp, x29, #0x60
0x0000000003ace4a0: ldp        x29, x30, [sp, #0x60]
0x0000000003ace4a4: ldp        x20, x19, [sp, #0x50]
0x0000000003ace4a8: ldp        x22, x21, [sp, #0x40]
0x0000000003ace4ac: ldp        x24, x23, [sp, #0x30]
0x0000000003ace4b0: ldp        x26, x25, [sp, #0x20]
0x0000000003ace4b4: ldp        x28, x27, [sp, #0x10]
0x0000000003ace4b8: ldp        d9, d8, [sp], #0x70
0x0000000003ace4bc: ret        
0x0000000003ace4c0: mov        w0, #8
0x0000000003ace4c4: bl         #0x4b984d0
0x0000000003ace4c8: bl         #0x4b983f8
0x0000000003ace4cc: adrp       x1, #0x5ba4000
0x0000000003ace4d0: ldr        x1, [x1, #0x7a8]
0x0000000003ace4d4: adrp       x2, #0x5ba4000
0x0000000003ace4d8: ldr        x2, [x2, #0x728]
0x0000000003ace4dc: bl         #0x4b98554
0x0000000003ace4e0: mov        x20, x19
0x0000000003ace4e4: mov        w0, #8
0x0000000003ace4e8: bl         #0x4b984d0
0x0000000003ace4ec: bl         #0x4b983f8
0x0000000003ace4f0: adrp       x1, #0x5ba4000
0x0000000003ace4f4: ldr        x1, [x1, #0x7a8]
0x0000000003ace4f8: adrp       x2, #0x5ba4000
0x0000000003ace4fc: ldr        x2, [x2, #0x728]
0x0000000003ace500: bl         #0x4b98554
0x0000000003ace504: b          #0x3ace52c
0x0000000003ace508: bl         #0x4b98620
0x0000000003ace50c: mov        w0, #8
0x0000000003ace510: bl         #0x4b984d0
0x0000000003ace514: bl         #0x4b983f8
0x0000000003ace518: adrp       x1, #0x5ba4000
0x0000000003ace51c: ldr        x1, [x1, #0x7a8]
0x0000000003ace520: adrp       x2, #0x5ba4000
0x0000000003ace524: ldr        x2, [x2, #0x728]
0x0000000003ace528: bl         #0x4b98554
0x0000000003ace52c: brk        #1
0x0000000003ace530: mov        x19, x0
0x0000000003ace534: sub        x8, x29, #0x40
0x0000000003ace538: ldur       x20, [x8, #-0x100]
0x0000000003ace53c: b          #0x3ace578
0x0000000003ace540: mov        x19, x0
0x0000000003ace544: b          #0x3ace578
0x0000000003ace548: b          #0x3ace550
0x0000000003ace54c: b          #0x3ace550
0x0000000003ace550: mov        x19, x0
0x0000000003ace554: sub        x8, x29, #0x48
0x0000000003ace558: ldur       x8, [x8, #-0x100]
0x0000000003ace55c: cmp        x8, #4, lsl #12
0x0000000003ace560: sub        x8, x29, #0x40
0x0000000003ace564: ldur       x20, [x8, #-0x100]
0x0000000003ace568: b.ls       #0x3ace578
0x0000000003ace56c: sub        x8, x29, #0x58
0x0000000003ace570: ldur       x0, [x8, #-0x100]
0x0000000003ace574: bl         #0x4b98b00
0x0000000003ace578: cmp        x20, #4, lsl #12
0x0000000003ace57c: b.ls       #0x3ace58c
0x0000000003ace580: sub        x8, x29, #0x50
0x0000000003ace584: ldur       x0, [x8, #-0x100]
0x0000000003ace588: bl         #0x4b98b00
0x0000000003ace58c: mov        x0, x19
0x0000000003ace590: bl         #0x4b97984
