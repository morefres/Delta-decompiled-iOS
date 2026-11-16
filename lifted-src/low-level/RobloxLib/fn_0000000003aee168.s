; instruction-faithful ARM64 fallback for RobloxLib::function_3aee168
0x0000000003aee168: sub        sp, sp, #0xd0
0x0000000003aee16c: stp        x26, x25, [sp, #0x80]
0x0000000003aee170: stp        x24, x23, [sp, #0x90]
0x0000000003aee174: stp        x22, x21, [sp, #0xa0]
0x0000000003aee178: stp        x20, x19, [sp, #0xb0]
0x0000000003aee17c: stp        x29, x30, [sp, #0xc0]
0x0000000003aee180: add        x29, sp, #0xc0
0x0000000003aee184: mov        x20, x0
0x0000000003aee188: stp        x1, x2, [sp, #0x60]
0x0000000003aee18c: adrp       x8, #0x6620000
0x0000000003aee190: add        x8, x8, #0x118
0x0000000003aee194: ldr        w0, [x8]
0x0000000003aee198: bl         #0x47e85ac
0x0000000003aee19c: mov        x19, x0
0x0000000003aee1a0: mov        w8, #0x2da8
0x0000000003aee1a4: add        x21, x20, x8
0x0000000003aee1a8: str        x21, [sp, #0x50]
0x0000000003aee1ac: mov        w8, #1
0x0000000003aee1b0: strb       w8, [sp, #0x58]
0x0000000003aee1b4: mov        x0, x21
0x0000000003aee1b8: bl         #0x6983d8
0x0000000003aee1bc: adrp       x1, #0x5223000
0x0000000003aee1c0: add        x1, x1, #0xd11
0x0000000003aee1c4: add        x0, sp, #0x60
0x0000000003aee1c8: mov        w2, #6
0x0000000003aee1cc: mov        x3, #0
0x0000000003aee1d0: bl         #0x47f8740
0x0000000003aee1d4: ldp        x9, x8, [sp, #0x60]
0x0000000003aee1d8: cmp        x0, x8
0x0000000003aee1dc: csel       x10, x0, x8, lo
0x0000000003aee1e0: add        x9, x9, x10
0x0000000003aee1e4: sub        x22, x8, x10
0x0000000003aee1e8: stp        x9, x22, [sp, #0x38]
0x0000000003aee1ec: adrp       x1, #0x5223000
0x0000000003aee1f0: add        x1, x1, #0xd11
0x0000000003aee1f4: add        x0, sp, #0x38
0x0000000003aee1f8: mov        w2, #6
0x0000000003aee1fc: mov        x3, #-1
0x0000000003aee200: bl         #0x47f8888
0x0000000003aee204: add        x8, x0, #1
0x0000000003aee208: ldp        x10, x9, [sp, #0x38]
0x0000000003aee20c: cmp        x8, x9
0x0000000003aee210: csinc      x8, x9, x0, hs
0x0000000003aee214: sub        x11, x9, x22
0x0000000003aee218: add        x8, x11, x8
0x0000000003aee21c: cmp        x9, x8
0x0000000003aee220: csel       x8, x9, x8, lo
0x0000000003aee224: stp        x10, x8, [sp, #0x60]
0x0000000003aee228: mov        w24, #0x2e98
0x0000000003aee22c: add        x0, x20, x24
0x0000000003aee230: bl         #0x2ccc30
0x0000000003aee234: ldr        x8, [sp, #0x68]
0x0000000003aee238: cbz        x8, #0x3aee334
0x0000000003aee23c: stp        xzr, xzr, [sp, #0x38]
0x0000000003aee240: str        xzr, [sp, #0x48]
0x0000000003aee244: add        x0, sp, #0x60
0x0000000003aee248: add        x1, sp, #0x38
0x0000000003aee24c: mov        w2, #0x2c
0x0000000003aee250: mov        w3, #-1
0x0000000003aee254: mov        w4, #1
0x0000000003aee258: bl         #0x47f89e4
0x0000000003aee25c: ldp        x22, x25, [sp, #0x38]
0x0000000003aee260: cmp        x22, x25
0x0000000003aee264: b.eq       #0x3aee324
0x0000000003aee268: adrp       x23, #0x5223000
0x0000000003aee26c: add        x23, x23, #0xd11
0x0000000003aee270: ldr        q0, [x22]
0x0000000003aee274: str        q0, [sp, #0x20]
0x0000000003aee278: add        x0, sp, #0x20
0x0000000003aee27c: mov        x1, x23
0x0000000003aee280: mov        w2, #6
0x0000000003aee284: mov        x3, #0
0x0000000003aee288: bl         #0x47f8740
0x0000000003aee28c: ldp        x9, x8, [sp, #0x20]
0x0000000003aee290: cmp        x0, x8
0x0000000003aee294: csel       x10, x0, x8, lo
0x0000000003aee298: add        x9, x9, x10
0x0000000003aee29c: sub        x26, x8, x10
0x0000000003aee2a0: stp        x9, x26, [x29, #-0x50]
0x0000000003aee2a4: sub        x0, x29, #0x50
0x0000000003aee2a8: mov        x1, x23
0x0000000003aee2ac: mov        w2, #6
0x0000000003aee2b0: mov        x3, #-1
0x0000000003aee2b4: bl         #0x47f8888
0x0000000003aee2b8: ldur       x1, [x29, #-0x50]
0x0000000003aee2bc: cbz        x1, #0x3aee2ec
0x0000000003aee2c0: ldur       x8, [x29, #-0x48]
0x0000000003aee2c4: sub        x9, x8, x26
0x0000000003aee2c8: add        x10, x0, #1
0x0000000003aee2cc: cmp        x10, x8
0x0000000003aee2d0: csinc      x10, x8, x0, hs
0x0000000003aee2d4: add        x9, x9, x10
0x0000000003aee2d8: cmp        x8, x9
0x0000000003aee2dc: csel       x2, x8, x9, lo
0x0000000003aee2e0: add        x0, sp, #8
0x0000000003aee2e4: bl         #0x207c60
0x0000000003aee2e8: b          #0x3aee2f4
0x0000000003aee2ec: stp        xzr, xzr, [sp, #8]
0x0000000003aee2f0: str        xzr, [sp, #0x18]
0x0000000003aee2f4: add        x0, x20, x24
0x0000000003aee2f8: add        x1, sp, #8
0x0000000003aee2fc: add        x2, sp, #8
0x0000000003aee300: bl         #0x319ecc
0x0000000003aee304: ldrsb      w8, [sp, #0x1f]
0x0000000003aee308: tbz        w8, #0x1f, #0x3aee314
0x0000000003aee30c: ldr        x0, [sp, #8]
0x0000000003aee310: bl         #0x47e93a8
0x0000000003aee314: add        x22, x22, #0x10
0x0000000003aee318: cmp        x22, x25
0x0000000003aee31c: b.ne       #0x3aee270
0x0000000003aee320: ldr        x22, [sp, #0x38]
0x0000000003aee324: cbz        x22, #0x3aee334
0x0000000003aee328: str        x22, [sp, #0x40]
0x0000000003aee32c: mov        x0, x22
0x0000000003aee330: bl         #0x47e93a8
0x0000000003aee334: mov        x0, x20
0x0000000003aee338: bl         #0x3af21ec
0x0000000003aee33c: mov        x0, x21
0x0000000003aee340: bl         #0x6984e8
0x0000000003aee344: mov        x0, x19
0x0000000003aee348: bl         #0x47e85ac
0x0000000003aee34c: ldp        x29, x30, [sp, #0xc0]
0x0000000003aee350: ldp        x20, x19, [sp, #0xb0]
0x0000000003aee354: ldp        x22, x21, [sp, #0xa0]
0x0000000003aee358: ldp        x24, x23, [sp, #0x90]
0x0000000003aee35c: ldp        x26, x25, [sp, #0x80]
0x0000000003aee360: add        sp, sp, #0xd0
0x0000000003aee364: ret        
0x0000000003aee368: b          #0x3aee3a0
0x0000000003aee36c: bl         #0x18bd8
0x0000000003aee370: bl         #0x18bd8
0x0000000003aee374: b          #0x3aee380
0x0000000003aee378: mov        x20, x0
0x0000000003aee37c: b          #0x3aee3bc
0x0000000003aee380: mov        x20, x0
0x0000000003aee384: b          #0x3aee3b4
0x0000000003aee388: mov        x20, x0
0x0000000003aee38c: ldrsb      w8, [sp, #0x1f]
0x0000000003aee390: tbz        w8, #0x1f, #0x3aee3a4
0x0000000003aee394: ldr        x0, [sp, #8]
0x0000000003aee398: bl         #0x47e93a8
0x0000000003aee39c: b          #0x3aee3a4
0x0000000003aee3a0: mov        x20, x0
0x0000000003aee3a4: ldr        x0, [sp, #0x38]
0x0000000003aee3a8: cbz        x0, #0x3aee3b4
0x0000000003aee3ac: str        x0, [sp, #0x40]
0x0000000003aee3b0: bl         #0x47e93a8
0x0000000003aee3b4: add        x0, sp, #0x50
0x0000000003aee3b8: bl         #0x50804
0x0000000003aee3bc: mov        x0, x19
0x0000000003aee3c0: bl         #0x47e85ac
0x0000000003aee3c4: mov        x0, x20
0x0000000003aee3c8: bl         #0x4b97984
0x0000000003aee3cc: bl         #0x18bd8
