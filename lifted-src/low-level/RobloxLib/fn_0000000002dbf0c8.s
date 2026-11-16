; instruction-faithful ARM64 fallback for RobloxLib::function_2dbf0c8
0x0000000002dbf0c8: stp        d9, d8, [sp, #-0x70]!
0x0000000002dbf0cc: stp        x28, x27, [sp, #0x10]
0x0000000002dbf0d0: stp        x26, x25, [sp, #0x20]
0x0000000002dbf0d4: stp        x24, x23, [sp, #0x30]
0x0000000002dbf0d8: stp        x22, x21, [sp, #0x40]
0x0000000002dbf0dc: stp        x20, x19, [sp, #0x50]
0x0000000002dbf0e0: stp        x29, x30, [sp, #0x60]
0x0000000002dbf0e4: add        x29, sp, #0x60
0x0000000002dbf0e8: sub        sp, sp, #0x970
0x0000000002dbf0ec: mov        x20, x0
0x0000000002dbf0f0: adrp       x8, #0x661d000
0x0000000002dbf0f4: add        x8, x8, #0xab0
0x0000000002dbf0f8: ldr        w0, [x8]
0x0000000002dbf0fc: bl         #0x47e85ac
0x0000000002dbf100: mov        x19, x0
0x0000000002dbf104: adrp       x8, #0x6424000
0x0000000002dbf108: add        x8, x8, #0xb18
0x0000000002dbf10c: ldarb      w8, [x8]
0x0000000002dbf110: adrp       x21, #0x6424000
0x0000000002dbf114: tbz        w8, #0, #0x2dbfd80
0x0000000002dbf118: ldr        x1, [x21, #0xb10]
0x0000000002dbf11c: movi       v0.16b, #0
0x0000000002dbf120: stp        q0, q0, [x29, #-0xf0]
0x0000000002dbf124: mov        x8, #-1
0x0000000002dbf128: stp        xzr, x8, [x29, #-0xd0]
0x0000000002dbf12c: stp        q0, q0, [x29, #-0xc0]
0x0000000002dbf130: stur       q0, [x29, #-0xa0]
0x0000000002dbf134: stur       wzr, [x29, #-0x90]
0x0000000002dbf138: stp        xzr, xzr, [x29, #-0x88]
0x0000000002dbf13c: sub        x0, x29, #0xf0
0x0000000002dbf140: mov        x2, #-1
0x0000000002dbf144: mov        x3, #0
0x0000000002dbf148: mov        w4, #0
0x0000000002dbf14c: bl         #0x477d320
0x0000000002dbf150: adrp       x24, #0x6185000
0x0000000002dbf154: add        x24, x24, #0x7e0
0x0000000002dbf158: ldrb       w8, [x24]
0x0000000002dbf15c: cmp        w8, #1
0x0000000002dbf160: b.ne       #0x2dbf1d4
0x0000000002dbf164: ldr        x9, [x20, #0x28]
0x0000000002dbf168: add        x8, sp, #0x580
0x0000000002dbf16c: add        x0, x9, #0x30
0x0000000002dbf170: bl         #0x2dbee90
0x0000000002dbf174: ldr        x8, [x20]
0x0000000002dbf178: ldr        x8, [x8, #0x18]
0x0000000002dbf17c: mov        x0, x20
0x0000000002dbf180: blr        x8
0x0000000002dbf184: mov        w8, #0x7a10
0x0000000002dbf188: add        x0, x0, x8
0x0000000002dbf18c: add        x1, sp, #0x580
0x0000000002dbf190: bl         #0x2dc0880
0x0000000002dbf194: add        x0, sp, #0x580
0x0000000002dbf198: bl         #0x2da72c4
0x0000000002dbf19c: ldr        x9, [x20, #0x28]
0x0000000002dbf1a0: add        x8, sp, #0x580
0x0000000002dbf1a4: add        x0, x9, #0x140
0x0000000002dbf1a8: bl         #0x2dbee90
0x0000000002dbf1ac: ldr        x8, [x20]
0x0000000002dbf1b0: ldr        x8, [x8, #0x18]
0x0000000002dbf1b4: mov        x0, x20
0x0000000002dbf1b8: blr        x8
0x0000000002dbf1bc: mov        w8, #0x7a78
0x0000000002dbf1c0: add        x0, x0, x8
0x0000000002dbf1c4: add        x1, sp, #0x580
0x0000000002dbf1c8: bl         #0x2dc0880
0x0000000002dbf1cc: add        x0, sp, #0x580
0x0000000002dbf1d0: bl         #0x2da72c4
0x0000000002dbf1d4: ldr        x25, [x20, #0x28]
0x0000000002dbf1d8: add        x0, x25, #0x30
0x0000000002dbf1dc: add        x1, x25, #0x140
0x0000000002dbf1e0: bl         #0x3956e50
0x0000000002dbf1e4: ldr        x8, [x20]
0x0000000002dbf1e8: ldr        x8, [x8, #0x18]
0x0000000002dbf1ec: mov        x0, x20
0x0000000002dbf1f0: blr        x8
0x0000000002dbf1f4: mov        x21, x0
0x0000000002dbf1f8: add        x8, x0, #7, lsl #12
0x0000000002dbf1fc: ldrb       w26, [x8, #0x558]
0x0000000002dbf200: ldrb       w27, [x8, #0x559]
0x0000000002dbf204: ldrb       w8, [x24]
0x0000000002dbf208: cmp        w8, #1
0x0000000002dbf20c: b.ne       #0x2dbf218
0x0000000002dbf210: strb       w26, [x25, #0xd8]
0x0000000002dbf214: strb       w27, [x25, #0xd9]
0x0000000002dbf218: add        x0, sp, #0x7d0
0x0000000002dbf21c: add        x1, x25, #0x30
0x0000000002dbf220: bl         #0x27dbca4
0x0000000002dbf224: ldr        x8, [x20]
0x0000000002dbf228: ldr        x8, [x8, #0x18]
0x0000000002dbf22c: mov        x0, x20
0x0000000002dbf230: blr        x8
0x0000000002dbf234: mov        x8, x0
0x0000000002dbf238: mov        w9, #0x7640
0x0000000002dbf23c: add        x0, sp, #0x7d0
0x0000000002dbf240: add        x1, x8, x9
0x0000000002dbf244: bl         #0x3957070
0x0000000002dbf248: ldr        x8, [x20, #0x28]
0x0000000002dbf24c: ldr        d8, [x8, #0x20]
0x0000000002dbf250: str        xzr, [sp, #0x7c0]
0x0000000002dbf254: str        xzr, [sp, #0x7b8]
0x0000000002dbf258: str        xzr, [sp, #0x7c8]
0x0000000002dbf25c: str        xzr, [sp, #0x7a8]
0x0000000002dbf260: str        xzr, [sp, #0x7a0]
0x0000000002dbf264: str        xzr, [sp, #0x7b0]
0x0000000002dbf268: mov        w8, #0x7528
0x0000000002dbf26c: add        x0, sp, #0x7b8
0x0000000002dbf270: add        x1, x21, x8
0x0000000002dbf274: bl         #0x4b97d5c
0x0000000002dbf278: mov        w8, #0x7540
0x0000000002dbf27c: add        x0, sp, #0x7a0
0x0000000002dbf280: add        x1, x21, x8
0x0000000002dbf284: bl         #0x4b97d5c
0x0000000002dbf288: adrp       x1, #0x5214000
0x0000000002dbf28c: add        x1, x1, #0x368
0x0000000002dbf290: add        x0, sp, #0x580
0x0000000002dbf294: bl         #0x18aac
0x0000000002dbf298: ldrsb      w8, [sp, #0x597]
0x0000000002dbf29c: tbnz       w8, #0x1f, #0x2dbf2b4
0x0000000002dbf2a0: ldr        q0, [sp, #0x580]
0x0000000002dbf2a4: str        q0, [sp, #0x780]
0x0000000002dbf2a8: ldr        x8, [sp, #0x590]
0x0000000002dbf2ac: str        x8, [sp, #0x790]
0x0000000002dbf2b0: b          #0x2dbf2d4
0x0000000002dbf2b4: ldr        x1, [sp, #0x580]
0x0000000002dbf2b8: ldr        x2, [sp, #0x588]
0x0000000002dbf2bc: add        x0, sp, #0x780
0x0000000002dbf2c0: bl         #0x23268
0x0000000002dbf2c4: ldrsb      w8, [sp, #0x597]
0x0000000002dbf2c8: tbz        w8, #0x1f, #0x2dbf2d4
0x0000000002dbf2cc: ldr        x0, [sp, #0x580]
0x0000000002dbf2d0: bl         #0x47e93a8
0x0000000002dbf2d4: adrp       x1, #0x5214000
0x0000000002dbf2d8: add        x1, x1, #0x368
0x0000000002dbf2dc: add        x0, sp, #0x580
0x0000000002dbf2e0: bl         #0x18aac
0x0000000002dbf2e4: ldrsb      w8, [sp, #0x597]
0x0000000002dbf2e8: tbnz       w8, #0x1f, #0x2dbf300
0x0000000002dbf2ec: ldr        q0, [sp, #0x580]
0x0000000002dbf2f0: str        q0, [sp, #0x760]
0x0000000002dbf2f4: ldr        x8, [sp, #0x590]
0x0000000002dbf2f8: str        x8, [sp, #0x770]
0x0000000002dbf2fc: b          #0x2dbf320
0x0000000002dbf300: ldr        x1, [sp, #0x580]
0x0000000002dbf304: ldr        x2, [sp, #0x588]
0x0000000002dbf308: add        x0, sp, #0x760
0x0000000002dbf30c: bl         #0x23268
0x0000000002dbf310: ldrsb      w8, [sp, #0x597]
0x0000000002dbf314: tbz        w8, #0x1f, #0x2dbf320
0x0000000002dbf318: ldr        x0, [sp, #0x580]
0x0000000002dbf31c: bl         #0x47e93a8
0x0000000002dbf320: adrp       x1, #0x5214000
0x0000000002dbf324: add        x1, x1, #0x368
0x0000000002dbf328: add        x0, sp, #0x580
0x0000000002dbf32c: bl         #0x18aac
0x0000000002dbf330: ldrsb      w8, [sp, #0x597]
0x0000000002dbf334: tbnz       w8, #0x1f, #0x2dbf34c
0x0000000002dbf338: ldr        q0, [sp, #0x580]
0x0000000002dbf33c: str        q0, [sp, #0x740]
0x0000000002dbf340: ldr        x8, [sp, #0x590]
0x0000000002dbf344: str        x8, [sp, #0x750]
0x0000000002dbf348: b          #0x2dbf36c
0x0000000002dbf34c: ldr        x1, [sp, #0x580]
0x0000000002dbf350: ldr        x2, [sp, #0x588]
0x0000000002dbf354: add        x0, sp, #0x740
0x0000000002dbf358: bl         #0x23268
0x0000000002dbf35c: ldrsb      w8, [sp, #0x597]
0x0000000002dbf360: tbz        w8, #0x1f, #0x2dbf36c
0x0000000002dbf364: ldr        x0, [sp, #0x580]
0x0000000002dbf368: bl         #0x47e93a8
0x0000000002dbf36c: adrp       x1, #0x5214000
0x0000000002dbf370: add        x1, x1, #0x368
0x0000000002dbf374: add        x0, sp, #0x580
0x0000000002dbf378: bl         #0x18aac
0x0000000002dbf37c: ldrsb      w8, [sp, #0x597]
0x0000000002dbf380: tbnz       w8, #0x1f, #0x2dbf398
0x0000000002dbf384: ldr        q0, [sp, #0x580]
0x0000000002dbf388: str        q0, [sp, #0x720]
0x0000000002dbf38c: ldr        x8, [sp, #0x590]
0x0000000002dbf390: str        x8, [sp, #0x730]
0x0000000002dbf394: b          #0x2dbf3b8
0x0000000002dbf398: ldr        x1, [sp, #0x580]
0x0000000002dbf39c: ldr        x2, [sp, #0x588]
0x0000000002dbf3a0: add        x0, sp, #0x720
0x0000000002dbf3a4: bl         #0x23268
0x0000000002dbf3a8: ldrsb      w8, [sp, #0x597]
0x0000000002dbf3ac: tbz        w8, #0x1f, #0x2dbf3b8
0x0000000002dbf3b0: ldr        x0, [sp, #0x580]
0x0000000002dbf3b4: bl         #0x47e93a8
0x0000000002dbf3b8: adrp       x1, #0x5214000
0x0000000002dbf3bc: add        x1, x1, #0x368
0x0000000002dbf3c0: add        x0, sp, #0x580
0x0000000002dbf3c4: bl         #0x18aac
0x0000000002dbf3c8: ldrsb      w8, [sp, #0x597]
0x0000000002dbf3cc: tbnz       w8, #0x1f, #0x2dbf3e4
0x0000000002dbf3d0: ldr        q0, [sp, #0x580]
0x0000000002dbf3d4: str        q0, [sp, #0x700]
0x0000000002dbf3d8: ldr        x8, [sp, #0x590]
0x0000000002dbf3dc: str        x8, [sp, #0x710]
0x0000000002dbf3e0: b          #0x2dbf404
0x0000000002dbf3e4: ldr        x1, [sp, #0x580]
0x0000000002dbf3e8: ldr        x2, [sp, #0x588]
0x0000000002dbf3ec: add        x0, sp, #0x700
0x0000000002dbf3f0: bl         #0x23268
0x0000000002dbf3f4: ldrsb      w8, [sp, #0x597]
0x0000000002dbf3f8: tbz        w8, #0x1f, #0x2dbf404
0x0000000002dbf3fc: ldr        x0, [sp, #0x580]
0x0000000002dbf400: bl         #0x47e93a8
0x0000000002dbf404: ldr        x8, [x20, #0x28]
0x0000000002dbf408: ldr        w22, [x8, #0x18]
0x0000000002dbf40c: ldr        x8, [x20]
0x0000000002dbf410: ldr        x8, [x8, #0x18]
0x0000000002dbf414: mov        x0, x20
0x0000000002dbf418: blr        x8
0x0000000002dbf41c: ldrsb      w8, [x0, #0x147]
0x0000000002dbf420: tbnz       w8, #0x1f, #0x2dbf438
0x0000000002dbf424: ldr        q0, [x0, #0x130]
0x0000000002dbf428: str        q0, [sp, #0x560]
0x0000000002dbf42c: ldr        x8, [x0, #0x140]
0x0000000002dbf430: str        x8, [sp, #0x570]
0x0000000002dbf434: b          #0x2dbf444
0x0000000002dbf438: ldp        x1, x2, [x0, #0x130]
0x0000000002dbf43c: add        x0, sp, #0x560
0x0000000002dbf440: bl         #0x23268
0x0000000002dbf444: ldr        x8, [x20]
0x0000000002dbf448: ldr        x8, [x8, #0x18]
0x0000000002dbf44c: mov        x0, x20
0x0000000002dbf450: blr        x8
0x0000000002dbf454: ldrsb      w8, [x0, #0x177]
0x0000000002dbf458: tbnz       w8, #0x1f, #0x2dbf470
0x0000000002dbf45c: ldr        q0, [x0, #0x160]
0x0000000002dbf460: str        q0, [sp, #0x540]
0x0000000002dbf464: ldr        x8, [x0, #0x170]
0x0000000002dbf468: str        x8, [sp, #0x550]
0x0000000002dbf46c: b          #0x2dbf47c
0x0000000002dbf470: ldp        x1, x2, [x0, #0x160]
0x0000000002dbf474: add        x0, sp, #0x540
0x0000000002dbf478: bl         #0x23268
0x0000000002dbf47c: ldr        x8, [x20]
0x0000000002dbf480: ldr        x8, [x8, #0x18]
0x0000000002dbf484: mov        x0, x20
0x0000000002dbf488: blr        x8
0x0000000002dbf48c: ldrsb      w8, [x0, #0x18f]
0x0000000002dbf490: tbnz       w8, #0x1f, #0x2dbf4ac
0x0000000002dbf494: add        x8, x0, #0x178
0x0000000002dbf498: ldr        q0, [x8]
0x0000000002dbf49c: str        q0, [sp, #0x520]
0x0000000002dbf4a0: ldr        x8, [x8, #0x10]
0x0000000002dbf4a4: str        x8, [sp, #0x530]
0x0000000002dbf4a8: b          #0x2dbf4b8
0x0000000002dbf4ac: ldp        x1, x2, [x0, #0x178]
0x0000000002dbf4b0: add        x0, sp, #0x520
0x0000000002dbf4b4: bl         #0x23268
0x0000000002dbf4b8: ldr        x8, [x20]
0x0000000002dbf4bc: ldr        x8, [x8, #0x18]
0x0000000002dbf4c0: mov        x0, x20
0x0000000002dbf4c4: blr        x8
0x0000000002dbf4c8: ldrsb      w8, [x0, #0xef]
0x0000000002dbf4cc: tbnz       w8, #0x1f, #0x2dbf4e4
0x0000000002dbf4d0: ldur       q0, [x0, #0xd8]
0x0000000002dbf4d4: str        q0, [sp, #0x500]
0x0000000002dbf4d8: ldur       x8, [x0, #0xe8]
0x0000000002dbf4dc: str        x8, [sp, #0x510]
0x0000000002dbf4e0: b          #0x2dbf4f0
0x0000000002dbf4e4: ldp        x1, x2, [x0, #0xd8]
0x0000000002dbf4e8: add        x0, sp, #0x500
0x0000000002dbf4ec: bl         #0x23268
0x0000000002dbf4f0: ldr        x8, [x20]
0x0000000002dbf4f4: ldr        x8, [x8, #0x18]
0x0000000002dbf4f8: mov        x0, x20
0x0000000002dbf4fc: blr        x8
0x0000000002dbf500: ldr        x23, [x0, #0x128]
0x0000000002dbf504: ldr        x8, [x20]
0x0000000002dbf508: ldr        x8, [x8, #0x18]
0x0000000002dbf50c: mov        x0, x20
0x0000000002dbf510: blr        x8
0x0000000002dbf514: ldrsb      w8, [x0, #0x15f]
0x0000000002dbf518: tbnz       w8, #0x1f, #0x2dbf534
0x0000000002dbf51c: add        x8, x0, #0x148
0x0000000002dbf520: ldr        q0, [x8]
0x0000000002dbf524: str        q0, [sp, #0x4e0]
0x0000000002dbf528: ldr        x8, [x8, #0x10]
0x0000000002dbf52c: str        x8, [sp, #0x4f0]
0x0000000002dbf530: b          #0x2dbf540
0x0000000002dbf534: ldp        x1, x2, [x0, #0x148]
0x0000000002dbf538: add        x0, sp, #0x4e0
0x0000000002dbf53c: bl         #0x23268
0x0000000002dbf540: add        x28, sp, #0x7b8
0x0000000002dbf544: ldrsb      w8, [sp, #0x7cf]
0x0000000002dbf548: tbnz       w8, #0x1f, #0x2dbf560
0x0000000002dbf54c: ldr        q0, [x28]
0x0000000002dbf550: str        q0, [sp, #0x4c0]
0x0000000002dbf554: ldr        x8, [sp, #0x7c8]
0x0000000002dbf558: str        x8, [sp, #0x4d0]
0x0000000002dbf55c: b          #0x2dbf570
0x0000000002dbf560: ldr        x1, [sp, #0x7b8]
0x0000000002dbf564: ldr        x2, [sp, #0x7c0]
0x0000000002dbf568: add        x0, sp, #0x4c0
0x0000000002dbf56c: bl         #0x23268
0x0000000002dbf570: ldrsb      w8, [sp, #0x7b7]
0x0000000002dbf574: tbnz       w8, #0x1f, #0x2dbf58c
0x0000000002dbf578: ldr        q0, [sp, #0x7a0]
0x0000000002dbf57c: str        q0, [sp, #0x4a0]
0x0000000002dbf580: ldr        x8, [sp, #0x7b0]
0x0000000002dbf584: str        x8, [sp, #0x4b0]
0x0000000002dbf588: b          #0x2dbf59c
0x0000000002dbf58c: ldr        x1, [sp, #0x7a0]
0x0000000002dbf590: ldr        x2, [sp, #0x7a8]
0x0000000002dbf594: add        x0, sp, #0x4a0
0x0000000002dbf598: bl         #0x23268
0x0000000002dbf59c: ldrsb      w8, [sp, #0x797]
0x0000000002dbf5a0: tbnz       w8, #0x1f, #0x2dbf5b8
0x0000000002dbf5a4: ldr        q0, [sp, #0x780]
0x0000000002dbf5a8: str        q0, [sp, #0x480]
0x0000000002dbf5ac: ldr        x8, [sp, #0x790]
0x0000000002dbf5b0: str        x8, [sp, #0x490]
0x0000000002dbf5b4: b          #0x2dbf5c8
0x0000000002dbf5b8: ldr        x1, [sp, #0x780]
0x0000000002dbf5bc: ldr        x2, [sp, #0x788]
0x0000000002dbf5c0: add        x0, sp, #0x480
0x0000000002dbf5c4: bl         #0x23268
0x0000000002dbf5c8: ldrsb      w8, [sp, #0x777]
0x0000000002dbf5cc: tbnz       w8, #0x1f, #0x2dbf5e4
0x0000000002dbf5d0: ldr        q0, [sp, #0x760]
0x0000000002dbf5d4: str        q0, [sp, #0x460]
0x0000000002dbf5d8: ldr        x8, [sp, #0x770]
0x0000000002dbf5dc: str        x8, [sp, #0x470]
0x0000000002dbf5e0: b          #0x2dbf5f4
0x0000000002dbf5e4: ldr        x1, [sp, #0x760]
0x0000000002dbf5e8: ldr        x2, [sp, #0x768]
0x0000000002dbf5ec: add        x0, sp, #0x460
0x0000000002dbf5f0: bl         #0x23268
0x0000000002dbf5f4: ldrsb      w8, [sp, #0x757]
0x0000000002dbf5f8: tbnz       w8, #0x1f, #0x2dbf610
0x0000000002dbf5fc: ldr        q0, [sp, #0x740]
0x0000000002dbf600: str        q0, [sp, #0x440]
0x0000000002dbf604: ldr        x8, [sp, #0x750]
0x0000000002dbf608: str        x8, [sp, #0x450]
0x0000000002dbf60c: b          #0x2dbf620
0x0000000002dbf610: ldr        x1, [sp, #0x740]
0x0000000002dbf614: ldr        x2, [sp, #0x748]
0x0000000002dbf618: add        x0, sp, #0x440
0x0000000002dbf61c: bl         #0x23268
0x0000000002dbf620: ldrsb      w8, [sp, #0x737]
0x0000000002dbf624: tbnz       w8, #0x1f, #0x2dbf63c
0x0000000002dbf628: ldr        q0, [sp, #0x720]
0x0000000002dbf62c: str        q0, [sp, #0x420]
0x0000000002dbf630: ldr        x8, [sp, #0x730]
0x0000000002dbf634: str        x8, [sp, #0x430]
0x0000000002dbf638: b          #0x2dbf64c
0x0000000002dbf63c: ldr        x1, [sp, #0x720]
0x0000000002dbf640: ldr        x2, [sp, #0x728]
0x0000000002dbf644: add        x0, sp, #0x420
0x0000000002dbf648: bl         #0x23268
0x0000000002dbf64c: ldrsb      w8, [sp, #0x717]
0x0000000002dbf650: tbnz       w8, #0x1f, #0x2dbf668
0x0000000002dbf654: ldr        q0, [sp, #0x700]
0x0000000002dbf658: str        q0, [sp, #0x400]
0x0000000002dbf65c: ldr        x8, [sp, #0x710]
0x0000000002dbf660: str        x8, [sp, #0x410]
0x0000000002dbf664: b          #0x2dbf678
0x0000000002dbf668: ldr        x1, [sp, #0x700]
0x0000000002dbf66c: ldr        x2, [sp, #0x708]
0x0000000002dbf670: add        x0, sp, #0x400
0x0000000002dbf674: bl         #0x23268
0x0000000002dbf678: fcvtzs     w21, d8
0x0000000002dbf67c: add        x8, sp, #0x400
0x0000000002dbf680: add        x9, sp, #0x420
0x0000000002dbf684: stp        x8, xzr, [sp, #0x48]
0x0000000002dbf688: str        x9, [sp, #0x40]
0x0000000002dbf68c: add        x8, sp, #0x440
0x0000000002dbf690: add        x9, sp, #0x460
0x0000000002dbf694: stp        x9, x8, [sp, #0x30]
0x0000000002dbf698: add        x8, sp, #0x480
0x0000000002dbf69c: stp        x27, x8, [sp, #0x20]
0x0000000002dbf6a0: add        x8, sp, #0x4a0
0x0000000002dbf6a4: add        x9, sp, #0x4c0
0x0000000002dbf6a8: add        x10, sp, #0x4e0
0x0000000002dbf6ac: add        x0, sp, #0x580
0x0000000002dbf6b0: add        x3, sp, #0x560
0x0000000002dbf6b4: stp        x8, x26, [sp, #0x10]
0x0000000002dbf6b8: stp        x10, x9, [sp]
0x0000000002dbf6bc: add        x4, sp, #0x540
0x0000000002dbf6c0: add        x5, sp, #0x520
0x0000000002dbf6c4: add        x6, sp, #0x500
0x0000000002dbf6c8: mov        x1, x22
0x0000000002dbf6cc: mov        x2, x21
0x0000000002dbf6d0: mov        x7, x23
0x0000000002dbf6d4: bl         #0x3957250
0x0000000002dbf6d8: ldrsb      w8, [sp, #0x417]
0x0000000002dbf6dc: tbz        w8, #0x1f, #0x2dbf6e8
0x0000000002dbf6e0: ldr        x0, [sp, #0x400]
0x0000000002dbf6e4: bl         #0x47e93a8
0x0000000002dbf6e8: ldrsb      w8, [sp, #0x437]
0x0000000002dbf6ec: tbz        w8, #0x1f, #0x2dbf6f8
0x0000000002dbf6f0: ldr        x0, [sp, #0x420]
0x0000000002dbf6f4: bl         #0x47e93a8
0x0000000002dbf6f8: ldrsb      w8, [sp, #0x457]
0x0000000002dbf6fc: tbz        w8, #0x1f, #0x2dbf708
0x0000000002dbf700: ldr        x0, [sp, #0x440]
0x0000000002dbf704: bl         #0x47e93a8
0x0000000002dbf708: ldrsb      w8, [sp, #0x477]
0x0000000002dbf70c: tbz        w8, #0x1f, #0x2dbf718
0x0000000002dbf710: ldr        x0, [sp, #0x460]
0x0000000002dbf714: bl         #0x47e93a8
0x0000000002dbf718: ldrsb      w8, [sp, #0x497]
0x0000000002dbf71c: tbz        w8, #0x1f, #0x2dbf728
0x0000000002dbf720: ldr        x0, [sp, #0x480]
0x0000000002dbf724: bl         #0x47e93a8
0x0000000002dbf728: ldrsb      w8, [sp, #0x4b7]
0x0000000002dbf72c: tbz        w8, #0x1f, #0x2dbf738
0x0000000002dbf730: ldr        x0, [sp, #0x4a0]
0x0000000002dbf734: bl         #0x47e93a8
0x0000000002dbf738: ldrsb      w8, [sp, #0x4d7]
0x0000000002dbf73c: tbz        w8, #0x1f, #0x2dbf748
0x0000000002dbf740: ldr        x0, [sp, #0x4c0]
0x0000000002dbf744: bl         #0x47e93a8
0x0000000002dbf748: ldrsb      w8, [sp, #0x4f7]
0x0000000002dbf74c: tbz        w8, #0x1f, #0x2dbf758
0x0000000002dbf750: ldr        x0, [sp, #0x4e0]
0x0000000002dbf754: bl         #0x47e93a8
0x0000000002dbf758: ldrsb      w8, [sp, #0x517]
0x0000000002dbf75c: tbz        w8, #0x1f, #0x2dbf768
0x0000000002dbf760: ldr        x0, [sp, #0x500]
0x0000000002dbf764: bl         #0x47e93a8
0x0000000002dbf768: ldrsb      w8, [sp, #0x537]
0x0000000002dbf76c: tbz        w8, #0x1f, #0x2dbf778
0x0000000002dbf770: ldr        x0, [sp, #0x520]
0x0000000002dbf774: bl         #0x47e93a8
0x0000000002dbf778: ldrsb      w8, [sp, #0x557]
0x0000000002dbf77c: tbz        w8, #0x1f, #0x2dbf788
0x0000000002dbf780: ldr        x0, [sp, #0x540]
0x0000000002dbf784: bl         #0x47e93a8
0x0000000002dbf788: ldrsb      w8, [sp, #0x577]
0x0000000002dbf78c: tbz        w8, #0x1f, #0x2dbf798
0x0000000002dbf790: ldr        x0, [sp, #0x560]
0x0000000002dbf794: bl         #0x47e93a8
0x0000000002dbf798: add        x0, sp, #0x3b0
0x0000000002dbf79c: add        x1, sp, #0x580
0x0000000002dbf7a0: add        x2, sp, #0x7d0
0x0000000002dbf7a4: bl         #0x3957450
0x0000000002dbf7a8: add        x0, sp, #0x3b0
0x0000000002dbf7ac: bl         #0x39574f8
0x0000000002dbf7b0: ldr        x8, [x20, #0x28]
0x0000000002dbf7b4: ldr        w22, [x8, #0x18]
0x0000000002dbf7b8: ldr        x8, [x20]
0x0000000002dbf7bc: ldr        x8, [x8, #0x18]
0x0000000002dbf7c0: mov        x0, x20
0x0000000002dbf7c4: blr        x8
0x0000000002dbf7c8: ldrsb      w8, [x0, #0x147]
0x0000000002dbf7cc: tbnz       w8, #0x1f, #0x2dbf7e4
0x0000000002dbf7d0: ldr        q0, [x0, #0x130]
0x0000000002dbf7d4: str        q0, [sp, #0x210]
0x0000000002dbf7d8: ldr        x8, [x0, #0x140]
0x0000000002dbf7dc: str        x8, [sp, #0x220]
0x0000000002dbf7e0: b          #0x2dbf7f0
0x0000000002dbf7e4: ldp        x1, x2, [x0, #0x130]
0x0000000002dbf7e8: add        x0, sp, #0x210
0x0000000002dbf7ec: bl         #0x23268
0x0000000002dbf7f0: ldr        x8, [x20]
0x0000000002dbf7f4: ldr        x8, [x8, #0x18]
0x0000000002dbf7f8: mov        x0, x20
0x0000000002dbf7fc: blr        x8
0x0000000002dbf800: ldrsb      w8, [x0, #0x177]
0x0000000002dbf804: tbnz       w8, #0x1f, #0x2dbf81c
0x0000000002dbf808: ldr        q0, [x0, #0x160]
0x0000000002dbf80c: str        q0, [sp, #0x1f0]
0x0000000002dbf810: ldr        x8, [x0, #0x170]
0x0000000002dbf814: str        x8, [sp, #0x200]
0x0000000002dbf818: b          #0x2dbf828
0x0000000002dbf81c: ldp        x1, x2, [x0, #0x160]
0x0000000002dbf820: add        x0, sp, #0x1f0
0x0000000002dbf824: bl         #0x23268
0x0000000002dbf828: ldr        x8, [x20]
0x0000000002dbf82c: ldr        x8, [x8, #0x18]
0x0000000002dbf830: mov        x0, x20
0x0000000002dbf834: blr        x8
0x0000000002dbf838: ldrsb      w8, [x0, #0x18f]
0x0000000002dbf83c: tbnz       w8, #0x1f, #0x2dbf858
0x0000000002dbf840: add        x8, x0, #0x178
0x0000000002dbf844: ldr        q0, [x8]
0x0000000002dbf848: str        q0, [sp, #0x1d0]
0x0000000002dbf84c: ldr        x8, [x8, #0x10]
0x0000000002dbf850: str        x8, [sp, #0x1e0]
0x0000000002dbf854: b          #0x2dbf864
0x0000000002dbf858: ldp        x1, x2, [x0, #0x178]
0x0000000002dbf85c: add        x0, sp, #0x1d0
0x0000000002dbf860: bl         #0x23268
0x0000000002dbf864: ldr        x8, [x20]
0x0000000002dbf868: ldr        x8, [x8, #0x18]
0x0000000002dbf86c: mov        x0, x20
0x0000000002dbf870: blr        x8
0x0000000002dbf874: ldrsb      w8, [x0, #0xef]
0x0000000002dbf878: tbnz       w8, #0x1f, #0x2dbf890
0x0000000002dbf87c: ldur       q0, [x0, #0xd8]
0x0000000002dbf880: str        q0, [sp, #0x1b0]
0x0000000002dbf884: ldur       x8, [x0, #0xe8]
0x0000000002dbf888: str        x8, [sp, #0x1c0]
0x0000000002dbf88c: b          #0x2dbf89c
0x0000000002dbf890: ldp        x1, x2, [x0, #0xd8]
0x0000000002dbf894: add        x0, sp, #0x1b0
0x0000000002dbf898: bl         #0x23268
0x0000000002dbf89c: ldr        x8, [x20]
0x0000000002dbf8a0: ldr        x8, [x8, #0x18]
0x0000000002dbf8a4: mov        x0, x20
0x0000000002dbf8a8: blr        x8
0x0000000002dbf8ac: ldr        x23, [x0, #0x128]
0x0000000002dbf8b0: ldr        x8, [x20]
0x0000000002dbf8b4: ldr        x8, [x8, #0x18]
0x0000000002dbf8b8: mov        x0, x20
0x0000000002dbf8bc: blr        x8
0x0000000002dbf8c0: ldrsb      w8, [x0, #0x15f]
0x0000000002dbf8c4: tbnz       w8, #0x1f, #0x2dbf8e0
0x0000000002dbf8c8: add        x8, x0, #0x148
0x0000000002dbf8cc: ldr        q0, [x8]
0x0000000002dbf8d0: str        q0, [sp, #0x190]
0x0000000002dbf8d4: ldr        x8, [x8, #0x10]
0x0000000002dbf8d8: str        x8, [sp, #0x1a0]
0x0000000002dbf8dc: b          #0x2dbf8ec
0x0000000002dbf8e0: ldp        x1, x2, [x0, #0x148]
0x0000000002dbf8e4: add        x0, sp, #0x190
0x0000000002dbf8e8: bl         #0x23268
0x0000000002dbf8ec: ldr        q0, [x28]
0x0000000002dbf8f0: str        q0, [sp, #0x170]
0x0000000002dbf8f4: ldr        x8, [sp, #0x7c8]
0x0000000002dbf8f8: str        x8, [sp, #0x180]
0x0000000002dbf8fc: str        xzr, [sp, #0x7c8]
0x0000000002dbf900: str        xzr, [sp, #0x7b8]
0x0000000002dbf904: str        xzr, [sp, #0x7c0]
0x0000000002dbf908: ldr        q0, [sp, #0x7a0]
0x0000000002dbf90c: str        q0, [sp, #0x150]
0x0000000002dbf910: ldr        x8, [sp, #0x7b0]
0x0000000002dbf914: str        x8, [sp, #0x160]
0x0000000002dbf918: str        xzr, [sp, #0x7a8]
0x0000000002dbf91c: str        xzr, [sp, #0x7a0]
0x0000000002dbf920: str        xzr, [sp, #0x7b0]
0x0000000002dbf924: ldr        x8, [sp, #0x790]
0x0000000002dbf928: str        x8, [sp, #0x140]
0x0000000002dbf92c: ldr        q0, [sp, #0x780]
0x0000000002dbf930: str        q0, [sp, #0x130]
0x0000000002dbf934: str        xzr, [sp, #0x790]
0x0000000002dbf938: str        xzr, [sp, #0x780]
0x0000000002dbf93c: str        xzr, [sp, #0x788]
0x0000000002dbf940: ldr        q0, [sp, #0x760]
0x0000000002dbf944: ldr        x8, [sp, #0x770]
0x0000000002dbf948: str        x8, [sp, #0x120]
0x0000000002dbf94c: str        q0, [sp, #0x110]
0x0000000002dbf950: str        xzr, [sp, #0x768]
0x0000000002dbf954: str        xzr, [sp, #0x760]
0x0000000002dbf958: str        xzr, [sp, #0x770]
0x0000000002dbf95c: ldr        q0, [sp, #0x740]
0x0000000002dbf960: ldr        x8, [sp, #0x750]
0x0000000002dbf964: str        x8, [sp, #0x100]
0x0000000002dbf968: str        q0, [sp, #0xf0]
0x0000000002dbf96c: str        xzr, [sp, #0x748]
0x0000000002dbf970: str        xzr, [sp, #0x740]
0x0000000002dbf974: str        xzr, [sp, #0x750]
0x0000000002dbf978: ldr        q0, [sp, #0x720]
0x0000000002dbf97c: ldr        x8, [sp, #0x730]
0x0000000002dbf980: str        x8, [sp, #0xe0]
0x0000000002dbf984: str        q0, [sp, #0xd0]
0x0000000002dbf988: str        xzr, [sp, #0x728]
0x0000000002dbf98c: str        xzr, [sp, #0x720]
0x0000000002dbf990: str        xzr, [sp, #0x730]
0x0000000002dbf994: ldr        q0, [sp, #0x700]
0x0000000002dbf998: ldr        x8, [sp, #0x710]
0x0000000002dbf99c: str        x8, [sp, #0xc0]
0x0000000002dbf9a0: str        q0, [sp, #0xb0]
0x0000000002dbf9a4: str        xzr, [sp, #0x708]
0x0000000002dbf9a8: str        xzr, [sp, #0x700]
0x0000000002dbf9ac: str        xzr, [sp, #0x710]
0x0000000002dbf9b0: add        x8, sp, #0xb0
0x0000000002dbf9b4: add        x9, sp, #0xd0
0x0000000002dbf9b8: stp        x8, xzr, [sp, #0x48]
0x0000000002dbf9bc: str        x9, [sp, #0x40]
0x0000000002dbf9c0: add        x8, sp, #0xf0
0x0000000002dbf9c4: add        x9, sp, #0x110
0x0000000002dbf9c8: stp        x9, x8, [sp, #0x30]
0x0000000002dbf9cc: add        x8, sp, #0x130
0x0000000002dbf9d0: stp        x27, x8, [sp, #0x20]
0x0000000002dbf9d4: add        x8, sp, #0x150
0x0000000002dbf9d8: add        x9, sp, #0x170
0x0000000002dbf9dc: add        x10, sp, #0x190
0x0000000002dbf9e0: add        x0, sp, #0x230
0x0000000002dbf9e4: add        x3, sp, #0x210
0x0000000002dbf9e8: stp        x8, x26, [sp, #0x10]
0x0000000002dbf9ec: stp        x10, x9, [sp]
0x0000000002dbf9f0: add        x4, sp, #0x1f0
0x0000000002dbf9f4: add        x5, sp, #0x1d0
0x0000000002dbf9f8: add        x6, sp, #0x1b0
0x0000000002dbf9fc: mov        x1, x22
0x0000000002dbfa00: mov        x2, x21
0x0000000002dbfa04: mov        x7, x23
0x0000000002dbfa08: bl         #0x3957250
0x0000000002dbfa0c: ldrsb      w8, [sp, #0xc7]
0x0000000002dbfa10: tbz        w8, #0x1f, #0x2dbfa1c
0x0000000002dbfa14: ldr        x0, [sp, #0xb0]
0x0000000002dbfa18: bl         #0x47e93a8
0x0000000002dbfa1c: ldrsb      w8, [sp, #0xe7]
0x0000000002dbfa20: tbz        w8, #0x1f, #0x2dbfa2c
0x0000000002dbfa24: ldr        x0, [sp, #0xd0]
0x0000000002dbfa28: bl         #0x47e93a8
0x0000000002dbfa2c: ldrsb      w8, [sp, #0x107]
0x0000000002dbfa30: tbz        w8, #0x1f, #0x2dbfa3c
0x0000000002dbfa34: ldr        x0, [sp, #0xf0]
0x0000000002dbfa38: bl         #0x47e93a8
0x0000000002dbfa3c: ldrsb      w8, [sp, #0x127]
0x0000000002dbfa40: tbz        w8, #0x1f, #0x2dbfa4c
0x0000000002dbfa44: ldr        x0, [sp, #0x110]
0x0000000002dbfa48: bl         #0x47e93a8
0x0000000002dbfa4c: ldrsb      w8, [sp, #0x147]
0x0000000002dbfa50: tbz        w8, #0x1f, #0x2dbfa5c
0x0000000002dbfa54: ldr        x0, [sp, #0x130]
0x0000000002dbfa58: bl         #0x47e93a8
0x0000000002dbfa5c: ldrsb      w8, [sp, #0x167]
0x0000000002dbfa60: tbz        w8, #0x1f, #0x2dbfa6c
0x0000000002dbfa64: ldr        x0, [sp, #0x150]
0x0000000002dbfa68: bl         #0x47e93a8
0x0000000002dbfa6c: ldrsb      w8, [sp, #0x187]
0x0000000002dbfa70: tbz        w8, #0x1f, #0x2dbfa7c
0x0000000002dbfa74: ldr        x0, [sp, #0x170]
0x0000000002dbfa78: bl         #0x47e93a8
0x0000000002dbfa7c: ldrsb      w8, [sp, #0x1a7]
0x0000000002dbfa80: tbz        w8, #0x1f, #0x2dbfa8c
0x0000000002dbfa84: ldr        x0, [sp, #0x190]
0x0000000002dbfa88: bl         #0x47e93a8
0x0000000002dbfa8c: ldrsb      w8, [sp, #0x1c7]
0x0000000002dbfa90: tbz        w8, #0x1f, #0x2dbfa9c
0x0000000002dbfa94: ldr        x0, [sp, #0x1b0]
0x0000000002dbfa98: bl         #0x47e93a8
0x0000000002dbfa9c: ldrsb      w8, [sp, #0x1e7]
0x0000000002dbfaa0: tbz        w8, #0x1f, #0x2dbfaac
0x0000000002dbfaa4: ldr        x0, [sp, #0x1d0]
0x0000000002dbfaa8: bl         #0x47e93a8
0x0000000002dbfaac: ldrsb      w8, [sp, #0x207]
0x0000000002dbfab0: tbz        w8, #0x1f, #0x2dbfabc
0x0000000002dbfab4: ldr        x0, [sp, #0x1f0]
0x0000000002dbfab8: bl         #0x47e93a8
0x0000000002dbfabc: ldrsb      w8, [sp, #0x227]
0x0000000002dbfac0: tbz        w8, #0x1f, #0x2dbfacc
0x0000000002dbfac4: ldr        x0, [sp, #0x210]
0x0000000002dbfac8: bl         #0x47e93a8
0x0000000002dbfacc: add        x0, sp, #0x60
0x0000000002dbfad0: add        x1, sp, #0x230
0x0000000002dbfad4: add        x2, sp, #0x7d0
0x0000000002dbfad8: bl         #0x3957450
0x0000000002dbfadc: add        x0, sp, #0x60
0x0000000002dbfae0: bl         #0x39591c0
0x0000000002dbfae4: ldr        x8, [x20]
0x0000000002dbfae8: ldr        x8, [x8, #0x18]
0x0000000002dbfaec: mov        x0, x20
0x0000000002dbfaf0: blr        x8
0x0000000002dbfaf4: mov        x21, x0
0x0000000002dbfaf8: mov        w8, #0x7640
0x0000000002dbfafc: add        x8, x0, x8
0x0000000002dbfb00: ldp        q0, q1, [x25, #0x30]
0x0000000002dbfb04: ldur       q2, [x25, #0x50]
0x0000000002dbfb08: str        q2, [x0, #0x7660]
0x0000000002dbfb0c: str        q1, [x0, #0x7650]
0x0000000002dbfb10: str        q0, [x0, #0x7640]
0x0000000002dbfb14: ldp        q0, q1, [x25, #0x60]
0x0000000002dbfb18: ldp        q2, q3, [x25, #0x80]
0x0000000002dbfb1c: str        q3, [x0, #0x76a0]
0x0000000002dbfb20: str        q2, [x0, #0x7690]
0x0000000002dbfb24: str        q1, [x0, #0x7680]
0x0000000002dbfb28: str        q0, [x0, #0x7670]
0x0000000002dbfb2c: ldur       q0, [x25, #0xca]
0x0000000002dbfb30: ldp        q1, q2, [x25, #0xa0]
0x0000000002dbfb34: ldur       q3, [x25, #0xc0]
0x0000000002dbfb38: str        q3, [x0, #0x76d0]
0x0000000002dbfb3c: str        q2, [x0, #0x76c0]
0x0000000002dbfb40: str        q1, [x0, #0x76b0]
0x0000000002dbfb44: stur       q0, [x8, #0x9a]
0x0000000002dbfb48: mov        w8, #0x76f0
0x0000000002dbfb4c: add        x0, x0, x8
0x0000000002dbfb50: add        x1, x25, #0xe0
0x0000000002dbfb54: bl         #0x4b97d5c
0x0000000002dbfb58: mov        w8, #0x7708
0x0000000002dbfb5c: add        x0, x21, x8
0x0000000002dbfb60: add        x1, x25, #0xf8
0x0000000002dbfb64: bl         #0x4b97d5c
0x0000000002dbfb68: mov        w8, #0x7720
0x0000000002dbfb6c: add        x0, x21, x8
0x0000000002dbfb70: add        x1, x25, #0x110
0x0000000002dbfb74: bl         #0x4b97d5c
0x0000000002dbfb78: mov        w8, #0x7738
0x0000000002dbfb7c: add        x0, x21, x8
0x0000000002dbfb80: add        x1, x25, #0x128
0x0000000002dbfb84: bl         #0x4b97d5c
0x0000000002dbfb88: ldr        x8, [x20]
0x0000000002dbfb8c: ldr        x8, [x8, #0x18]
0x0000000002dbfb90: mov        x0, x20
0x0000000002dbfb94: blr        x8
0x0000000002dbfb98: mov        x21, x0
0x0000000002dbfb9c: ldr        q0, [sp, #0x840]
0x0000000002dbfba0: ldr        q1, [sp, #0x830]
0x0000000002dbfba4: str        q0, [x0, #0x77c0]
0x0000000002dbfba8: ldr        q0, [sp, #0x850]
0x0000000002dbfbac: ldr        q2, [sp, #0x860]
0x0000000002dbfbb0: str        q0, [x0, #0x77d0]
0x0000000002dbfbb4: str        q2, [x0, #0x77e0]
0x0000000002dbfbb8: ldr        q0, [sp, #0x800]
0x0000000002dbfbbc: ldr        q2, [sp, #0x7f0]
0x0000000002dbfbc0: str        q0, [x0, #0x7780]
0x0000000002dbfbc4: ldr        q0, [sp, #0x810]
0x0000000002dbfbc8: ldr        q3, [sp, #0x820]
0x0000000002dbfbcc: str        q0, [x0, #0x7790]
0x0000000002dbfbd0: str        q3, [x0, #0x77a0]
0x0000000002dbfbd4: str        q1, [x0, #0x77b0]
0x0000000002dbfbd8: ldr        q0, [sp, #0x7d0]
0x0000000002dbfbdc: ldr        q1, [sp, #0x7e0]
0x0000000002dbfbe0: str        q0, [x0, #0x7750]
0x0000000002dbfbe4: mov        w8, #0x7750
0x0000000002dbfbe8: add        x8, x0, x8
0x0000000002dbfbec: str        q1, [x0, #0x7760]
0x0000000002dbfbf0: ldur       q0, [x28, #0xb2]
0x0000000002dbfbf4: stur       q0, [x8, #0x9a]
0x0000000002dbfbf8: mov        w8, #0x7800
0x0000000002dbfbfc: add        x22, sp, #0x7d0
0x0000000002dbfc00: str        q2, [x0, #0x7770]
0x0000000002dbfc04: add        x0, x0, x8
0x0000000002dbfc08: add        x1, x22, #0xb0
0x0000000002dbfc0c: bl         #0x4b97d5c
0x0000000002dbfc10: mov        w8, #0x7818
0x0000000002dbfc14: add        x0, x21, x8
0x0000000002dbfc18: add        x1, x22, #0xc8
0x0000000002dbfc1c: bl         #0x4b97d5c
0x0000000002dbfc20: mov        w8, #0x7830
0x0000000002dbfc24: add        x22, sp, #0x7d0
0x0000000002dbfc28: add        x0, x21, x8
0x0000000002dbfc2c: add        x1, x22, #0xe0
0x0000000002dbfc30: bl         #0x4b97d5c
0x0000000002dbfc34: mov        w8, #0x7848
0x0000000002dbfc38: add        x0, x21, x8
0x0000000002dbfc3c: add        x1, x22, #0xf8
0x0000000002dbfc40: bl         #0x4b97d5c
0x0000000002dbfc44: ldr        x8, [x20]
0x0000000002dbfc48: ldr        x8, [x8, #0x18]
0x0000000002dbfc4c: mov        x0, x20
0x0000000002dbfc50: blr        x8
0x0000000002dbfc54: ldr        x0, [x0, #0x7370]
0x0000000002dbfc58: add        x1, sp, #0x7d0
0x0000000002dbfc5c: bl         #0x3956568
0x0000000002dbfc60: ldrb       w8, [x24]
0x0000000002dbfc64: cmp        w8, #1
0x0000000002dbfc68: b.ne       #0x2dbfc8c
0x0000000002dbfc6c: ldr        x8, [x20]
0x0000000002dbfc70: ldr        x8, [x8, #0x18]
0x0000000002dbfc74: mov        x0, x20
0x0000000002dbfc78: blr        x8
0x0000000002dbfc7c: ldr        x0, [x0]
0x0000000002dbfc80: ldr        x8, [x0]
0x0000000002dbfc84: ldr        x8, [x8, #0x40]
0x0000000002dbfc88: blr        x8
0x0000000002dbfc8c: add        x0, sp, #0x230
0x0000000002dbfc90: bl         #0x2da73b0
0x0000000002dbfc94: add        x0, sp, #0x580
0x0000000002dbfc98: bl         #0x2da73b0
0x0000000002dbfc9c: ldrsb      w8, [sp, #0x717]
0x0000000002dbfca0: tbz        w8, #0x1f, #0x2dbfcac
0x0000000002dbfca4: ldr        x0, [sp, #0x700]
0x0000000002dbfca8: bl         #0x47e93a8
0x0000000002dbfcac: ldrsb      w8, [sp, #0x737]
0x0000000002dbfcb0: tbz        w8, #0x1f, #0x2dbfcbc
0x0000000002dbfcb4: ldr        x0, [sp, #0x720]
0x0000000002dbfcb8: bl         #0x47e93a8
0x0000000002dbfcbc: ldrsb      w8, [sp, #0x757]
0x0000000002dbfcc0: tbz        w8, #0x1f, #0x2dbfccc
0x0000000002dbfcc4: ldr        x0, [sp, #0x740]
0x0000000002dbfcc8: bl         #0x47e93a8
0x0000000002dbfccc: ldrsb      w8, [sp, #0x777]
0x0000000002dbfcd0: tbz        w8, #0x1f, #0x2dbfcdc
0x0000000002dbfcd4: ldr        x0, [sp, #0x760]
0x0000000002dbfcd8: bl         #0x47e93a8
0x0000000002dbfcdc: ldrsb      w8, [sp, #0x797]
0x0000000002dbfce0: tbz        w8, #0x1f, #0x2dbfcec
0x0000000002dbfce4: ldr        x0, [sp, #0x780]
0x0000000002dbfce8: bl         #0x47e93a8
0x0000000002dbfcec: ldrsb      w8, [sp, #0x7b7]
0x0000000002dbfcf0: tbz        w8, #0x1f, #0x2dbfcfc
0x0000000002dbfcf4: ldr        x0, [sp, #0x7a0]
0x0000000002dbfcf8: bl         #0x47e93a8
0x0000000002dbfcfc: ldrsb      w8, [sp, #0x7cf]
0x0000000002dbfd00: tbz        w8, #0x1f, #0x2dbfd0c
0x0000000002dbfd04: ldr        x0, [sp, #0x7b8]
0x0000000002dbfd08: bl         #0x47e93a8
0x0000000002dbfd0c: ldrsb      w8, [sp, #0x8df]
0x0000000002dbfd10: tbz        w8, #0x1f, #0x2dbfd1c
0x0000000002dbfd14: ldr        x0, [sp, #0x8c8]
0x0000000002dbfd18: bl         #0x47e93a8
0x0000000002dbfd1c: ldrsb      w8, [sp, #0x8c7]
0x0000000002dbfd20: tbz        w8, #0x1f, #0x2dbfd2c
0x0000000002dbfd24: ldr        x0, [sp, #0x8b0]
0x0000000002dbfd28: bl         #0x47e93a8
0x0000000002dbfd2c: ldrsb      w8, [sp, #0x8af]
0x0000000002dbfd30: tbz        w8, #0x1f, #0x2dbfd3c
0x0000000002dbfd34: ldr        x0, [sp, #0x898]
0x0000000002dbfd38: bl         #0x47e93a8
0x0000000002dbfd3c: ldrsb      w8, [sp, #0x897]
0x0000000002dbfd40: tbz        w8, #0x1f, #0x2dbfd4c
0x0000000002dbfd44: ldr        x0, [sp, #0x880]
0x0000000002dbfd48: bl         #0x47e93a8
0x0000000002dbfd4c: sub        x0, x29, #0xf0
0x0000000002dbfd50: bl         #0x2649c4
0x0000000002dbfd54: mov        x0, x19
0x0000000002dbfd58: bl         #0x47e85ac
0x0000000002dbfd5c: add        sp, sp, #0x970
0x0000000002dbfd60: ldp        x29, x30, [sp, #0x60]
0x0000000002dbfd64: ldp        x20, x19, [sp, #0x50]
0x0000000002dbfd68: ldp        x22, x21, [sp, #0x40]
0x0000000002dbfd6c: ldp        x24, x23, [sp, #0x30]
0x0000000002dbfd70: ldp        x26, x25, [sp, #0x20]
0x0000000002dbfd74: ldp        x28, x27, [sp, #0x10]
0x0000000002dbfd78: ldp        d9, d8, [sp], #0x70
0x0000000002dbfd7c: ret        
0x0000000002dbfd80: adrp       x0, #0x6424000
0x0000000002dbfd84: add        x0, x0, #0xb18
0x0000000002dbfd88: bl         #0x428c
0x0000000002dbfd8c: cbz        w0, #0x2dbf118
0x0000000002dbfd90: adrp       x8, #0x5242000
0x0000000002dbfd94: add        x8, x8, #0xf2c
0x0000000002dbfd98: mov        w9, #0x3c99
0x0000000002dbfd9c: add        x8, x8, x9
0x0000000002dbfda0: str        x8, [sp, #0x580]
0x0000000002dbfda4: ldr        x8, [sp, #0x580]
0x0000000002dbfda8: mov        x9, #-0x3c99
0x0000000002dbfdac: adrp       x10, #0x5422000
0x0000000002dbfdb0: add        x10, x10, #0xa3f
0x0000000002dbfdb4: add        x10, x10, #0xc0, lsl #12
0x0000000002dbfdb8: add        x10, x10, #0x4cb
0x0000000002dbfdbc: str        x10, [sp, #0x580]
0x0000000002dbfdc0: ldr        x10, [sp, #0x580]
0x0000000002dbfdc4: add        x0, x8, x9
0x0000000002dbfdc8: sub        x8, x10, #0xc0, lsl #12
0x0000000002dbfdcc: sub        x1, x8, #0x4cb
0x0000000002dbfdd0: mov        w2, #-1
0x0000000002dbfdd4: mov        w3, #0xff
0x0000000002dbfdd8: bl         #0x477d018
0x0000000002dbfddc: str        x0, [x21, #0xb10]
0x0000000002dbfde0: adrp       x0, #0x6424000
0x0000000002dbfde4: add        x0, x0, #0xb18
0x0000000002dbfde8: bl         #0x43e8
0x0000000002dbfdec: b          #0x2dbf118
0x0000000002dbfdf0: mov        x20, x0
0x0000000002dbfdf4: adrp       x0, #0x6424000
0x0000000002dbfdf8: add        x0, x0, #0xb18
0x0000000002dbfdfc: bl         #0x4450
0x0000000002dbfe00: b          #0x2dc018c
0x0000000002dbfe04: mov        x20, x0
0x0000000002dbfe08: b          #0x2dbff64
0x0000000002dbfe0c: mov        x20, x0
0x0000000002dbfe10: b          #0x2dbff74
0x0000000002dbfe14: mov        x20, x0
0x0000000002dbfe18: b          #0x2dbff84
0x0000000002dbfe1c: mov        x20, x0
0x0000000002dbfe20: b          #0x2dbff94
0x0000000002dbfe24: mov        x20, x0
0x0000000002dbfe28: b          #0x2dbffa4
0x0000000002dbfe2c: mov        x20, x0
0x0000000002dbfe30: b          #0x2dbffb4
0x0000000002dbfe34: mov        x20, x0
0x0000000002dbfe38: b          #0x2dbffc4
0x0000000002dbfe3c: mov        x20, x0
0x0000000002dbfe40: ldrsb      w8, [sp, #0x597]
0x0000000002dbfe44: tbz        w8, #0x1f, #0x2dc011c
0x0000000002dbfe48: ldr        x0, [sp, #0x580]
0x0000000002dbfe4c: b          #0x2dc0118
0x0000000002dbfe50: mov        x20, x0
0x0000000002dbfe54: ldrsb      w8, [sp, #0x597]
0x0000000002dbfe58: tbz        w8, #0x1f, #0x2dc012c
0x0000000002dbfe5c: ldr        x0, [sp, #0x580]
0x0000000002dbfe60: b          #0x2dc0128
0x0000000002dbfe64: mov        x20, x0
0x0000000002dbfe68: ldrsb      w8, [sp, #0x597]
0x0000000002dbfe6c: tbz        w8, #0x1f, #0x2dc013c
0x0000000002dbfe70: ldr        x0, [sp, #0x580]
0x0000000002dbfe74: b          #0x2dc0138
0x0000000002dbfe78: mov        x20, x0
0x0000000002dbfe7c: ldrsb      w8, [sp, #0x597]
0x0000000002dbfe80: tbz        w8, #0x1f, #0x2dc014c
0x0000000002dbfe84: ldr        x0, [sp, #0x580]
0x0000000002dbfe88: b          #0x2dc0148
0x0000000002dbfe8c: mov        x20, x0
0x0000000002dbfe90: ldrsb      w8, [sp, #0x597]
0x0000000002dbfe94: tbz        w8, #0x1f, #0x2dc015c
0x0000000002dbfe98: ldr        x0, [sp, #0x580]
0x0000000002dbfe9c: b          #0x2dc0158
0x0000000002dbfea0: bl         #0x18bd8
0x0000000002dbfea4: b          #0x2dbfeb0
0x0000000002dbfea8: b          #0x2dc0004
0x0000000002dbfeac: bl         #0x18bd8
0x0000000002dbfeb0: mov        x20, x0
0x0000000002dbfeb4: add        x0, sp, #0x580
0x0000000002dbfeb8: bl         #0x2da72c4
0x0000000002dbfebc: b          #0x2dc0184
0x0000000002dbfec0: b          #0x2dc0004
0x0000000002dbfec4: bl         #0x18bd8
0x0000000002dbfec8: mov        x20, x0
0x0000000002dbfecc: ldrsb      w8, [sp, #0xc7]
0x0000000002dbfed0: tbz        w8, #0x1f, #0x2dbfedc
0x0000000002dbfed4: ldr        x0, [sp, #0xb0]
0x0000000002dbfed8: bl         #0x47e93a8
0x0000000002dbfedc: ldrsb      w8, [sp, #0xe7]
0x0000000002dbfee0: tbz        w8, #0x1f, #0x2dbfeec
0x0000000002dbfee4: ldr        x0, [sp, #0xd0]
0x0000000002dbfee8: bl         #0x47e93a8
0x0000000002dbfeec: ldrsb      w8, [sp, #0x107]
0x0000000002dbfef0: tbz        w8, #0x1f, #0x2dbfefc
0x0000000002dbfef4: ldr        x0, [sp, #0xf0]
0x0000000002dbfef8: bl         #0x47e93a8
0x0000000002dbfefc: ldrsb      w8, [sp, #0x127]
0x0000000002dbff00: tbz        w8, #0x1f, #0x2dbff0c
0x0000000002dbff04: ldr        x0, [sp, #0x110]
0x0000000002dbff08: bl         #0x47e93a8
0x0000000002dbff0c: ldrsb      w8, [sp, #0x147]
0x0000000002dbff10: tbz        w8, #0x1f, #0x2dbff1c
0x0000000002dbff14: ldr        x0, [sp, #0x130]
0x0000000002dbff18: bl         #0x47e93a8
0x0000000002dbff1c: ldrsb      w8, [sp, #0x167]
0x0000000002dbff20: tbz        w8, #0x1f, #0x2dbff2c
0x0000000002dbff24: ldr        x0, [sp, #0x150]
0x0000000002dbff28: bl         #0x47e93a8
0x0000000002dbff2c: ldrsb      w8, [sp, #0x187]
0x0000000002dbff30: tbz        w8, #0x1f, #0x2dbff3c
0x0000000002dbff34: ldr        x0, [sp, #0x170]
0x0000000002dbff38: bl         #0x47e93a8
0x0000000002dbff3c: ldrsb      w8, [sp, #0x1a7]
0x0000000002dbff40: tbz        w8, #0x1f, #0x2dc006c
0x0000000002dbff44: ldr        x0, [sp, #0x190]
0x0000000002dbff48: bl         #0x47e93a8
0x0000000002dbff4c: b          #0x2dc006c
0x0000000002dbff50: mov        x20, x0
0x0000000002dbff54: ldrsb      w8, [sp, #0x417]
0x0000000002dbff58: tbz        w8, #0x1f, #0x2dbff64
0x0000000002dbff5c: ldr        x0, [sp, #0x400]
0x0000000002dbff60: bl         #0x47e93a8
0x0000000002dbff64: ldrsb      w8, [sp, #0x437]
0x0000000002dbff68: tbz        w8, #0x1f, #0x2dbff74
0x0000000002dbff6c: ldr        x0, [sp, #0x420]
0x0000000002dbff70: bl         #0x47e93a8
0x0000000002dbff74: ldrsb      w8, [sp, #0x457]
0x0000000002dbff78: tbz        w8, #0x1f, #0x2dbff84
0x0000000002dbff7c: ldr        x0, [sp, #0x440]
0x0000000002dbff80: bl         #0x47e93a8
0x0000000002dbff84: ldrsb      w8, [sp, #0x477]
0x0000000002dbff88: tbz        w8, #0x1f, #0x2dbff94
0x0000000002dbff8c: ldr        x0, [sp, #0x460]
0x0000000002dbff90: bl         #0x47e93a8
0x0000000002dbff94: ldrsb      w8, [sp, #0x497]
0x0000000002dbff98: tbz        w8, #0x1f, #0x2dbffa4
0x0000000002dbff9c: ldr        x0, [sp, #0x480]
0x0000000002dbffa0: bl         #0x47e93a8
0x0000000002dbffa4: ldrsb      w8, [sp, #0x4b7]
0x0000000002dbffa8: tbz        w8, #0x1f, #0x2dbffb4
0x0000000002dbffac: ldr        x0, [sp, #0x4a0]
0x0000000002dbffb0: bl         #0x47e93a8
0x0000000002dbffb4: ldrsb      w8, [sp, #0x4d7]
0x0000000002dbffb8: tbz        w8, #0x1f, #0x2dbffc4
0x0000000002dbffbc: ldr        x0, [sp, #0x4c0]
0x0000000002dbffc0: bl         #0x47e93a8
0x0000000002dbffc4: ldrsb      w8, [sp, #0x4f7]
0x0000000002dbffc8: tbz        w8, #0x1f, #0x2dc00b4
0x0000000002dbffcc: ldr        x0, [sp, #0x4e0]
0x0000000002dbffd0: bl         #0x47e93a8
0x0000000002dbffd4: b          #0x2dc00b4
0x0000000002dbffd8: mov        x20, x0
0x0000000002dbffdc: b          #0x2dc011c
0x0000000002dbffe0: mov        x20, x0
0x0000000002dbffe4: b          #0x2dc012c
0x0000000002dbffe8: mov        x20, x0
0x0000000002dbffec: b          #0x2dc013c
0x0000000002dbfff0: mov        x20, x0
0x0000000002dbfff4: b          #0x2dc014c
0x0000000002dbfff8: b          #0x2dc0058
0x0000000002dbfffc: b          #0x2dc0004
0x0000000002dc0000: b          #0x2dc0004
0x0000000002dc0004: mov        x20, x0
0x0000000002dc0008: b          #0x2dc0184
0x0000000002dc000c: mov        x20, x0
0x0000000002dc0010: b          #0x2dc018c
0x0000000002dc0014: mov        x20, x0
0x0000000002dc0018: b          #0x2dc007c
0x0000000002dc001c: mov        x20, x0
0x0000000002dc0020: b          #0x2dc008c
0x0000000002dc0024: mov        x20, x0
0x0000000002dc0028: b          #0x2dc009c
0x0000000002dc002c: b          #0x2dc0050
0x0000000002dc0030: mov        x20, x0
0x0000000002dc0034: b          #0x2dc00c4
0x0000000002dc0038: mov        x20, x0
0x0000000002dc003c: b          #0x2dc00d4
0x0000000002dc0040: mov        x20, x0
0x0000000002dc0044: b          #0x2dc00e4
0x0000000002dc0048: mov        x20, x0
0x0000000002dc004c: b          #0x2dc010c
0x0000000002dc0050: mov        x20, x0
0x0000000002dc0054: b          #0x2dc0104
0x0000000002dc0058: mov        x20, x0
0x0000000002dc005c: b          #0x2dc015c
0x0000000002dc0060: mov        x20, x0
0x0000000002dc0064: b          #0x2dc017c
0x0000000002dc0068: mov        x20, x0
0x0000000002dc006c: ldrsb      w8, [sp, #0x1c7]
0x0000000002dc0070: tbz        w8, #0x1f, #0x2dc007c
0x0000000002dc0074: ldr        x0, [sp, #0x1b0]
0x0000000002dc0078: bl         #0x47e93a8
0x0000000002dc007c: ldrsb      w8, [sp, #0x1e7]
0x0000000002dc0080: tbz        w8, #0x1f, #0x2dc008c
0x0000000002dc0084: ldr        x0, [sp, #0x1d0]
0x0000000002dc0088: bl         #0x47e93a8
0x0000000002dc008c: ldrsb      w8, [sp, #0x207]
0x0000000002dc0090: tbz        w8, #0x1f, #0x2dc009c
0x0000000002dc0094: ldr        x0, [sp, #0x1f0]
0x0000000002dc0098: bl         #0x47e93a8
0x0000000002dc009c: ldrsb      w8, [sp, #0x227]
0x0000000002dc00a0: tbz        w8, #0x1f, #0x2dc0104
0x0000000002dc00a4: ldr        x0, [sp, #0x210]
0x0000000002dc00a8: bl         #0x47e93a8
0x0000000002dc00ac: b          #0x2dc0104
0x0000000002dc00b0: mov        x20, x0
0x0000000002dc00b4: ldrsb      w8, [sp, #0x517]
0x0000000002dc00b8: tbz        w8, #0x1f, #0x2dc00c4
0x0000000002dc00bc: ldr        x0, [sp, #0x500]
0x0000000002dc00c0: bl         #0x47e93a8
0x0000000002dc00c4: ldrsb      w8, [sp, #0x537]
0x0000000002dc00c8: tbz        w8, #0x1f, #0x2dc00d4
0x0000000002dc00cc: ldr        x0, [sp, #0x520]
0x0000000002dc00d0: bl         #0x47e93a8
0x0000000002dc00d4: ldrsb      w8, [sp, #0x557]
0x0000000002dc00d8: tbz        w8, #0x1f, #0x2dc00e4
0x0000000002dc00dc: ldr        x0, [sp, #0x540]
0x0000000002dc00e0: bl         #0x47e93a8
0x0000000002dc00e4: ldrsb      w8, [sp, #0x577]
0x0000000002dc00e8: tbz        w8, #0x1f, #0x2dc010c
0x0000000002dc00ec: ldr        x0, [sp, #0x560]
0x0000000002dc00f0: bl         #0x47e93a8
0x0000000002dc00f4: b          #0x2dc010c
0x0000000002dc00f8: mov        x20, x0
0x0000000002dc00fc: add        x0, sp, #0x230
0x0000000002dc0100: bl         #0x2da73b0
0x0000000002dc0104: add        x0, sp, #0x580
0x0000000002dc0108: bl         #0x2da73b0
0x0000000002dc010c: ldrsb      w8, [sp, #0x717]
0x0000000002dc0110: tbz        w8, #0x1f, #0x2dc011c
0x0000000002dc0114: ldr        x0, [sp, #0x700]
0x0000000002dc0118: bl         #0x47e93a8
0x0000000002dc011c: ldrsb      w8, [sp, #0x737]
0x0000000002dc0120: tbz        w8, #0x1f, #0x2dc012c
0x0000000002dc0124: ldr        x0, [sp, #0x720]
0x0000000002dc0128: bl         #0x47e93a8
0x0000000002dc012c: ldrsb      w8, [sp, #0x757]
0x0000000002dc0130: tbz        w8, #0x1f, #0x2dc013c
0x0000000002dc0134: ldr        x0, [sp, #0x740]
0x0000000002dc0138: bl         #0x47e93a8
0x0000000002dc013c: ldrsb      w8, [sp, #0x777]
0x0000000002dc0140: tbz        w8, #0x1f, #0x2dc014c
0x0000000002dc0144: ldr        x0, [sp, #0x760]
0x0000000002dc0148: bl         #0x47e93a8
0x0000000002dc014c: ldrsb      w8, [sp, #0x797]
0x0000000002dc0150: tbz        w8, #0x1f, #0x2dc015c
0x0000000002dc0154: ldr        x0, [sp, #0x780]
0x0000000002dc0158: bl         #0x47e93a8
0x0000000002dc015c: ldrsb      w8, [sp, #0x7b7]
0x0000000002dc0160: tbz        w8, #0x1f, #0x2dc016c
0x0000000002dc0164: ldr        x0, [sp, #0x7a0]
0x0000000002dc0168: bl         #0x47e93a8
0x0000000002dc016c: ldrsb      w8, [sp, #0x7cf]
0x0000000002dc0170: tbz        w8, #0x1f, #0x2dc017c
0x0000000002dc0174: ldr        x0, [sp, #0x7b8]
0x0000000002dc0178: bl         #0x47e93a8
0x0000000002dc017c: add        x0, sp, #0x7d0
0x0000000002dc0180: bl         #0x27db8ac
0x0000000002dc0184: sub        x0, x29, #0xf0
0x0000000002dc0188: bl         #0x2649c4
0x0000000002dc018c: mov        x0, x19
0x0000000002dc0190: bl         #0x47e85ac
0x0000000002dc0194: mov        x0, x20
0x0000000002dc0198: bl         #0x4b97984
0x0000000002dc019c: bl         #0x18bd8
