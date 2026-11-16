; instruction-faithful ARM64 fallback for RobloxLib::function_2ccd1cc
0x0000000002ccd1cc: stp        x28, x27, [sp, #-0x60]!
0x0000000002ccd1d0: stp        x26, x25, [sp, #0x10]
0x0000000002ccd1d4: stp        x24, x23, [sp, #0x20]
0x0000000002ccd1d8: stp        x22, x21, [sp, #0x30]
0x0000000002ccd1dc: stp        x20, x19, [sp, #0x40]
0x0000000002ccd1e0: stp        x29, x30, [sp, #0x50]
0x0000000002ccd1e4: add        x29, sp, #0x50
0x0000000002ccd1e8: sub        sp, sp, #0x820
0x0000000002ccd1ec: mov        x19, x1
0x0000000002ccd1f0: mov        x21, x0
0x0000000002ccd1f4: adrp       x8, #0x5ba4000
0x0000000002ccd1f8: ldr        x8, [x8, #0x338]
0x0000000002ccd1fc: ldr        x8, [x8]
0x0000000002ccd200: stur       x8, [x29, #-0x58]
0x0000000002ccd204: adrp       x8, #0x616b000
0x0000000002ccd208: add        x8, x8, #0xa48
0x0000000002ccd20c: ldrb       w8, [x8]
0x0000000002ccd210: cmp        w8, #1
0x0000000002ccd214: b.ne       #0x2ccd224
0x0000000002ccd218: mov        x0, x21
0x0000000002ccd21c: mov        x1, x19
0x0000000002ccd220: bl         #0x2ccd6e0
0x0000000002ccd224: mov        x0, x19
0x0000000002ccd228: bl         #0x2cc732c
0x0000000002ccd22c: mov        x1, x0
0x0000000002ccd230: add        x8, sp, #8
0x0000000002ccd234: add        x20, x8, #0x10
0x0000000002ccd238: str        x20, [sp, #8]
0x0000000002ccd23c: adrp       x8, #0x4bce000
0x0000000002ccd240: ldr        d0, [x8, #0xa80]
0x0000000002ccd244: str        d0, [sp, #0x10]
0x0000000002ccd248: add        x0, sp, #8
0x0000000002ccd24c: bl         #0x2597f0
0x0000000002ccd250: ldr        w8, [sp, #0x10]
0x0000000002ccd254: cbz        w8, #0x2ccd328
0x0000000002ccd258: mov        w24, #0
0x0000000002ccd25c: mov        w25, #1
0x0000000002ccd260: ldr        x9, [sp, #8]
0x0000000002ccd264: add        x9, x9, w8, uxtw #3
0x0000000002ccd268: ldur       x22, [x9, #-8]
0x0000000002ccd26c: sub        w8, w8, #1
0x0000000002ccd270: str        w8, [sp, #0x10]
0x0000000002ccd274: mov        x0, x21
0x0000000002ccd278: mov        x1, x22
0x0000000002ccd27c: bl         #0x2ccd758
0x0000000002ccd280: tbz        w24, #0, #0x2ccd28c
0x0000000002ccd284: mov        w24, #1
0x0000000002ccd288: b          #0x2ccd2a4
0x0000000002ccd28c: ldrb       w8, [x22, #0x1be]
0x0000000002ccd290: and        w9, w8, #8
0x0000000002ccd294: eor        w10, w8, #1
0x0000000002ccd298: and        w9, w10, w9, lsr #3
0x0000000002ccd29c: tst        w8, #0x10
0x0000000002ccd2a0: csel       w24, w25, w9, ne
0x0000000002ccd2a4: ldrsw      x23, [x22, #0x28]
0x0000000002ccd2a8: ldp        w8, w9, [sp, #0x10]
0x0000000002ccd2ac: add        x2, x8, x23
0x0000000002ccd2b0: cmp        x2, x9
0x0000000002ccd2b4: b.ls       #0x2ccd2c8
0x0000000002ccd2b8: add        x0, sp, #8
0x0000000002ccd2bc: mov        x1, x20
0x0000000002ccd2c0: mov        w3, #8
0x0000000002ccd2c4: bl         #0x47f7e54
0x0000000002ccd2c8: cmp        w23, #1
0x0000000002ccd2cc: b.lt       #0x2ccd310
0x0000000002ccd2d0: mov        x26, #0
0x0000000002ccd2d4: lsl        x27, x23, #3
0x0000000002ccd2d8: ldr        x8, [x22, #0x20]
0x0000000002ccd2dc: ldr        x8, [x8, x26]
0x0000000002ccd2e0: sub        x9, x8, #0x10
0x0000000002ccd2e4: cmp        x8, #0
0x0000000002ccd2e8: csel       x23, xzr, x9, eq
0x0000000002ccd2ec: mov        x0, x23
0x0000000002ccd2f0: bl         #0x2cc8614
0x0000000002ccd2f4: tbnz       w0, #0, #0x2ccd304
0x0000000002ccd2f8: add        x0, sp, #8
0x0000000002ccd2fc: mov        x1, x23
0x0000000002ccd300: bl         #0x2597f0
0x0000000002ccd304: add        x26, x26, #8
0x0000000002ccd308: cmp        x27, x26
0x0000000002ccd30c: b.ne       #0x2ccd2d8
0x0000000002ccd310: ldr        w8, [sp, #0x10]
0x0000000002ccd314: cbnz       w8, #0x2ccd260
0x0000000002ccd318: cmp        w24, #0
0x0000000002ccd31c: mov        w8, #8
0x0000000002ccd320: csel       w21, w8, wzr, ne
0x0000000002ccd324: b          #0x2ccd32c
0x0000000002ccd328: mov        w21, #0
0x0000000002ccd32c: ldr        x0, [sp, #8]
0x0000000002ccd330: cmp        x0, x20
0x0000000002ccd334: b.eq       #0x2ccd33c
0x0000000002ccd338: bl         #0x47e93a8
0x0000000002ccd33c: ldrh       w8, [x19, #0x15e]
0x0000000002ccd340: and        w8, w8, #0xfffffff7
0x0000000002ccd344: orr        w8, w8, w21
0x0000000002ccd348: strh       w8, [x19, #0x15e]
0x0000000002ccd34c: ldur       x8, [x29, #-0x58]
0x0000000002ccd350: adrp       x9, #0x5ba4000
0x0000000002ccd354: ldr        x9, [x9, #0x338]
0x0000000002ccd358: ldr        x9, [x9]
0x0000000002ccd35c: cmp        x9, x8
0x0000000002ccd360: b.ne       #0x2ccd384
0x0000000002ccd364: add        sp, sp, #0x820
0x0000000002ccd368: ldp        x29, x30, [sp, #0x50]
0x0000000002ccd36c: ldp        x20, x19, [sp, #0x40]
0x0000000002ccd370: ldp        x22, x21, [sp, #0x30]
0x0000000002ccd374: ldp        x24, x23, [sp, #0x20]
0x0000000002ccd378: ldp        x26, x25, [sp, #0x10]
0x0000000002ccd37c: ldp        x28, x27, [sp], #0x60
0x0000000002ccd380: ret        
0x0000000002ccd384: bl         #0x4b98620
0x0000000002ccd388: b          #0x2ccd394
0x0000000002ccd38c: b          #0x2ccd394
0x0000000002ccd390: b          #0x2ccd394
0x0000000002ccd394: mov        x19, x0
0x0000000002ccd398: ldr        x0, [sp, #8]
0x0000000002ccd39c: cmp        x0, x20
0x0000000002ccd3a0: b.eq       #0x2ccd3a8
0x0000000002ccd3a4: bl         #0x47e93a8
0x0000000002ccd3a8: mov        x0, x19
0x0000000002ccd3ac: bl         #0x4b97984
