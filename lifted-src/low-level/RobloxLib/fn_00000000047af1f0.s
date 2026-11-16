; instruction-faithful ARM64 fallback for RobloxLib::function_47af1f0
0x00000000047af1f0: cmn        x1, #1
0x00000000047af1f4: b.eq       #0x47af560
0x00000000047af1f8: stp        x28, x27, [sp, #-0x60]!
0x00000000047af1fc: stp        x26, x25, [sp, #0x10]
0x00000000047af200: stp        x24, x23, [sp, #0x20]
0x00000000047af204: stp        x22, x21, [sp, #0x30]
0x00000000047af208: stp        x20, x19, [sp, #0x40]
0x00000000047af20c: stp        x29, x30, [sp, #0x50]
0x00000000047af210: add        x29, sp, #0x50
0x00000000047af214: mov        x19, x2
0x00000000047af218: mov        x20, x0
0x00000000047af21c: bl         #0x47ac95c
0x00000000047af220: ldr        x22, [x0]
0x00000000047af224: cbz        x22, #0x47af548
0x00000000047af228: lsr        x21, x20, #0xe
0x00000000047af22c: cmn        x19, #1
0x00000000047af230: b.ne       #0x47af244
0x00000000047af234: bl         #0x4b98e24
0x00000000047af238: adrp       x8, #0x6106000
0x00000000047af23c: ldr        x8, [x8, #0x868]
0x00000000047af240: sub        x19, x0, x8
0x00000000047af244: adrp       x8, #0x66a4000
0x00000000047af248: ldr        x8, [x8, #0xc0]
0x00000000047af24c: tst        x8, x21
0x00000000047af250: b.eq       #0x47af288
0x00000000047af254: ldrb       w8, [x22, #0x56d]
0x00000000047af258: cmp        w8, #1
0x00000000047af25c: b.ne       #0x47af548
0x00000000047af260: adrp       x9, #0x66a4000
0x00000000047af264: add        x9, x9, #8
0x00000000047af268: mov        w8, #0xd9a8
0x00000000047af26c: movk       w8, #0x26, lsl #16
0x00000000047af270: ldr        x8, [x9, x8]
0x00000000047af274: cbz        x8, #0x47af358
0x00000000047af278: ldr        x0, [x22, #0x30]
0x00000000047af27c: blr        x8
0x00000000047af280: mov        w27, w0
0x00000000047af284: b          #0x47af35c
0x00000000047af288: adrp       x8, #0x66a4000
0x00000000047af28c: ldr        w8, [x8, #0xc8]
0x00000000047af290: cbz        w8, #0x47af548
0x00000000047af294: ldrb       w8, [x22, #0x56c]
0x00000000047af298: cbz        w8, #0x47af2d4
0x00000000047af29c: adrp       x8, #0x6677000
0x00000000047af2a0: add        x8, x8, #0x6b0
0x00000000047af2a4: ldarb      w8, [x8]
0x00000000047af2a8: cbz        w8, #0x47af2d4
0x00000000047af2ac: cmp        w8, #2
0x00000000047af2b0: b.eq       #0x47af548
0x00000000047af2b4: add        x8, x22, #0x10
0x00000000047af2b8: mov        w10, #1
0x00000000047af2bc: ldaxrb     w9, [x8]
0x00000000047af2c0: stxrb      w11, w10, [x8]
0x00000000047af2c4: cbnz       w11, #0x47af2bc
0x00000000047af2c8: mov        x24, x22
0x00000000047af2cc: tbz        w9, #0, #0x47af2d8
0x00000000047af2d0: b          #0x47af548
0x00000000047af2d4: mov        x24, #0
0x00000000047af2d8: ldr        w23, [x22, #8]
0x00000000047af2dc: ldr        w8, [x22, #0x568]
0x00000000047af2e0: add        w9, w23, #1
0x00000000047af2e4: udiv       w10, w9, w8
0x00000000047af2e8: msub       w25, w10, w8, w9
0x00000000047af2ec: ldr        w9, [x22, #0xc]
0x00000000047af2f0: cmp        w25, w9
0x00000000047af2f4: b.eq       #0x47af4c8
0x00000000047af2f8: ldr        x9, [x22]
0x00000000047af2fc: cbnz       x9, #0x47af33c
0x00000000047af300: lsl        x21, x8, #3
0x00000000047af304: mov        x0, x21
0x00000000047af308: bl         #0x697f0c
0x00000000047af30c: str        x0, [x22]
0x00000000047af310: mov        x1, x21
0x00000000047af314: bl         #0x4b987a0
0x00000000047af318: adrp       x8, #0x66a4000
0x00000000047af31c: add        x8, x8, #8
0x00000000047af320: add        x8, x8, #0x192, lsl #12
0x00000000047af324: add        x8, x8, #0x888
0x00000000047af328: ldaxr      w9, [x8]
0x00000000047af32c: add        w9, w9, w21
0x00000000047af330: stlxr      w10, w9, [x8]
0x00000000047af334: cbnz       w10, #0x47af328
0x00000000047af338: ldr        x9, [x22]
0x00000000047af33c: mov        x8, #0x1000000000000
0x00000000047af340: add        x8, x8, x20, lsl #48
0x00000000047af344: and        x8, x8, #0x1fff000000000000
0x00000000047af348: bfxil      x8, x19, #0, #0x30
0x00000000047af34c: str        x8, [x9, w23, uxtw #3]
0x00000000047af350: add        x8, x22, #8
0x00000000047af354: b          #0x47af538
0x00000000047af358: mov        w27, #-1
0x00000000047af35c: adrp       x26, #0x66a4000
0x00000000047af360: ldr        w8, [x26, #0xc8]
0x00000000047af364: cbz        w8, #0x47af548
0x00000000047af368: adrp       x13, #0x6912000
0x00000000047af36c: ldr        x28, [x13, #0xc90]
0x00000000047af370: ldrb       w8, [x28, #0x56c]
0x00000000047af374: adrp       x12, #0x6677000
0x00000000047af378: add        x12, x12, #0x6b0
0x00000000047af37c: cbz        w8, #0x47af3b0
0x00000000047af380: ldarb      w8, [x12]
0x00000000047af384: cbz        w8, #0x47af3b0
0x00000000047af388: cmp        w8, #2
0x00000000047af38c: b.eq       #0x47af45c
0x00000000047af390: add        x8, x28, #0x10
0x00000000047af394: mov        w10, #1
0x00000000047af398: ldaxrb     w9, [x8]
0x00000000047af39c: stxrb      w11, w10, [x8]
0x00000000047af3a0: cbnz       w11, #0x47af398
0x00000000047af3a4: mov        x23, x28
0x00000000047af3a8: tbz        w9, #0, #0x47af3b4
0x00000000047af3ac: b          #0x47af45c
0x00000000047af3b0: mov        x23, #0
0x00000000047af3b4: ldr        w24, [x28, #8]
0x00000000047af3b8: ldr        w8, [x28, #0x568]
0x00000000047af3bc: add        w9, w24, #1
0x00000000047af3c0: udiv       w10, w9, w8
0x00000000047af3c4: msub       w25, w10, w8, w9
0x00000000047af3c8: ldr        w9, [x28, #0xc]
0x00000000047af3cc: cmp        w25, w9
0x00000000047af3d0: b.ne       #0x47af3e4
0x00000000047af3d4: adrp       x8, #0x66a4000
0x00000000047af3d8: mov        w9, #0x64
0x00000000047af3dc: str        w9, [x8, #0x80]
0x00000000047af3e0: b          #0x47af450
0x00000000047af3e4: ldr        x9, [x28]
0x00000000047af3e8: cbnz       x9, #0x47af434
0x00000000047af3ec: lsl        x21, x8, #3
0x00000000047af3f0: mov        x0, x21
0x00000000047af3f4: bl         #0x697f0c
0x00000000047af3f8: str        x0, [x28]
0x00000000047af3fc: mov        x1, x21
0x00000000047af400: bl         #0x4b987a0
0x00000000047af404: adrp       x8, #0x66a4000
0x00000000047af408: add        x8, x8, #8
0x00000000047af40c: add        x8, x8, #0x192, lsl #12
0x00000000047af410: add        x8, x8, #0x888
0x00000000047af414: ldaxr      w9, [x8]
0x00000000047af418: add        w9, w9, w21
0x00000000047af41c: stlxr      w10, w9, [x8]
0x00000000047af420: cbnz       w10, #0x47af414
0x00000000047af424: ldr        x9, [x28]
0x00000000047af428: adrp       x12, #0x6677000
0x00000000047af42c: add        x12, x12, #0x6b0
0x00000000047af430: adrp       x13, #0x6912000
0x00000000047af434: mov        x8, #0x1000000000000
0x00000000047af438: add        x8, x8, x20, lsl #48
0x00000000047af43c: and        x8, x8, #0x1fff000000000000
0x00000000047af440: orr        x8, x27, x8
0x00000000047af444: str        x8, [x9, w24, uxtw #3]
0x00000000047af448: add        x8, x28, #8
0x00000000047af44c: stlr       w25, [x8]
0x00000000047af450: cbz        x23, #0x47af45c
0x00000000047af454: add        x8, x23, #0x10
0x00000000047af458: stlrb      wzr, [x8]
0x00000000047af45c: ldr        w8, [x26, #0xc8]
0x00000000047af460: cbz        w8, #0x47af548
0x00000000047af464: ldr        w22, [x22, #0x4c]
0x00000000047af468: ldr        x21, [x13, #0xc90]
0x00000000047af46c: ldrb       w8, [x21, #0x56c]
0x00000000047af470: cbz        w8, #0x47af4a4
0x00000000047af474: ldarb      w8, [x12]
0x00000000047af478: cbz        w8, #0x47af4a4
0x00000000047af47c: cmp        w8, #2
0x00000000047af480: b.eq       #0x47af548
0x00000000047af484: add        x8, x21, #0x10
0x00000000047af488: mov        w10, #1
0x00000000047af48c: ldaxrb     w9, [x8]
0x00000000047af490: stxrb      w11, w10, [x8]
0x00000000047af494: cbnz       w11, #0x47af48c
0x00000000047af498: mov        x24, x21
0x00000000047af49c: tbz        w9, #0, #0x47af4a8
0x00000000047af4a0: b          #0x47af548
0x00000000047af4a4: mov        x24, #0
0x00000000047af4a8: ldr        w23, [x21, #8]
0x00000000047af4ac: ldr        w8, [x21, #0x568]
0x00000000047af4b0: add        w9, w23, #1
0x00000000047af4b4: udiv       w10, w9, w8
0x00000000047af4b8: msub       w25, w10, w8, w9
0x00000000047af4bc: ldr        w9, [x21, #0xc]
0x00000000047af4c0: cmp        w25, w9
0x00000000047af4c4: b.ne       #0x47af4d8
0x00000000047af4c8: adrp       x8, #0x66a4000
0x00000000047af4cc: mov        w9, #0x64
0x00000000047af4d0: str        w9, [x8, #0x80]
0x00000000047af4d4: b          #0x47af53c
0x00000000047af4d8: ldr        x9, [x21]
0x00000000047af4dc: cbnz       x9, #0x47af51c
0x00000000047af4e0: lsl        x20, x8, #3
0x00000000047af4e4: mov        x0, x20
0x00000000047af4e8: bl         #0x697f0c
0x00000000047af4ec: str        x0, [x21]
0x00000000047af4f0: mov        x1, x20
0x00000000047af4f4: bl         #0x4b987a0
0x00000000047af4f8: adrp       x8, #0x66a4000
0x00000000047af4fc: add        x8, x8, #8
0x00000000047af500: add        x8, x8, #0x192, lsl #12
0x00000000047af504: add        x8, x8, #0x888
0x00000000047af508: ldaxr      w9, [x8]
0x00000000047af50c: add        w9, w9, w20
0x00000000047af510: stlxr      w10, w9, [x8]
0x00000000047af514: cbnz       w10, #0x47af508
0x00000000047af518: ldr        x9, [x21]
0x00000000047af51c: mov        x8, #0x1000000000000
0x00000000047af520: add        x8, x8, x22, lsl #48
0x00000000047af524: and        x8, x8, #0x1fff000000000000
0x00000000047af528: bfxil      x8, x19, #0, #0x30
0x00000000047af52c: orr        x8, x8, #0x8000000000000000
0x00000000047af530: str        x8, [x9, w23, uxtw #3]
0x00000000047af534: add        x8, x21, #8
0x00000000047af538: stlr       w25, [x8]
0x00000000047af53c: cbz        x24, #0x47af548
0x00000000047af540: add        x8, x24, #0x10
0x00000000047af544: stlrb      wzr, [x8]
0x00000000047af548: ldp        x29, x30, [sp, #0x50]
0x00000000047af54c: ldp        x20, x19, [sp, #0x40]
0x00000000047af550: ldp        x22, x21, [sp, #0x30]
0x00000000047af554: ldp        x24, x23, [sp, #0x20]
0x00000000047af558: ldp        x26, x25, [sp, #0x10]
0x00000000047af55c: ldp        x28, x27, [sp], #0x60
0x00000000047af560: ret        
