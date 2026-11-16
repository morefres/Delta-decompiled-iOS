; instruction-faithful ARM64 fallback for RobloxLib::function_3eed03c
0x0000000003eed03c: sub        sp, sp, #0x150
0x0000000003eed040: stp        x28, x27, [sp, #0xf0]
0x0000000003eed044: stp        x26, x25, [sp, #0x100]
0x0000000003eed048: stp        x24, x23, [sp, #0x110]
0x0000000003eed04c: stp        x22, x21, [sp, #0x120]
0x0000000003eed050: stp        x20, x19, [sp, #0x130]
0x0000000003eed054: stp        x29, x30, [sp, #0x140]
0x0000000003eed058: add        x29, sp, #0x140
0x0000000003eed05c: adrp       x8, #0x5ba4000
0x0000000003eed060: ldr        x8, [x8, #0x338]
0x0000000003eed064: ldr        x8, [x8]
0x0000000003eed068: stur       x8, [x29, #-0x58]
0x0000000003eed06c: add        x24, sp, #0x40
0x0000000003eed070: stur       wzr, [sp, #0x47]
0x0000000003eed074: str        xzr, [sp, #0x40]
0x0000000003eed078: mov        w25, #1
0x0000000003eed07c: strb       w25, [sp, #0x4b]
0x0000000003eed080: stp        xzr, xzr, [sp, #0x58]
0x0000000003eed084: str        xzr, [sp, #0x50]
0x0000000003eed088: mov        w27, #0xffff
0x0000000003eed08c: str        w27, [sp, #0x68]
0x0000000003eed090: mov        w26, #0x1f00
0x0000000003eed094: strh       w26, [sp, #0x6c]
0x0000000003eed098: strb       w25, [sp, #0x6e]
0x0000000003eed09c: stur       xzr, [sp, #0x6f]
0x0000000003eed0a0: str        xzr, [sp, #0x78]
0x0000000003eed0a4: str        wzr, [sp, #0x80]
0x0000000003eed0a8: stp        xzr, xzr, [sp, #0x90]
0x0000000003eed0ac: str        xzr, [sp, #0x88]
0x0000000003eed0b0: mov        w8, #0x18
0x0000000003eed0b4: str        w8, [sp, #0xa0]
0x0000000003eed0b8: strh       w26, [sp, #0xa4]
0x0000000003eed0bc: strb       w25, [sp, #0xa6]
0x0000000003eed0c0: stur       xzr, [x24, #0x67]
0x0000000003eed0c4: str        wzr, [sp, #0xb8]
0x0000000003eed0c8: str        xzr, [sp, #0xb0]
0x0000000003eed0cc: stp        xzr, xzr, [sp, #0xc8]
0x0000000003eed0d0: str        xzr, [sp, #0xc0]
0x0000000003eed0d4: mov        w8, #0x1dffff
0x0000000003eed0d8: str        w8, [sp, #0xd8]
0x0000000003eed0dc: strh       w26, [sp, #0xdc]
0x0000000003eed0e0: strb       w25, [sp, #0xde]
0x0000000003eed0e4: stur       xzr, [x24, #0x9f]
0x0000000003eed0e8: add        x0, sp, #8
0x0000000003eed0ec: add        x1, sp, #0x40
0x0000000003eed0f0: mov        w2, #3
0x0000000003eed0f4: bl         #0x1aa94
0x0000000003eed0f8: str        xzr, [sp]
0x0000000003eed0fc: adrp       x22, #0x64ae000
0x0000000003eed100: add        x22, x22, #0x330
0x0000000003eed104: adrp       x1, #0x536e000
0x0000000003eed108: add        x1, x1, #0xbb1
0x0000000003eed10c: adrp       x19, #0x54dc000
0x0000000003eed110: add        x19, x19, #0x7c0
0x0000000003eed114: adrp       x3, #0x3eeb000
0x0000000003eed118: add        x3, x3, #0xd80
0x0000000003eed11c: adrp       x5, #0x3eeb000
0x0000000003eed120: add        x5, x5, #0xd88
0x0000000003eed124: add        x7, sp, #8
0x0000000003eed128: mov        x0, x22
0x0000000003eed12c: mov        x2, x19
0x0000000003eed130: mov        x4, #0
0x0000000003eed134: mov        x6, #0
0x0000000003eed138: bl         #0x3eeca44
0x0000000003eed13c: adrp       x21, #0x3eeb000
0x0000000003eed140: add        x21, x21, #0xe80
0x0000000003eed144: adrp       x20, #0
0x0000000003eed148: add        x20, x20, #0
0x0000000003eed14c: mov        x0, x21
0x0000000003eed150: mov        x1, x22
0x0000000003eed154: mov        x2, x20
0x0000000003eed158: bl         #0x4b984dc
0x0000000003eed15c: stur       wzr, [sp, #0x47]
0x0000000003eed160: str        xzr, [sp, #0x40]
0x0000000003eed164: strb       w25, [sp, #0x4b]
0x0000000003eed168: stp        xzr, xzr, [sp, #0x58]
0x0000000003eed16c: str        xzr, [sp, #0x50]
0x0000000003eed170: str        w27, [sp, #0x68]
0x0000000003eed174: strh       w26, [sp, #0x6c]
0x0000000003eed178: strb       w25, [sp, #0x6e]
0x0000000003eed17c: stur       xzr, [sp, #0x6f]
0x0000000003eed180: str        xzr, [sp, #0x78]
0x0000000003eed184: str        wzr, [sp, #0x80]
0x0000000003eed188: stp        xzr, xzr, [sp, #0x90]
0x0000000003eed18c: str        xzr, [sp, #0x88]
0x0000000003eed190: mov        w8, #0x19
0x0000000003eed194: str        w8, [sp, #0xa0]
0x0000000003eed198: strh       w26, [sp, #0xa4]
0x0000000003eed19c: strb       w25, [sp, #0xa6]
0x0000000003eed1a0: stur       xzr, [x24, #0x67]
0x0000000003eed1a4: str        wzr, [sp, #0xb8]
0x0000000003eed1a8: str        xzr, [sp, #0xb0]
0x0000000003eed1ac: stp        xzr, xzr, [sp, #0xc8]
0x0000000003eed1b0: str        xzr, [sp, #0xc0]
0x0000000003eed1b4: mov        w8, #0x1effff
0x0000000003eed1b8: str        w8, [sp, #0xd8]
0x0000000003eed1bc: strh       w26, [sp, #0xdc]
0x0000000003eed1c0: strb       w25, [sp, #0xde]
0x0000000003eed1c4: stur       xzr, [x24, #0x9f]
0x0000000003eed1c8: add        x0, sp, #8
0x0000000003eed1cc: add        x1, sp, #0x40
0x0000000003eed1d0: mov        w2, #3
0x0000000003eed1d4: bl         #0x1aa94
0x0000000003eed1d8: str        xzr, [sp]
0x0000000003eed1dc: adrp       x22, #0x64ae000
0x0000000003eed1e0: add        x22, x22, #0x3f8
0x0000000003eed1e4: adrp       x1, #0x54dc000
0x0000000003eed1e8: add        x1, x1, #0x7ca
0x0000000003eed1ec: adrp       x3, #0x3eeb000
0x0000000003eed1f0: add        x3, x3, #0xef4
0x0000000003eed1f4: adrp       x5, #0x3eeb000
0x0000000003eed1f8: add        x5, x5, #0xefc
0x0000000003eed1fc: add        x7, sp, #8
0x0000000003eed200: mov        x0, x22
0x0000000003eed204: mov        x2, x19
0x0000000003eed208: mov        x4, #0
0x0000000003eed20c: mov        x6, #0
0x0000000003eed210: bl         #0x3eeca44
0x0000000003eed214: mov        x0, x21
0x0000000003eed218: mov        x1, x22
0x0000000003eed21c: mov        x2, x20
0x0000000003eed220: bl         #0x4b984dc
0x0000000003eed224: stur       wzr, [sp, #0x47]
0x0000000003eed228: str        xzr, [sp, #0x40]
0x0000000003eed22c: strb       w25, [sp, #0x4b]
0x0000000003eed230: stp        xzr, xzr, [sp, #0x58]
0x0000000003eed234: str        xzr, [sp, #0x50]
0x0000000003eed238: str        w27, [sp, #0x68]
0x0000000003eed23c: strh       w26, [sp, #0x6c]
0x0000000003eed240: strb       w25, [sp, #0x6e]
0x0000000003eed244: stur       xzr, [sp, #0x6f]
0x0000000003eed248: str        xzr, [sp, #0x78]
0x0000000003eed24c: str        wzr, [sp, #0x80]
0x0000000003eed250: stp        xzr, xzr, [sp, #0x90]
0x0000000003eed254: str        xzr, [sp, #0x88]
0x0000000003eed258: mov        w8, #0x1a
0x0000000003eed25c: str        w8, [sp, #0xa0]
0x0000000003eed260: strh       w26, [sp, #0xa4]
0x0000000003eed264: strb       w25, [sp, #0xa6]
0x0000000003eed268: stur       xzr, [x24, #0x67]
0x0000000003eed26c: str        wzr, [sp, #0xb8]
0x0000000003eed270: str        xzr, [sp, #0xb0]
0x0000000003eed274: stp        xzr, xzr, [sp, #0xc8]
0x0000000003eed278: str        xzr, [sp, #0xc0]
0x0000000003eed27c: mov        w8, #0x1fffff
0x0000000003eed280: str        w8, [sp, #0xd8]
0x0000000003eed284: strh       w26, [sp, #0xdc]
0x0000000003eed288: strb       w25, [sp, #0xde]
0x0000000003eed28c: stur       xzr, [x24, #0x9f]
0x0000000003eed290: add        x0, sp, #8
0x0000000003eed294: add        x1, sp, #0x40
0x0000000003eed298: mov        w2, #3
0x0000000003eed29c: bl         #0x1aa94
0x0000000003eed2a0: str        xzr, [sp]
0x0000000003eed2a4: adrp       x23, #0x64ae000
0x0000000003eed2a8: add        x23, x23, #0x4c0
0x0000000003eed2ac: adrp       x1, #0x520e000
0x0000000003eed2b0: add        x1, x1, #0x4d
0x0000000003eed2b4: adrp       x3, #0x3eeb000
0x0000000003eed2b8: add        x3, x3, #0xff4
0x0000000003eed2bc: adrp       x5, #0x3eeb000
0x0000000003eed2c0: add        x5, x5, #0xffc
0x0000000003eed2c4: add        x7, sp, #8
0x0000000003eed2c8: mov        x0, x23
0x0000000003eed2cc: mov        x2, x19
0x0000000003eed2d0: mov        x4, #0
0x0000000003eed2d4: mov        x6, #0
0x0000000003eed2d8: bl         #0x3eeccdc
0x0000000003eed2dc: adrp       x22, #0x3eec000
0x0000000003eed2e0: add        x22, x22, #0xfc
0x0000000003eed2e4: mov        x0, x22
0x0000000003eed2e8: mov        x1, x23
0x0000000003eed2ec: mov        x2, x20
0x0000000003eed2f0: bl         #0x4b984dc
0x0000000003eed2f4: stur       wzr, [sp, #0x47]
0x0000000003eed2f8: str        xzr, [sp, #0x40]
0x0000000003eed2fc: strb       w25, [sp, #0x4b]
0x0000000003eed300: stp        xzr, xzr, [sp, #0x58]
0x0000000003eed304: str        xzr, [sp, #0x50]
0x0000000003eed308: str        w27, [sp, #0x68]
0x0000000003eed30c: strh       w26, [sp, #0x6c]
0x0000000003eed310: strb       w25, [sp, #0x6e]
0x0000000003eed314: stur       xzr, [sp, #0x6f]
0x0000000003eed318: str        xzr, [sp, #0x78]
0x0000000003eed31c: str        wzr, [sp, #0x80]
0x0000000003eed320: stp        xzr, xzr, [sp, #0x90]
0x0000000003eed324: str        xzr, [sp, #0x88]
0x0000000003eed328: mov        w8, #0x1b
0x0000000003eed32c: str        w8, [sp, #0xa0]
0x0000000003eed330: strh       w26, [sp, #0xa4]
0x0000000003eed334: strb       w25, [sp, #0xa6]
0x0000000003eed338: stur       xzr, [x24, #0x67]
0x0000000003eed33c: str        wzr, [sp, #0xb8]
0x0000000003eed340: str        xzr, [sp, #0xb0]
0x0000000003eed344: stp        xzr, xzr, [sp, #0xc8]
0x0000000003eed348: str        xzr, [sp, #0xc0]
0x0000000003eed34c: mov        w8, #0x20ffff
0x0000000003eed350: str        w8, [sp, #0xd8]
0x0000000003eed354: strh       w26, [sp, #0xdc]
0x0000000003eed358: strb       w25, [sp, #0xde]
0x0000000003eed35c: stur       xzr, [x24, #0x9f]
0x0000000003eed360: add        x0, sp, #8
0x0000000003eed364: add        x1, sp, #0x40
0x0000000003eed368: mov        w2, #3
0x0000000003eed36c: bl         #0x1aa94
0x0000000003eed370: str        xzr, [sp]
0x0000000003eed374: adrp       x23, #0x64ae000
0x0000000003eed378: add        x23, x23, #0x588
0x0000000003eed37c: adrp       x1, #0x520d000
0x0000000003eed380: add        x1, x1, #0x6c
0x0000000003eed384: adrp       x3, #0x3eec000
0x0000000003eed388: add        x3, x3, #0x170
0x0000000003eed38c: adrp       x5, #0x3eec000
0x0000000003eed390: add        x5, x5, #0x178
0x0000000003eed394: add        x7, sp, #8
0x0000000003eed398: mov        x0, x23
0x0000000003eed39c: mov        x2, x19
0x0000000003eed3a0: mov        x4, #0
0x0000000003eed3a4: mov        x6, #0
0x0000000003eed3a8: bl         #0x3eeccdc
0x0000000003eed3ac: mov        x0, x22
0x0000000003eed3b0: mov        x1, x23
0x0000000003eed3b4: mov        x2, x20
0x0000000003eed3b8: bl         #0x4b984dc
0x0000000003eed3bc: stur       wzr, [sp, #0x47]
0x0000000003eed3c0: str        xzr, [sp, #0x40]
0x0000000003eed3c4: strb       w25, [sp, #0x4b]
0x0000000003eed3c8: stp        xzr, xzr, [sp, #0x58]
0x0000000003eed3cc: str        xzr, [sp, #0x50]
0x0000000003eed3d0: str        w27, [sp, #0x68]
0x0000000003eed3d4: strh       w26, [sp, #0x6c]
0x0000000003eed3d8: strb       w25, [sp, #0x6e]
0x0000000003eed3dc: stur       xzr, [sp, #0x6f]
0x0000000003eed3e0: str        xzr, [sp, #0x78]
0x0000000003eed3e4: str        wzr, [sp, #0x80]
0x0000000003eed3e8: stp        xzr, xzr, [sp, #0x90]
0x0000000003eed3ec: str        xzr, [sp, #0x88]
0x0000000003eed3f0: mov        w8, #0x1c
0x0000000003eed3f4: str        w8, [sp, #0xa0]
0x0000000003eed3f8: strh       w26, [sp, #0xa4]
0x0000000003eed3fc: strb       w25, [sp, #0xa6]
0x0000000003eed400: stur       xzr, [x24, #0x67]
0x0000000003eed404: str        wzr, [sp, #0xb8]
0x0000000003eed408: str        xzr, [sp, #0xb0]
0x0000000003eed40c: stp        xzr, xzr, [sp, #0xc8]
0x0000000003eed410: str        xzr, [sp, #0xc0]
0x0000000003eed414: mov        w8, #0x21ffff
0x0000000003eed418: str        w8, [sp, #0xd8]
0x0000000003eed41c: strh       w26, [sp, #0xdc]
0x0000000003eed420: strb       w25, [sp, #0xde]
0x0000000003eed424: stur       xzr, [x24, #0x9f]
0x0000000003eed428: add        x0, sp, #8
0x0000000003eed42c: add        x1, sp, #0x40
0x0000000003eed430: mov        w2, #3
0x0000000003eed434: bl         #0x1aa94
0x0000000003eed438: str        xzr, [sp]
0x0000000003eed43c: adrp       x22, #0x64ae000
0x0000000003eed440: add        x22, x22, #0x650
0x0000000003eed444: adrp       x1, #0x54db000
0x0000000003eed448: add        x1, x1, #0xa16
0x0000000003eed44c: adrp       x3, #0x3eec000
0x0000000003eed450: add        x3, x3, #0x280
0x0000000003eed454: adrp       x5, #0x3eec000
0x0000000003eed458: add        x5, x5, #0x288
0x0000000003eed45c: add        x7, sp, #8
0x0000000003eed460: mov        x0, x22
0x0000000003eed464: mov        x2, x19
0x0000000003eed468: mov        x4, #0
0x0000000003eed46c: mov        x6, #0
0x0000000003eed470: bl         #0x3eeca44
0x0000000003eed474: mov        x0, x21
0x0000000003eed478: mov        x1, x22
0x0000000003eed47c: mov        x2, x20
0x0000000003eed480: bl         #0x4b984dc
0x0000000003eed484: adrp       x0, #0x64ae000
0x0000000003eed488: add        x0, x0, #0x718
0x0000000003eed48c: adrp       x2, #0x3eec000
0x0000000003eed490: add        x2, x2, #0x658
0x0000000003eed494: mov        w1, #6
0x0000000003eed498: bl         #0x47d3d98
0x0000000003eed49c: adrp       x0, #0x64ae000
0x0000000003eed4a0: add        x0, x0, #0x978
0x0000000003eed4a4: adrp       x1, #0x3eec000
0x0000000003eed4a8: add        x1, x1, #0x800
0x0000000003eed4ac: bl         #0x4408bd0
0x0000000003eed4b0: ldur       x8, [x29, #-0x58]
0x0000000003eed4b4: adrp       x9, #0x5ba4000
0x0000000003eed4b8: ldr        x9, [x9, #0x338]
0x0000000003eed4bc: ldr        x9, [x9]
0x0000000003eed4c0: cmp        x9, x8
0x0000000003eed4c4: b.ne       #0x3eed4e8
0x0000000003eed4c8: ldp        x29, x30, [sp, #0x140]
0x0000000003eed4cc: ldp        x20, x19, [sp, #0x130]
0x0000000003eed4d0: ldp        x22, x21, [sp, #0x120]
0x0000000003eed4d4: ldp        x24, x23, [sp, #0x110]
0x0000000003eed4d8: ldp        x26, x25, [sp, #0x100]
0x0000000003eed4dc: ldp        x28, x27, [sp, #0xf0]
0x0000000003eed4e0: add        sp, sp, #0x150
0x0000000003eed4e4: ret        
0x0000000003eed4e8: bl         #0x4b98620
