; instruction-faithful ARM64 fallback for RobloxLib::function_2be60b0
0x0000000002be60b0: stp        x26, x25, [sp, #-0x50]!
0x0000000002be60b4: stp        x24, x23, [sp, #0x10]
0x0000000002be60b8: stp        x22, x21, [sp, #0x20]
0x0000000002be60bc: stp        x20, x19, [sp, #0x30]
0x0000000002be60c0: stp        x29, x30, [sp, #0x40]
0x0000000002be60c4: add        x29, sp, #0x40
0x0000000002be60c8: cmp        x2, #2
0x0000000002be60cc: b.hs       #0x2be60e8
0x0000000002be60d0: ldp        x29, x30, [sp, #0x40]
0x0000000002be60d4: ldp        x20, x19, [sp, #0x30]
0x0000000002be60d8: ldp        x22, x21, [sp, #0x20]
0x0000000002be60dc: ldp        x24, x23, [sp, #0x10]
0x0000000002be60e0: ldp        x26, x25, [sp], #0x50
0x0000000002be60e4: ret        
0x0000000002be60e8: mov        x20, x1
0x0000000002be60ec: mov        x19, x0
0x0000000002be60f0: b.ne       #0x2be6118
0x0000000002be60f4: ldur       w8, [x20, #-8]
0x0000000002be60f8: ldr        w9, [x19]
0x0000000002be60fc: cmp        w8, w9
0x0000000002be6100: b.ge       #0x2be60d0
0x0000000002be6104: ldr        x8, [x19]
0x0000000002be6108: ldur       x9, [x20, #-8]
0x0000000002be610c: str        x9, [x19]
0x0000000002be6110: stur       x8, [x20, #-8]
0x0000000002be6114: b          #0x2be60d0
0x0000000002be6118: mov        x23, x2
0x0000000002be611c: cmp        x2, #0x80
0x0000000002be6120: b.gt       #0x2be61a4
0x0000000002be6124: cmp        x19, x20
0x0000000002be6128: b.eq       #0x2be60d0
0x0000000002be612c: add        x10, x19, #8
0x0000000002be6130: cmp        x10, x20
0x0000000002be6134: b.eq       #0x2be60d0
0x0000000002be6138: mov        x8, #0
0x0000000002be613c: mov        x9, x19
0x0000000002be6140: ldr        w11, [x9, #8]
0x0000000002be6144: ldr        w12, [x9]
0x0000000002be6148: mov        x9, x10
0x0000000002be614c: cmp        w11, w12
0x0000000002be6150: b.ge       #0x2be6190
0x0000000002be6154: ldr        x10, [x9]
0x0000000002be6158: mov        x11, x8
0x0000000002be615c: add        x12, x19, x11
0x0000000002be6160: ldr        x13, [x12]
0x0000000002be6164: str        x13, [x12, #8]
0x0000000002be6168: cbz        x11, #0x2be6188
0x0000000002be616c: ldur       w12, [x12, #-8]
0x0000000002be6170: sub        x11, x11, #8
0x0000000002be6174: cmp        w12, w10
0x0000000002be6178: b.gt       #0x2be615c
0x0000000002be617c: add        x11, x19, x11
0x0000000002be6180: add        x11, x11, #8
0x0000000002be6184: b          #0x2be618c
0x0000000002be6188: mov        x11, x19
0x0000000002be618c: str        x10, [x11]
0x0000000002be6190: add        x10, x9, #8
0x0000000002be6194: add        x8, x8, #8
0x0000000002be6198: cmp        x10, x20
0x0000000002be619c: b.ne       #0x2be6140
0x0000000002be61a0: b          #0x2be60d0
0x0000000002be61a4: mov        x22, x4
0x0000000002be61a8: mov        x21, x3
0x0000000002be61ac: lsr        x25, x23, #1
0x0000000002be61b0: add        x26, x19, x25, lsl #3
0x0000000002be61b4: sub        x24, x23, x23, lsr #1
0x0000000002be61b8: mov        x0, x19
0x0000000002be61bc: mov        x1, x26
0x0000000002be61c0: mov        x2, x25
0x0000000002be61c4: cmp        x23, x4
0x0000000002be61c8: b.le       #0x2be6220
0x0000000002be61cc: mov        x4, x22
0x0000000002be61d0: bl         #0x2be60b0
0x0000000002be61d4: mov        x0, x26
0x0000000002be61d8: mov        x1, x20
0x0000000002be61dc: mov        x2, x24
0x0000000002be61e0: mov        x3, x21
0x0000000002be61e4: mov        x4, x22
0x0000000002be61e8: bl         #0x2be60b0
0x0000000002be61ec: mov        x0, x19
0x0000000002be61f0: mov        x1, x26
0x0000000002be61f4: mov        x2, x20
0x0000000002be61f8: mov        x3, x25
0x0000000002be61fc: mov        x4, x24
0x0000000002be6200: mov        x5, x21
0x0000000002be6204: mov        x6, x22
0x0000000002be6208: ldp        x29, x30, [sp, #0x40]
0x0000000002be620c: ldp        x20, x19, [sp, #0x30]
0x0000000002be6210: ldp        x22, x21, [sp, #0x20]
0x0000000002be6214: ldp        x24, x23, [sp, #0x10]
0x0000000002be6218: ldp        x26, x25, [sp], #0x50
0x0000000002be621c: b          #0x2be5a08
0x0000000002be6220: bl         #0x2be62a8
0x0000000002be6224: add        x22, x21, x25, lsl #3
0x0000000002be6228: mov        x0, x26
0x0000000002be622c: mov        x1, x20
0x0000000002be6230: mov        x2, x24
0x0000000002be6234: mov        x3, x22
0x0000000002be6238: bl         #0x2be62a8
0x0000000002be623c: add        x8, x21, x23, lsl #3
0x0000000002be6240: mov        x9, x22
0x0000000002be6244: cmp        x9, x8
0x0000000002be6248: b.eq       #0x2be6288
0x0000000002be624c: ldr        w10, [x9]
0x0000000002be6250: ldr        w11, [x21]
0x0000000002be6254: cmp        w10, w11
0x0000000002be6258: cset       w10, ge
0x0000000002be625c: cset       w11, lt
0x0000000002be6260: csel       x12, x9, x21, lt
0x0000000002be6264: add        x21, x21, w10, uxtw #3
0x0000000002be6268: add        x9, x9, w11, uxtw #3
0x0000000002be626c: ldr        x10, [x12]
0x0000000002be6270: str        x10, [x19], #8
0x0000000002be6274: cmp        x21, x22
0x0000000002be6278: b.ne       #0x2be6244
0x0000000002be627c: b          #0x2be629c
0x0000000002be6280: ldr        x8, [x21], #8
0x0000000002be6284: str        x8, [x19], #8
0x0000000002be6288: cmp        x21, x22
0x0000000002be628c: b.ne       #0x2be6280
0x0000000002be6290: b          #0x2be60d0
0x0000000002be6294: ldr        x10, [x9], #8
0x0000000002be6298: str        x10, [x19], #8
0x0000000002be629c: cmp        x9, x8
0x0000000002be62a0: b.ne       #0x2be6294
0x0000000002be62a4: b          #0x2be60d0
