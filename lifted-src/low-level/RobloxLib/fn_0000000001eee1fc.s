; instruction-faithful ARM64 fallback for RobloxLib::function_1eee1fc
0x0000000001eee1fc: sub        sp, sp, #0x40
0x0000000001eee200: stp        x22, x21, [sp, #0x10]
0x0000000001eee204: stp        x20, x19, [sp, #0x20]
0x0000000001eee208: stp        x29, x30, [sp, #0x30]
0x0000000001eee20c: add        x29, sp, #0x30
0x0000000001eee210: mov        x20, x0
0x0000000001eee214: mov        x19, x8
0x0000000001eee218: mov        w0, #0x168
0x0000000001eee21c: bl         #0x47e9370
0x0000000001eee220: mov        x21, x0
0x0000000001eee224: movi       v0.16b, #0
0x0000000001eee228: stp        q0, q0, [x0]
0x0000000001eee22c: stp        q0, q0, [x0, #0x20]
0x0000000001eee230: stp        q0, q0, [x0, #0x40]
0x0000000001eee234: stp        q0, q0, [x0, #0x60]
0x0000000001eee238: stp        q0, q0, [x0, #0x80]
0x0000000001eee23c: stp        q0, q0, [x0, #0xa0]
0x0000000001eee240: stp        q0, q0, [x0, #0xc0]
0x0000000001eee244: stp        q0, q0, [x0, #0xe0]
0x0000000001eee248: stp        q0, q0, [x0, #0x100]
0x0000000001eee24c: stp        q0, q0, [x0, #0x120]
0x0000000001eee250: stp        q0, q0, [x0, #0x140]
0x0000000001eee254: str        xzr, [x0, #0x160]
0x0000000001eee258: bl         #0x1b9fe8
0x0000000001eee25c: adrp       x9, #0x5e02000
0x0000000001eee260: add        x9, x9, #0xba8
0x0000000001eee264: mov        x8, x21
0x0000000001eee268: str        x9, [x8], #8
0x0000000001eee26c: str        x21, [sp]
0x0000000001eee270: ldaxr      w9, [x8]
0x0000000001eee274: add        w9, w9, #1
0x0000000001eee278: stlxr      w10, w9, [x8]
0x0000000001eee27c: cbnz       w10, #0x1eee270
0x0000000001eee280: ldr        x21, [sp]
0x0000000001eee284: ldr        w8, [x20, #0x80]
0x0000000001eee288: ldr        x9, [x20, #0x78]
0x0000000001eee28c: str        x9, [x21, #0x78]
0x0000000001eee290: str        w8, [x21, #0x80]
0x0000000001eee294: ldr        s0, [x20, #0x84]
0x0000000001eee298: str        s0, [x21, #0x84]
0x0000000001eee29c: ldr        x8, [x20, #0x88]
0x0000000001eee2a0: ldr        w9, [x20, #0x90]
0x0000000001eee2a4: str        w9, [x21, #0x90]
0x0000000001eee2a8: str        x8, [x21, #0x88]
0x0000000001eee2ac: ldr        w8, [x20, #0x94]
0x0000000001eee2b0: str        w8, [x21, #0x94]
0x0000000001eee2b4: ldrb       w8, [x20, #0x98]
0x0000000001eee2b8: strb       w8, [x21, #0x98]
0x0000000001eee2bc: ldr        w8, [x20, #0x9c]
0x0000000001eee2c0: str        w8, [x21, #0x9c]
0x0000000001eee2c4: ldr        q0, [x20, #0xa0]
0x0000000001eee2c8: str        q0, [x21, #0xa0]
0x0000000001eee2cc: ldr        s0, [x20, #0xb0]
0x0000000001eee2d0: str        s0, [x21, #0xb0]
0x0000000001eee2d4: ldrb       w8, [x20, #0xb4]
0x0000000001eee2d8: strb       w8, [x21, #0xb4]
0x0000000001eee2dc: ldur       q0, [x20, #0xb8]
0x0000000001eee2e0: stur       q0, [x21, #0xb8]
0x0000000001eee2e4: ldrb       w8, [x20, #0xc8]
0x0000000001eee2e8: strb       w8, [x21, #0xc8]
0x0000000001eee2ec: ldr        w8, [x20, #0xcc]
0x0000000001eee2f0: str        w8, [x21, #0xcc]
0x0000000001eee2f4: ldrb       w8, [x20, #0xd0]
0x0000000001eee2f8: strb       w8, [x21, #0xd0]
0x0000000001eee2fc: ldr        w8, [x20, #0xd4]
0x0000000001eee300: str        w8, [x21, #0xd4]
0x0000000001eee304: ldr        x8, [x20, #0xd8]
0x0000000001eee308: str        x8, [x21, #0xd8]
0x0000000001eee30c: ldr        q0, [x20, #0xe0]
0x0000000001eee310: str        q0, [x21, #0xe0]
0x0000000001eee314: ldrb       w8, [x20, #0xf0]
0x0000000001eee318: strb       w8, [x21, #0xf0]
0x0000000001eee31c: add        x0, x21, #0xf8
0x0000000001eee320: add        x1, x20, #0xf8
0x0000000001eee324: bl         #0x4b10d88
0x0000000001eee328: add        x0, x21, #0x120
0x0000000001eee32c: add        x1, x20, #0x120
0x0000000001eee330: bl         #0x4b10d88
0x0000000001eee334: ldr        x8, [sp]
0x0000000001eee338: ldr        x9, [x20, #0x148]
0x0000000001eee33c: str        x9, [sp, #8]
0x0000000001eee340: cbz        x9, #0x1eee35c
0x0000000001eee344: add        x9, x9, #8
0x0000000001eee348: ldaxr      w10, [x9]
0x0000000001eee34c: add        w10, w10, #1
0x0000000001eee350: stlxr      w11, w10, [x9]
0x0000000001eee354: cbnz       w11, #0x1eee348
0x0000000001eee358: ldr        x9, [sp, #8]
0x0000000001eee35c: ldr        x10, [x8, #0x148]
0x0000000001eee360: str        x10, [sp, #8]
0x0000000001eee364: str        x9, [x8, #0x148]
0x0000000001eee368: add        x0, sp, #8
0x0000000001eee36c: bl         #0xe8098
0x0000000001eee370: ldr        x8, [sp]
0x0000000001eee374: ldr        x9, [x20, #0x150]
0x0000000001eee378: str        x9, [sp, #8]
0x0000000001eee37c: cbz        x9, #0x1eee398
0x0000000001eee380: add        x9, x9, #8
0x0000000001eee384: ldaxr      w10, [x9]
0x0000000001eee388: add        w10, w10, #1
0x0000000001eee38c: stlxr      w11, w10, [x9]
0x0000000001eee390: cbnz       w11, #0x1eee384
0x0000000001eee394: ldr        x9, [sp, #8]
0x0000000001eee398: ldr        x10, [x8, #0x150]
0x0000000001eee39c: str        x10, [sp, #8]
0x0000000001eee3a0: str        x9, [x8, #0x150]
0x0000000001eee3a4: add        x0, sp, #8
0x0000000001eee3a8: bl         #0xe8098
0x0000000001eee3ac: ldr        x8, [sp]
0x0000000001eee3b0: ldr        x9, [x20, #0x158]
0x0000000001eee3b4: str        x9, [sp, #8]
0x0000000001eee3b8: cbz        x9, #0x1eee3d4
0x0000000001eee3bc: add        x9, x9, #8
0x0000000001eee3c0: ldaxr      w10, [x9]
0x0000000001eee3c4: add        w10, w10, #1
0x0000000001eee3c8: stlxr      w11, w10, [x9]
0x0000000001eee3cc: cbnz       w11, #0x1eee3c0
0x0000000001eee3d0: ldr        x9, [sp, #8]
0x0000000001eee3d4: ldr        x10, [x8, #0x158]
0x0000000001eee3d8: str        x10, [sp, #8]
0x0000000001eee3dc: str        x9, [x8, #0x158]
0x0000000001eee3e0: add        x0, sp, #8
0x0000000001eee3e4: bl         #0xe8098
0x0000000001eee3e8: ldr        x8, [sp]
0x0000000001eee3ec: ldr        x9, [x20, #0x160]
0x0000000001eee3f0: str        x9, [sp, #8]
0x0000000001eee3f4: cbz        x9, #0x1eee410
0x0000000001eee3f8: add        x9, x9, #8
0x0000000001eee3fc: ldaxr      w10, [x9]
0x0000000001eee400: add        w10, w10, #1
0x0000000001eee404: stlxr      w11, w10, [x9]
0x0000000001eee408: cbnz       w11, #0x1eee3fc
0x0000000001eee40c: ldr        x9, [sp, #8]
0x0000000001eee410: ldr        x10, [x8, #0x160]
0x0000000001eee414: str        x10, [sp, #8]
0x0000000001eee418: str        x9, [x8, #0x160]
0x0000000001eee41c: add        x0, sp, #8
0x0000000001eee420: bl         #0xe8098
0x0000000001eee424: ldrh       w9, [x20, #0x10]
0x0000000001eee428: ldr        x8, [sp]
0x0000000001eee42c: strh       w9, [x8, #0x10]
0x0000000001eee430: ldr        x9, [x20, #0x18]
0x0000000001eee434: str        x9, [sp, #8]
0x0000000001eee438: cbz        x9, #0x1eee454
0x0000000001eee43c: add        x9, x9, #8
0x0000000001eee440: ldaxr      w10, [x9]
0x0000000001eee444: add        w10, w10, #1
0x0000000001eee448: stlxr      w11, w10, [x9]
0x0000000001eee44c: cbnz       w11, #0x1eee440
0x0000000001eee450: ldr        x9, [sp, #8]
0x0000000001eee454: ldr        x10, [x8, #0x18]
0x0000000001eee458: str        x10, [sp, #8]
0x0000000001eee45c: str        x9, [x8, #0x18]
0x0000000001eee460: add        x0, sp, #8
0x0000000001eee464: bl         #0xe8098
0x0000000001eee468: ldr        x8, [sp]
0x0000000001eee46c: ldr        x9, [x20, #0x20]
0x0000000001eee470: str        x9, [sp, #8]
0x0000000001eee474: cbz        x9, #0x1eee490
0x0000000001eee478: add        x9, x9, #8
0x0000000001eee47c: ldaxr      w10, [x9]
0x0000000001eee480: add        w10, w10, #1
0x0000000001eee484: stlxr      w11, w10, [x9]
0x0000000001eee488: cbnz       w11, #0x1eee47c
0x0000000001eee48c: ldr        x9, [sp, #8]
0x0000000001eee490: ldr        x10, [x8, #0x20]
0x0000000001eee494: str        x10, [sp, #8]
0x0000000001eee498: str        x9, [x8, #0x20]
0x0000000001eee49c: add        x0, sp, #8
0x0000000001eee4a0: bl         #0xe8098
0x0000000001eee4a4: ldr        x8, [sp]
0x0000000001eee4a8: ldr        x9, [x20, #0x28]
0x0000000001eee4ac: str        x9, [sp, #8]
0x0000000001eee4b0: cbz        x9, #0x1eee4cc
0x0000000001eee4b4: add        x9, x9, #8
0x0000000001eee4b8: ldaxr      w10, [x9]
0x0000000001eee4bc: add        w10, w10, #1
0x0000000001eee4c0: stlxr      w11, w10, [x9]
0x0000000001eee4c4: cbnz       w11, #0x1eee4b8
0x0000000001eee4c8: ldr        x9, [sp, #8]
0x0000000001eee4cc: ldr        x10, [x8, #0x28]
0x0000000001eee4d0: str        x10, [sp, #8]
0x0000000001eee4d4: str        x9, [x8, #0x28]
0x0000000001eee4d8: add        x0, sp, #8
0x0000000001eee4dc: bl         #0xe8098
0x0000000001eee4e0: ldr        x8, [sp]
0x0000000001eee4e4: ldr        x9, [x20, #0x30]
0x0000000001eee4e8: str        x9, [sp, #8]
0x0000000001eee4ec: cbz        x9, #0x1eee508
0x0000000001eee4f0: add        x9, x9, #8
0x0000000001eee4f4: ldaxr      w10, [x9]
0x0000000001eee4f8: add        w10, w10, #1
0x0000000001eee4fc: stlxr      w11, w10, [x9]
0x0000000001eee500: cbnz       w11, #0x1eee4f4
0x0000000001eee504: ldr        x9, [sp, #8]
0x0000000001eee508: ldr        x10, [x8, #0x30]
0x0000000001eee50c: str        x10, [sp, #8]
0x0000000001eee510: str        x9, [x8, #0x30]
0x0000000001eee514: add        x0, sp, #8
0x0000000001eee518: bl         #0xe8098
0x0000000001eee51c: ldr        x8, [sp]
0x0000000001eee520: ldr        x9, [x20, #0x38]
0x0000000001eee524: str        x9, [sp, #8]
0x0000000001eee528: cbz        x9, #0x1eee544
0x0000000001eee52c: add        x9, x9, #8
0x0000000001eee530: ldaxr      w10, [x9]
0x0000000001eee534: add        w10, w10, #1
0x0000000001eee538: stlxr      w11, w10, [x9]
0x0000000001eee53c: cbnz       w11, #0x1eee530
0x0000000001eee540: ldr        x9, [sp, #8]
0x0000000001eee544: ldr        x10, [x8, #0x38]
0x0000000001eee548: str        x10, [sp, #8]
0x0000000001eee54c: str        x9, [x8, #0x38]
0x0000000001eee550: add        x0, sp, #8
0x0000000001eee554: bl         #0xe8098
0x0000000001eee558: ldr        x8, [sp]
0x0000000001eee55c: ldr        x9, [x20, #0x40]
0x0000000001eee560: str        x9, [sp, #8]
0x0000000001eee564: cbz        x9, #0x1eee580
0x0000000001eee568: add        x9, x9, #8
0x0000000001eee56c: ldaxr      w10, [x9]
0x0000000001eee570: add        w10, w10, #1
0x0000000001eee574: stlxr      w11, w10, [x9]
0x0000000001eee578: cbnz       w11, #0x1eee56c
0x0000000001eee57c: ldr        x9, [sp, #8]
0x0000000001eee580: ldr        x10, [x8, #0x40]
0x0000000001eee584: str        x10, [sp, #8]
0x0000000001eee588: str        x9, [x8, #0x40]
0x0000000001eee58c: add        x0, sp, #8
0x0000000001eee590: bl         #0xe8098
0x0000000001eee594: ldr        x8, [sp]
0x0000000001eee598: ldr        x9, [x20, #0x48]
0x0000000001eee59c: str        x9, [sp, #8]
0x0000000001eee5a0: cbz        x9, #0x1eee5bc
0x0000000001eee5a4: add        x9, x9, #8
0x0000000001eee5a8: ldaxr      w10, [x9]
0x0000000001eee5ac: add        w10, w10, #1
0x0000000001eee5b0: stlxr      w11, w10, [x9]
0x0000000001eee5b4: cbnz       w11, #0x1eee5a8
0x0000000001eee5b8: ldr        x9, [sp, #8]
0x0000000001eee5bc: ldr        x10, [x8, #0x48]
0x0000000001eee5c0: str        x10, [sp, #8]
0x0000000001eee5c4: str        x9, [x8, #0x48]
0x0000000001eee5c8: add        x0, sp, #8
0x0000000001eee5cc: bl         #0xe8098
0x0000000001eee5d0: ldr        x8, [sp]
0x0000000001eee5d4: add        x0, x8, #0x50
0x0000000001eee5d8: add        x1, x20, #0x50
0x0000000001eee5dc: bl         #0x4b10d88
0x0000000001eee5e0: ldr        x8, [sp]
0x0000000001eee5e4: str        x8, [x19]
0x0000000001eee5e8: cbz        x8, #0x1eee600
0x0000000001eee5ec: add        x8, x8, #8
0x0000000001eee5f0: ldaxr      w9, [x8]
0x0000000001eee5f4: add        w9, w9, #1
0x0000000001eee5f8: stlxr      w10, w9, [x8]
0x0000000001eee5fc: cbnz       w10, #0x1eee5f0
0x0000000001eee600: mov        x0, sp
0x0000000001eee604: bl         #0x1ef312c
0x0000000001eee608: ldp        x29, x30, [sp, #0x30]
0x0000000001eee60c: ldp        x20, x19, [sp, #0x20]
0x0000000001eee610: ldp        x22, x21, [sp, #0x10]
0x0000000001eee614: add        sp, sp, #0x40
0x0000000001eee618: ret        
0x0000000001eee61c: mov        x19, x0
0x0000000001eee620: mov        x0, x21
0x0000000001eee624: bl         #0x47e93a8
0x0000000001eee628: b          #0x1eee638
0x0000000001eee62c: mov        x19, x0
0x0000000001eee630: mov        x0, sp
0x0000000001eee634: bl         #0x1ef312c
0x0000000001eee638: mov        x0, x19
0x0000000001eee63c: bl         #0x4b97984
