; instruction-faithful ARM64 fallback for RobloxLib::function_3ccd1b0
0x0000000003ccd1b0: sub        sp, sp, #0x80
0x0000000003ccd1b4: stp        x22, x21, [sp, #0x50]
0x0000000003ccd1b8: stp        x20, x19, [sp, #0x60]
0x0000000003ccd1bc: stp        x29, x30, [sp, #0x70]
0x0000000003ccd1c0: add        x29, sp, #0x70
0x0000000003ccd1c4: ldp        w9, w8, [x0, #0x2c]
0x0000000003ccd1c8: ldr        w10, [x0, #0x28]
0x0000000003ccd1cc: mul        w8, w8, w9
0x0000000003ccd1d0: ldp        x19, x21, [x0]
0x0000000003ccd1d4: stp        x19, x21, [sp, #8]
0x0000000003ccd1d8: ldr        x9, [x0, #0x10]
0x0000000003ccd1dc: str        x9, [sp, #0x18]
0x0000000003ccd1e0: ldr        w9, [x0, #0x18]
0x0000000003ccd1e4: str        w9, [sp, #0x20]
0x0000000003ccd1e8: ldr        x20, [x0, #0x20]
0x0000000003ccd1ec: str        x20, [sp, #0x28]
0x0000000003ccd1f0: str        w10, [sp, #0x30]
0x0000000003ccd1f4: ldur       d0, [x0, #0x34]
0x0000000003ccd1f8: stur       d0, [sp, #0x3c]
0x0000000003ccd1fc: ldr        x9, [x0, #0x40]
0x0000000003ccd200: str        x9, [sp, #0x48]
0x0000000003ccd204: cbz        x21, #0x3ccd214
0x0000000003ccd208: ldr        w9, [x21]
0x0000000003ccd20c: add        w9, w9, #1
0x0000000003ccd210: str        w9, [x21]
0x0000000003ccd214: mov        w9, #1
0x0000000003ccd218: stp        w8, w9, [sp, #0x34]
0x0000000003ccd21c: ldr        x4, [x4, #0x10]
0x0000000003ccd220: add        x0, sp, #8
0x0000000003ccd224: bl         #0x3cf6aac
0x0000000003ccd228: cbz        x21, #0x3ccd254
0x0000000003ccd22c: ldr        w8, [x21]
0x0000000003ccd230: subs       w8, w8, #1
0x0000000003ccd234: str        w8, [x21]
0x0000000003ccd238: b.ne       #0x3ccd254
0x0000000003ccd23c: cbz        x20, #0x3ccd268
0x0000000003ccd240: ldr        x8, [x20]
0x0000000003ccd244: ldr        x8, [x8, #0x18]
0x0000000003ccd248: mov        x0, x20
0x0000000003ccd24c: mov        x1, x19
0x0000000003ccd250: blr        x8
0x0000000003ccd254: ldp        x29, x30, [sp, #0x70]
0x0000000003ccd258: ldp        x20, x19, [sp, #0x60]
0x0000000003ccd25c: ldp        x22, x21, [sp, #0x50]
0x0000000003ccd260: add        sp, sp, #0x80
0x0000000003ccd264: ret        
0x0000000003ccd268: cbz        x19, #0x3ccd254
0x0000000003ccd26c: ldur       x0, [x19, #-8]
0x0000000003ccd270: ldp        x29, x30, [sp, #0x70]
0x0000000003ccd274: ldp        x20, x19, [sp, #0x60]
0x0000000003ccd278: ldp        x22, x21, [sp, #0x50]
0x0000000003ccd27c: add        sp, sp, #0x80
0x0000000003ccd280: b          #0x4b98b00
0x0000000003ccd284: bl         #0x18bd8
0x0000000003ccd288: mov        x9, x21
0x0000000003ccd28c: mov        x21, x0
0x0000000003ccd290: cbz        x9, #0x3ccd2d4
0x0000000003ccd294: mov        x8, x9
0x0000000003ccd298: ldr        w9, [x9]
0x0000000003ccd29c: subs       w9, w9, #1
0x0000000003ccd2a0: str        w9, [x8]
0x0000000003ccd2a4: b.ne       #0x3ccd2d4
0x0000000003ccd2a8: cbnz       x20, #0x3ccd2c0
0x0000000003ccd2ac: cbz        x19, #0x3ccd2d4
0x0000000003ccd2b0: ldur       x0, [x19, #-8]
0x0000000003ccd2b4: bl         #0x4b98b00
0x0000000003ccd2b8: mov        x0, x21
0x0000000003ccd2bc: bl         #0x4b97984
0x0000000003ccd2c0: ldr        x8, [x20]
0x0000000003ccd2c4: ldr        x8, [x8, #0x18]
0x0000000003ccd2c8: mov        x0, x20
0x0000000003ccd2cc: mov        x1, x19
0x0000000003ccd2d0: blr        x8
0x0000000003ccd2d4: mov        x0, x21
0x0000000003ccd2d8: bl         #0x4b97984
0x0000000003ccd2dc: bl         #0x18bd8
