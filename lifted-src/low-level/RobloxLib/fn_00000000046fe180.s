; instruction-faithful ARM64 fallback for RobloxLib::function_46fe180
0x00000000046fe180: sub        sp, sp, #0xa0
0x00000000046fe184: stp        x24, x23, [sp, #0x60]
0x00000000046fe188: stp        x22, x21, [sp, #0x70]
0x00000000046fe18c: stp        x20, x19, [sp, #0x80]
0x00000000046fe190: stp        x29, x30, [sp, #0x90]
0x00000000046fe194: add        x29, sp, #0x90
0x00000000046fe198: mov        x20, x2
0x00000000046fe19c: mov        x19, x8
0x00000000046fe1a0: cmp        w1, #3
0x00000000046fe1a4: b.ne       #0x46fe1c8
0x00000000046fe1a8: mov        x8, x19
0x00000000046fe1ac: mov        x0, x20
0x00000000046fe1b0: ldp        x29, x30, [sp, #0x90]
0x00000000046fe1b4: ldp        x20, x19, [sp, #0x80]
0x00000000046fe1b8: ldp        x22, x21, [sp, #0x70]
0x00000000046fe1bc: ldp        x24, x23, [sp, #0x60]
0x00000000046fe1c0: add        sp, sp, #0xa0
0x00000000046fe1c4: b          #0x46fe100
0x00000000046fe1c8: mov        w0, #0xe
0x00000000046fe1cc: mov        w1, #1
0x00000000046fe1d0: mov        w2, #1
0x00000000046fe1d4: bl         #0x4b977d4
0x00000000046fe1d8: mov        x2, #0
0x00000000046fe1dc: bl         #0x4ba2200
0x00000000046fe1e0: mov        w2, #4
0x00000000046fe1e4: bl         #0x4b9d720
0x00000000046fe1e8: mov        x1, x0
0x00000000046fe1ec: add        x0, sp, #0x40
0x00000000046fe1f0: bl         #0x18aac
0x00000000046fe1f4: adrp       x1, #0x5223000
0x00000000046fe1f8: add        x1, x1, #0x319
0x00000000046fe1fc: add        x0, sp, #0x40
0x00000000046fe200: bl         #0x4b97c90
0x00000000046fe204: cbz        x20, #0x46fe324
0x00000000046fe208: ldrb       w8, [sp, #0x57]
0x00000000046fe20c: sxtb       w9, w8
0x00000000046fe210: ldr        x10, [sp, #0x48]
0x00000000046fe214: cmp        w9, #0
0x00000000046fe218: csel       x22, x10, x8, lt
0x00000000046fe21c: mov        x0, x20
0x00000000046fe220: bl         #0x4b99844
0x00000000046fe224: mov        x21, x0
0x00000000046fe228: add        x23, sp, #8
0x00000000046fe22c: add        x0, sp, #8
0x00000000046fe230: add        x1, x22, x21
0x00000000046fe234: sub        x2, x29, #0x31
0x00000000046fe238: bl         #0x20f4d4
0x00000000046fe23c: ldrsb      w8, [sp, #0x1f]
0x00000000046fe240: ldr        x9, [sp, #8]
0x00000000046fe244: cmp        w8, #0
0x00000000046fe248: csel       x23, x9, x23, lt
0x00000000046fe24c: cbz        x22, #0x46fe270
0x00000000046fe250: ldrsb      w8, [sp, #0x57]
0x00000000046fe254: ldr        x9, [sp, #0x40]
0x00000000046fe258: cmp        w8, #0
0x00000000046fe25c: add        x8, sp, #0x40
0x00000000046fe260: csel       x1, x9, x8, lt
0x00000000046fe264: mov        x0, x23
0x00000000046fe268: mov        x2, x22
0x00000000046fe26c: bl         #0x4b98ef0
0x00000000046fe270: add        x22, x23, x22
0x00000000046fe274: cbz        x21, #0x46fe288
0x00000000046fe278: mov        x0, x22
0x00000000046fe27c: mov        x1, x20
0x00000000046fe280: mov        x2, x21
0x00000000046fe284: bl         #0x4b98ef0
0x00000000046fe288: strb       wzr, [x22, x21]
0x00000000046fe28c: adrp       x1, #0x5223000
0x00000000046fe290: add        x1, x1, #0x319
0x00000000046fe294: add        x0, sp, #8
0x00000000046fe298: bl         #0x4b97c90
0x00000000046fe29c: ldr        q0, [x0]
0x00000000046fe2a0: ldr        x8, [x0, #0x10]
0x00000000046fe2a4: str        x8, [sp, #0x30]
0x00000000046fe2a8: str        q0, [sp, #0x20]
0x00000000046fe2ac: stp        xzr, xzr, [x0, #8]
0x00000000046fe2b0: str        xzr, [x0]
0x00000000046fe2b4: ldrsb      w8, [sp, #0x1f]
0x00000000046fe2b8: tbz        w8, #0x1f, #0x46fe2c4
0x00000000046fe2bc: ldr        x0, [sp, #8]
0x00000000046fe2c0: bl         #0x47e93a8
0x00000000046fe2c4: adrp       x8, #0x60da000
0x00000000046fe2c8: ldr        x0, [x8, #0xb30]
0x00000000046fe2cc: ldrsb      w8, [sp, #0x37]
0x00000000046fe2d0: ldr        x9, [sp, #0x20]
0x00000000046fe2d4: cmp        w8, #0
0x00000000046fe2d8: add        x8, sp, #0x20
0x00000000046fe2dc: csel       x2, x9, x8, lt
0x00000000046fe2e0: bl         #0x4ba7060
0x00000000046fe2e4: mov        x20, x0
0x00000000046fe2e8: str        xzr, [sp, #8]
0x00000000046fe2ec: adrp       x8, #0x60da000
0x00000000046fe2f0: ldr        x0, [x8, #0xb50]
0x00000000046fe2f4: bl         #0x4b9ea00
0x00000000046fe2f8: add        x5, sp, #8
0x00000000046fe2fc: mov        x2, x20
0x00000000046fe300: mov        w3, #1
0x00000000046fe304: mov        x4, #0
0x00000000046fe308: bl         #0x4b9e3e0
0x00000000046fe30c: ldr        x8, [sp, #8]
0x00000000046fe310: cbz        x8, #0x46fe34c
0x00000000046fe314: ldrsb      w8, [sp, #0x37]
0x00000000046fe318: tbz        w8, #0x1f, #0x46fe324
0x00000000046fe31c: ldr        x0, [sp, #0x20]
0x00000000046fe320: bl         #0x47e93a8
0x00000000046fe324: ldr        q0, [sp, #0x40]
0x00000000046fe328: str        q0, [x19]
0x00000000046fe32c: ldr        x8, [sp, #0x50]
0x00000000046fe330: str        x8, [x19, #0x10]
0x00000000046fe334: ldp        x29, x30, [sp, #0x90]
0x00000000046fe338: ldp        x20, x19, [sp, #0x80]
0x00000000046fe33c: ldp        x22, x21, [sp, #0x70]
0x00000000046fe340: ldp        x24, x23, [sp, #0x60]
0x00000000046fe344: add        sp, sp, #0xa0
0x00000000046fe348: ret        
0x00000000046fe34c: ldr        q0, [sp, #0x20]
0x00000000046fe350: str        q0, [x19]
0x00000000046fe354: ldr        x8, [sp, #0x30]
0x00000000046fe358: str        x8, [x19, #0x10]
0x00000000046fe35c: ldrsb      w8, [sp, #0x57]
0x00000000046fe360: tbz        w8, #0x1f, #0x46fe334
0x00000000046fe364: ldr        x0, [sp, #0x40]
0x00000000046fe368: bl         #0x47e93a8
0x00000000046fe36c: b          #0x46fe334
0x00000000046fe370: b          #0x46fe394
0x00000000046fe374: mov        x19, x0
0x00000000046fe378: ldrsb      w8, [sp, #0x1f]
0x00000000046fe37c: tbz        w8, #0x1f, #0x46fe3a8
0x00000000046fe380: ldr        x0, [sp, #8]
0x00000000046fe384: b          #0x46fe3a4
0x00000000046fe388: b          #0x46fe38c
0x00000000046fe38c: mov        x19, x0
0x00000000046fe390: b          #0x46fe3a8
0x00000000046fe394: mov        x19, x0
0x00000000046fe398: ldrsb      w8, [sp, #0x37]
0x00000000046fe39c: tbz        w8, #0x1f, #0x46fe3a8
0x00000000046fe3a0: ldr        x0, [sp, #0x20]
0x00000000046fe3a4: bl         #0x47e93a8
0x00000000046fe3a8: ldrsb      w8, [sp, #0x57]
0x00000000046fe3ac: tbz        w8, #0x1f, #0x46fe3b8
0x00000000046fe3b0: ldr        x0, [sp, #0x40]
0x00000000046fe3b4: bl         #0x47e93a8
0x00000000046fe3b8: mov        x0, x19
0x00000000046fe3bc: bl         #0x4b97984
