; instruction-faithful ARM64 fallback for RobloxLib::function_18ae154
0x00000000018ae154: sub        sp, sp, #0xf0
0x00000000018ae158: stp        x26, x25, [sp, #0xa0]
0x00000000018ae15c: stp        x24, x23, [sp, #0xb0]
0x00000000018ae160: stp        x22, x21, [sp, #0xc0]
0x00000000018ae164: stp        x20, x19, [sp, #0xd0]
0x00000000018ae168: stp        x29, x30, [sp, #0xe0]
0x00000000018ae16c: add        x29, sp, #0xe0
0x00000000018ae170: adrp       x8, #0x5ba4000
0x00000000018ae174: ldr        x8, [x8, #0x338]
0x00000000018ae178: ldr        x8, [x8]
0x00000000018ae17c: stur       x8, [x29, #-0x48]
0x00000000018ae180: cmp        x0, x1
0x00000000018ae184: b.eq       #0x18ae354
0x00000000018ae188: mov        x19, x1
0x00000000018ae18c: mov        x20, x0
0x00000000018ae190: add        x8, x0, #0x90
0x00000000018ae194: cmp        x8, x1
0x00000000018ae198: b.eq       #0x18ae354
0x00000000018ae19c: add        x23, sp, #8
0x00000000018ae1a0: add        x24, x20, #0xd8
0x00000000018ae1a4: ldr        w9, [x20, #0x94]
0x00000000018ae1a8: ldr        w10, [x20, #4]
0x00000000018ae1ac: mov        x20, x8
0x00000000018ae1b0: cmp        w9, w10
0x00000000018ae1b4: b.le       #0x18ae344
0x00000000018ae1b8: add        x0, sp, #8
0x00000000018ae1bc: mov        x1, x20
0x00000000018ae1c0: bl         #0x18aef60
0x00000000018ae1c4: mov        x22, x24
0x00000000018ae1c8: ldur       x8, [x22, #-0xd8]
0x00000000018ae1cc: stur       x8, [x22, #-0x48]
0x00000000018ae1d0: ldur       w8, [x22, #-0xd0]
0x00000000018ae1d4: stur       w8, [x22, #-0x40]
0x00000000018ae1d8: sub        x21, x22, #0x38
0x00000000018ae1dc: ldursb     w8, [x22, #-0x21]
0x00000000018ae1e0: tbz        w8, #0x1f, #0x18ae1ec
0x00000000018ae1e4: ldr        x0, [x21]
0x00000000018ae1e8: bl         #0x47e93a8
0x00000000018ae1ec: sub        x8, x22, #0xc8
0x00000000018ae1f0: ldr        q0, [x8]
0x00000000018ae1f4: str        q0, [x21]
0x00000000018ae1f8: ldr        x8, [x8, #0x10]
0x00000000018ae1fc: str        x8, [x21, #0x10]
0x00000000018ae200: sturb      wzr, [x22, #-0xb1]
0x00000000018ae204: sturb      wzr, [x22, #-0xc8]
0x00000000018ae208: sub        x21, x22, #0x20
0x00000000018ae20c: ldursb     w8, [x22, #-9]
0x00000000018ae210: tbz        w8, #0x1f, #0x18ae21c
0x00000000018ae214: ldr        x0, [x21]
0x00000000018ae218: bl         #0x47e93a8
0x00000000018ae21c: sub        x8, x22, #0xb0
0x00000000018ae220: ldr        q0, [x8]
0x00000000018ae224: str        q0, [x21]
0x00000000018ae228: ldr        x8, [x8, #0x10]
0x00000000018ae22c: str        x8, [x21, #0x10]
0x00000000018ae230: sturb      wzr, [x22, #-0x99]
0x00000000018ae234: sturb      wzr, [x22, #-0xb0]
0x00000000018ae238: ldur       x8, [x22, #-0x98]
0x00000000018ae23c: stur       x8, [x22, #-8]
0x00000000018ae240: sub        x21, x22, #0x90
0x00000000018ae244: mov        x0, x22
0x00000000018ae248: mov        x1, x21
0x00000000018ae24c: bl         #0x264674
0x00000000018ae250: bl         #0x440f418
0x00000000018ae254: stur       x0, [x22, #-0x98]
0x00000000018ae258: ldur       x8, [x22, #-0x90]
0x00000000018ae25c: cbz        x8, #0x18ae270
0x00000000018ae260: ldr        x8, [x8, #0x10]
0x00000000018ae264: sub        x0, x22, #0x88
0x00000000018ae268: blr        x8
0x00000000018ae26c: str        xzr, [x21]
0x00000000018ae270: ldr        w8, [sp, #0xc]
0x00000000018ae274: sub        x9, x22, #0x164
0x00000000018ae278: ldr        w9, [x9]
0x00000000018ae27c: mov        x22, x21
0x00000000018ae280: cmp        w8, w9
0x00000000018ae284: b.gt       #0x18ae1c8
0x00000000018ae288: ldr        x8, [sp, #8]
0x00000000018ae28c: stur       x8, [x21, #-0x48]
0x00000000018ae290: ldr        w8, [sp, #0x10]
0x00000000018ae294: stur       w8, [x21, #-0x40]
0x00000000018ae298: ldursb     w8, [x21, #-0x21]
0x00000000018ae29c: sub        x25, x21, #0x38
0x00000000018ae2a0: tbz        w8, #0x1f, #0x18ae2ac
0x00000000018ae2a4: ldr        x0, [x25]
0x00000000018ae2a8: bl         #0x47e93a8
0x00000000018ae2ac: sub        x22, x21, #0x20
0x00000000018ae2b0: ldur       q0, [x23, #0x10]
0x00000000018ae2b4: str        q0, [x25]
0x00000000018ae2b8: ldur       x8, [x23, #0x20]
0x00000000018ae2bc: str        x8, [x25, #0x10]
0x00000000018ae2c0: strb       wzr, [sp, #0x2f]
0x00000000018ae2c4: strb       wzr, [sp, #0x18]
0x00000000018ae2c8: ldursb     w8, [x21, #-9]
0x00000000018ae2cc: tbz        w8, #0x1f, #0x18ae2d8
0x00000000018ae2d0: ldr        x0, [x22]
0x00000000018ae2d4: bl         #0x47e93a8
0x00000000018ae2d8: ldur       q0, [x23, #0x28]
0x00000000018ae2dc: str        q0, [x22]
0x00000000018ae2e0: ldur       x8, [x23, #0x38]
0x00000000018ae2e4: str        x8, [x22, #0x10]
0x00000000018ae2e8: strb       wzr, [sp, #0x47]
0x00000000018ae2ec: strb       wzr, [sp, #0x30]
0x00000000018ae2f0: ldr        x8, [sp, #0x48]
0x00000000018ae2f4: stur       x8, [x21, #-8]
0x00000000018ae2f8: add        x1, x23, #0x48
0x00000000018ae2fc: mov        x0, x21
0x00000000018ae300: bl         #0x264674
0x00000000018ae304: bl         #0x440f418
0x00000000018ae308: str        x0, [sp, #0x48]
0x00000000018ae30c: ldr        x8, [sp, #0x50]
0x00000000018ae310: cbz        x8, #0x18ae324
0x00000000018ae314: ldr        x8, [x8, #0x10]
0x00000000018ae318: add        x0, x23, #0x50
0x00000000018ae31c: blr        x8
0x00000000018ae320: str        xzr, [sp, #0x50]
0x00000000018ae324: ldrsb      w8, [sp, #0x47]
0x00000000018ae328: tbz        w8, #0x1f, #0x18ae334
0x00000000018ae32c: ldr        x0, [sp, #0x30]
0x00000000018ae330: bl         #0x47e93a8
0x00000000018ae334: ldrsb      w8, [sp, #0x2f]
0x00000000018ae338: tbz        w8, #0x1f, #0x18ae344
0x00000000018ae33c: ldr        x0, [sp, #0x18]
0x00000000018ae340: bl         #0x47e93a8
0x00000000018ae344: add        x8, x20, #0x90
0x00000000018ae348: add        x24, x24, #0x90
0x00000000018ae34c: cmp        x8, x19
0x00000000018ae350: b.ne       #0x18ae1a4
0x00000000018ae354: ldur       x8, [x29, #-0x48]
0x00000000018ae358: adrp       x9, #0x5ba4000
0x00000000018ae35c: ldr        x9, [x9, #0x338]
0x00000000018ae360: ldr        x9, [x9]
0x00000000018ae364: cmp        x9, x8
0x00000000018ae368: b.ne       #0x18ae388
0x00000000018ae36c: ldp        x29, x30, [sp, #0xe0]
0x00000000018ae370: ldp        x20, x19, [sp, #0xd0]
0x00000000018ae374: ldp        x22, x21, [sp, #0xc0]
0x00000000018ae378: ldp        x24, x23, [sp, #0xb0]
0x00000000018ae37c: ldp        x26, x25, [sp, #0xa0]
0x00000000018ae380: add        sp, sp, #0xf0
0x00000000018ae384: ret        
0x00000000018ae388: bl         #0x4b98620
0x00000000018ae38c: mov        x19, x0
0x00000000018ae390: b          #0x18ae3a4
0x00000000018ae394: b          #0x18ae398
0x00000000018ae398: mov        x19, x0
0x00000000018ae39c: add        x0, sp, #8
0x00000000018ae3a0: bl         #0x18a4f88
0x00000000018ae3a4: mov        x0, x19
0x00000000018ae3a8: bl         #0x4b97984
