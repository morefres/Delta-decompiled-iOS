; instruction-faithful ARM64 fallback for RobloxLib::function_3fbf174
0x0000000003fbf174: sub        sp, sp, #0xc0
0x0000000003fbf178: stp        x22, x21, [sp, #0x90]
0x0000000003fbf17c: stp        x20, x19, [sp, #0xa0]
0x0000000003fbf180: stp        x29, x30, [sp, #0xb0]
0x0000000003fbf184: add        x29, sp, #0xb0
0x0000000003fbf188: mov        x21, x2
0x0000000003fbf18c: mov        x20, x1
0x0000000003fbf190: mov        x19, x0
0x0000000003fbf194: bl         #0x3fbf0fc
0x0000000003fbf198: tbnz       w0, #0, #0x3fbf44c
0x0000000003fbf19c: cbz        x21, #0x3fbf228
0x0000000003fbf1a0: add        x22, x19, #0x2f8
0x0000000003fbf1a4: mov        x0, x22
0x0000000003fbf1a8: bl         #0x2335b78
0x0000000003fbf1ac: cbz        w0, #0x3fbf228
0x0000000003fbf1b0: adrp       x8, #0x6155000
0x0000000003fbf1b4: add        x8, x8, #0x958
0x0000000003fbf1b8: ldrb       w8, [x8]
0x0000000003fbf1bc: cmp        w8, #1
0x0000000003fbf1c0: b.ne       #0x3fbf1e0
0x0000000003fbf1c4: ldrsb      w8, [x19, #0x30f]
0x0000000003fbf1c8: tbnz       w8, #0x1f, #0x3fbf1f0
0x0000000003fbf1cc: ldr        q0, [x22]
0x0000000003fbf1d0: stur       q0, [x29, #-0x40]
0x0000000003fbf1d4: ldr        x8, [x22, #0x10]
0x0000000003fbf1d8: stur       x8, [x29, #-0x30]
0x0000000003fbf1dc: b          #0x3fbf200
0x0000000003fbf1e0: mov        x0, x21
0x0000000003fbf1e4: mov        x1, x22
0x0000000003fbf1e8: bl         #0x2336824
0x0000000003fbf1ec: b          #0x3fbf228
0x0000000003fbf1f0: ldr        x1, [x19, #0x2f8]
0x0000000003fbf1f4: ldr        x2, [x19, #0x300]
0x0000000003fbf1f8: sub        x0, x29, #0x40
0x0000000003fbf1fc: bl         #0x23268
0x0000000003fbf200: sub        x1, x29, #0x40
0x0000000003fbf204: mov        x0, x21
0x0000000003fbf208: bl         #0x2336824
0x0000000003fbf20c: add        x0, x19, #0x288
0x0000000003fbf210: sub        x1, x29, #0x40
0x0000000003fbf214: bl         #0x3f0e22c
0x0000000003fbf218: ldursb     w8, [x29, #-0x29]
0x0000000003fbf21c: tbz        w8, #0x1f, #0x3fbf228
0x0000000003fbf220: ldur       x0, [x29, #-0x40]
0x0000000003fbf224: bl         #0x47e93a8
0x0000000003fbf228: cbz        x20, #0x3fbf2b4
0x0000000003fbf22c: add        x21, x19, #0x328
0x0000000003fbf230: mov        x0, x21
0x0000000003fbf234: bl         #0x2335b78
0x0000000003fbf238: cbz        w0, #0x3fbf2b4
0x0000000003fbf23c: adrp       x8, #0x6155000
0x0000000003fbf240: add        x8, x8, #0x958
0x0000000003fbf244: ldrb       w8, [x8]
0x0000000003fbf248: cmp        w8, #1
0x0000000003fbf24c: b.ne       #0x3fbf26c
0x0000000003fbf250: ldrsb      w8, [x19, #0x33f]
0x0000000003fbf254: tbnz       w8, #0x1f, #0x3fbf27c
0x0000000003fbf258: ldr        q0, [x21]
0x0000000003fbf25c: stur       q0, [x29, #-0x40]
0x0000000003fbf260: ldr        x8, [x21, #0x10]
0x0000000003fbf264: stur       x8, [x29, #-0x30]
0x0000000003fbf268: b          #0x3fbf28c
0x0000000003fbf26c: mov        x0, x20
0x0000000003fbf270: mov        x1, x21
0x0000000003fbf274: bl         #0x2336824
0x0000000003fbf278: b          #0x3fbf2b4
0x0000000003fbf27c: ldr        x1, [x19, #0x328]
0x0000000003fbf280: ldr        x2, [x19, #0x330]
0x0000000003fbf284: sub        x0, x29, #0x40
0x0000000003fbf288: bl         #0x23268
0x0000000003fbf28c: sub        x1, x29, #0x40
0x0000000003fbf290: mov        x0, x20
0x0000000003fbf294: bl         #0x2336824
0x0000000003fbf298: add        x0, x19, #0x288
0x0000000003fbf29c: sub        x1, x29, #0x40
0x0000000003fbf2a0: bl         #0x3f0e2f8
0x0000000003fbf2a4: ldursb     w8, [x29, #-0x29]
0x0000000003fbf2a8: tbz        w8, #0x1f, #0x3fbf2b4
0x0000000003fbf2ac: ldur       x0, [x29, #-0x40]
0x0000000003fbf2b0: bl         #0x47e93a8
0x0000000003fbf2b4: ldrsb      w8, [x19, #0x30f]
0x0000000003fbf2b8: tbnz       w8, #0x1f, #0x3fbf2d4
0x0000000003fbf2bc: add        x8, x19, #0x2f8
0x0000000003fbf2c0: ldr        q0, [x8]
0x0000000003fbf2c4: stur       q0, [x29, #-0x40]
0x0000000003fbf2c8: ldr        x8, [x8, #0x10]
0x0000000003fbf2cc: stur       x8, [x29, #-0x30]
0x0000000003fbf2d0: b          #0x3fbf2e4
0x0000000003fbf2d4: ldr        x1, [x19, #0x2f8]
0x0000000003fbf2d8: ldr        x2, [x19, #0x300]
0x0000000003fbf2dc: sub        x0, x29, #0x40
0x0000000003fbf2e0: bl         #0x23268
0x0000000003fbf2e4: ldurb      w8, [x29, #-0x29]
0x0000000003fbf2e8: sxtb       w9, w8
0x0000000003fbf2ec: ldur       x10, [x29, #-0x38]
0x0000000003fbf2f0: cmp        w9, #0
0x0000000003fbf2f4: csel       x8, x10, x8, lt
0x0000000003fbf2f8: cbz        x8, #0x3fbf370
0x0000000003fbf2fc: adrp       x1, #0x520c000
0x0000000003fbf300: add        x1, x1, #0xa35
0x0000000003fbf304: add        x0, sp, #0x38
0x0000000003fbf308: bl         #0x18aac
0x0000000003fbf30c: ldur       q0, [sp, #0x38]
0x0000000003fbf310: str        q0, [sp, #0x50]
0x0000000003fbf314: ldr        x8, [sp, #0x48]
0x0000000003fbf318: str        x8, [sp, #0x60]
0x0000000003fbf31c: stp        xzr, xzr, [sp, #0x40]
0x0000000003fbf320: str        xzr, [sp, #0x38]
0x0000000003fbf324: add        x0, x19, #0x288
0x0000000003fbf328: add        x1, sp, #0x50
0x0000000003fbf32c: bl         #0x3f0cd48
0x0000000003fbf330: ldrsb      w8, [sp, #0x67]
0x0000000003fbf334: tbz        w8, #0x1f, #0x3fbf340
0x0000000003fbf338: ldr        x0, [sp, #0x50]
0x0000000003fbf33c: bl         #0x47e93a8
0x0000000003fbf340: ldrsb      w8, [sp, #0x4f]
0x0000000003fbf344: tbz        w8, #0x1f, #0x3fbf350
0x0000000003fbf348: ldr        x0, [sp, #0x38]
0x0000000003fbf34c: bl         #0x47e93a8
0x0000000003fbf350: add        x0, sp, #0x50
0x0000000003fbf354: sub        x1, x29, #0x40
0x0000000003fbf358: bl         #0x47f0b98
0x0000000003fbf35c: add        x0, x19, #0x288
0x0000000003fbf360: add        x1, sp, #0x50
0x0000000003fbf364: bl         #0x3f0cec4
0x0000000003fbf368: add        x0, sp, #0x50
0x0000000003fbf36c: bl         #0x504e0
0x0000000003fbf370: ldrsb      w8, [x19, #0x33f]
0x0000000003fbf374: tbnz       w8, #0x1f, #0x3fbf390
0x0000000003fbf378: add        x8, x19, #0x328
0x0000000003fbf37c: ldr        q0, [x8]
0x0000000003fbf380: str        q0, [sp, #0x50]
0x0000000003fbf384: ldr        x8, [x8, #0x10]
0x0000000003fbf388: str        x8, [sp, #0x60]
0x0000000003fbf38c: b          #0x3fbf3a0
0x0000000003fbf390: ldr        x1, [x19, #0x328]
0x0000000003fbf394: ldr        x2, [x19, #0x330]
0x0000000003fbf398: add        x0, sp, #0x50
0x0000000003fbf39c: bl         #0x23268
0x0000000003fbf3a0: ldrb       w9, [sp, #0x67]
0x0000000003fbf3a4: sxtb       w8, w9
0x0000000003fbf3a8: ldr        x10, [sp, #0x58]
0x0000000003fbf3ac: cmp        w8, #0
0x0000000003fbf3b0: csel       x9, x10, x9, lt
0x0000000003fbf3b4: cbz        x9, #0x3fbf430
0x0000000003fbf3b8: adrp       x1, #0x520c000
0x0000000003fbf3bc: add        x1, x1, #0xa35
0x0000000003fbf3c0: add        x0, sp, #8
0x0000000003fbf3c4: bl         #0x18aac
0x0000000003fbf3c8: ldur       q0, [sp, #8]
0x0000000003fbf3cc: str        q0, [sp, #0x20]
0x0000000003fbf3d0: ldr        x8, [sp, #0x18]
0x0000000003fbf3d4: str        x8, [sp, #0x30]
0x0000000003fbf3d8: stp        xzr, xzr, [sp, #0x10]
0x0000000003fbf3dc: str        xzr, [sp, #8]
0x0000000003fbf3e0: add        x0, x19, #0x288
0x0000000003fbf3e4: add        x1, sp, #0x20
0x0000000003fbf3e8: bl         #0x3f0d108
0x0000000003fbf3ec: ldrsb      w8, [sp, #0x37]
0x0000000003fbf3f0: tbz        w8, #0x1f, #0x3fbf3fc
0x0000000003fbf3f4: ldr        x0, [sp, #0x20]
0x0000000003fbf3f8: bl         #0x47e93a8
0x0000000003fbf3fc: ldrsb      w8, [sp, #0x1f]
0x0000000003fbf400: tbz        w8, #0x1f, #0x3fbf40c
0x0000000003fbf404: ldr        x0, [sp, #8]
0x0000000003fbf408: bl         #0x47e93a8
0x0000000003fbf40c: add        x0, sp, #0x20
0x0000000003fbf410: add        x1, sp, #0x50
0x0000000003fbf414: bl         #0x47f0b98
0x0000000003fbf418: add        x0, x19, #0x288
0x0000000003fbf41c: add        x1, sp, #0x20
0x0000000003fbf420: bl         #0x3f0d210
0x0000000003fbf424: add        x0, sp, #0x20
0x0000000003fbf428: bl         #0x504e0
0x0000000003fbf42c: ldrb       w8, [sp, #0x67]
0x0000000003fbf430: tbz        w8, #7, #0x3fbf43c
0x0000000003fbf434: ldr        x0, [sp, #0x50]
0x0000000003fbf438: bl         #0x47e93a8
0x0000000003fbf43c: ldursb     w8, [x29, #-0x29]
0x0000000003fbf440: tbz        w8, #0x1f, #0x3fbf44c
0x0000000003fbf444: ldur       x0, [x29, #-0x40]
0x0000000003fbf448: bl         #0x47e93a8
0x0000000003fbf44c: ldp        x29, x30, [sp, #0xb0]
0x0000000003fbf450: ldp        x20, x19, [sp, #0xa0]
0x0000000003fbf454: ldp        x22, x21, [sp, #0x90]
0x0000000003fbf458: add        sp, sp, #0xc0
0x0000000003fbf45c: ret        
0x0000000003fbf460: b          #0x3fbf4f8
0x0000000003fbf464: b          #0x3fbf4f8
0x0000000003fbf468: b          #0x3fbf4f8
0x0000000003fbf46c: mov        x19, x0
0x0000000003fbf470: add        x0, sp, #0x20
0x0000000003fbf474: bl         #0x504e0
0x0000000003fbf478: b          #0x3fbf4bc
0x0000000003fbf47c: b          #0x3fbf4b8
0x0000000003fbf480: mov        x19, x0
0x0000000003fbf484: ldrsb      w8, [sp, #0x37]
0x0000000003fbf488: tbz        w8, #0x1f, #0x3fbf494
0x0000000003fbf48c: ldr        x0, [sp, #0x20]
0x0000000003fbf490: bl         #0x47e93a8
0x0000000003fbf494: ldrsb      w8, [sp, #0x1f]
0x0000000003fbf498: tbz        w8, #0x1f, #0x3fbf4bc
0x0000000003fbf49c: ldr        x0, [sp, #8]
0x0000000003fbf4a0: bl         #0x47e93a8
0x0000000003fbf4a4: b          #0x3fbf4bc
0x0000000003fbf4a8: mov        x19, x0
0x0000000003fbf4ac: add        x0, sp, #0x50
0x0000000003fbf4b0: bl         #0x504e0
0x0000000003fbf4b4: b          #0x3fbf4fc
0x0000000003fbf4b8: mov        x19, x0
0x0000000003fbf4bc: ldrsb      w8, [sp, #0x67]
0x0000000003fbf4c0: tbz        w8, #0x1f, #0x3fbf4fc
0x0000000003fbf4c4: ldr        x0, [sp, #0x50]
0x0000000003fbf4c8: b          #0x3fbf4f0
0x0000000003fbf4cc: b          #0x3fbf4f8
0x0000000003fbf4d0: mov        x19, x0
0x0000000003fbf4d4: ldrsb      w8, [sp, #0x67]
0x0000000003fbf4d8: tbz        w8, #0x1f, #0x3fbf4e4
0x0000000003fbf4dc: ldr        x0, [sp, #0x50]
0x0000000003fbf4e0: bl         #0x47e93a8
0x0000000003fbf4e4: ldrsb      w8, [sp, #0x4f]
0x0000000003fbf4e8: tbz        w8, #0x1f, #0x3fbf4fc
0x0000000003fbf4ec: ldr        x0, [sp, #0x38]
0x0000000003fbf4f0: bl         #0x47e93a8
0x0000000003fbf4f4: b          #0x3fbf4fc
0x0000000003fbf4f8: mov        x19, x0
0x0000000003fbf4fc: ldursb     w8, [x29, #-0x29]
0x0000000003fbf500: tbz        w8, #0x1f, #0x3fbf50c
0x0000000003fbf504: ldur       x0, [x29, #-0x40]
0x0000000003fbf508: bl         #0x47e93a8
0x0000000003fbf50c: mov        x0, x19
0x0000000003fbf510: bl         #0x4b97984
