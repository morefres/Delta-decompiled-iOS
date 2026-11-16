; instruction-faithful ARM64 fallback for RobloxLib::function_31aa134
0x00000000031aa134: stp        x24, x23, [sp, #-0x40]!
0x00000000031aa138: stp        x22, x21, [sp, #0x10]
0x00000000031aa13c: stp        x20, x19, [sp, #0x20]
0x00000000031aa140: stp        x29, x30, [sp, #0x30]
0x00000000031aa144: mov        x21, x2
0x00000000031aa148: mov        x19, x1
0x00000000031aa14c: mov        x22, x0
0x00000000031aa150: mov        w8, #0x3500
0x00000000031aa154: add        x20, x0, x8
0x00000000031aa158: cmp        w3, #1
0x00000000031aa15c: b.ne       #0x31aa180
0x00000000031aa160: mov        w8, #0x29d0
0x00000000031aa164: add        x1, x22, x8
0x00000000031aa168: mov        x0, x20
0x00000000031aa16c: mov        w2, #2
0x00000000031aa170: bl         #0x31d161c
0x00000000031aa174: cmp        w0, #0
0x00000000031aa178: cinc       w23, w0, ne
0x00000000031aa17c: b          #0x31aa1a8
0x00000000031aa180: mov        x23, x3
0x00000000031aa184: mov        w8, #0x29d8
0x00000000031aa188: add        x8, x22, x8
0x00000000031aa18c: mov        w9, #0x29dc
0x00000000031aa190: add        x9, x22, x9
0x00000000031aa194: cmp        w3, #2
0x00000000031aa198: csel       x1, x8, x9, eq
0x00000000031aa19c: mov        x0, x20
0x00000000031aa1a0: bl         #0x31d1bd4
0x00000000031aa1a4: cbz        w0, #0x31aa27c
0x00000000031aa1a8: strb       w23, [x19]
0x00000000031aa1ac: and        w8, w23, #0xff
0x00000000031aa1b0: cmp        w8, #3
0x00000000031aa1b4: b.eq       #0x31aa1cc
0x00000000031aa1b8: cmp        w8, #2
0x00000000031aa1bc: b.ne       #0x31aa280
0x00000000031aa1c0: cbz        w21, #0x31aa294
0x00000000031aa1c4: mov        w8, #0
0x00000000031aa1c8: b          #0x31aa2b4
0x00000000031aa1cc: mov        x0, x20
0x00000000031aa1d0: bl         #0x31d1b24
0x00000000031aa1d4: mov        x23, x0
0x00000000031aa1d8: mov        x0, x20
0x00000000031aa1dc: bl         #0x31d1b24
0x00000000031aa1e0: lsl        w8, w23, #2
0x00000000031aa1e4: orr        w23, w8, w0, lsl #1
0x00000000031aa1e8: mov        x0, x20
0x00000000031aa1ec: bl         #0x31d1b24
0x00000000031aa1f0: orr        w23, w0, w23
0x00000000031aa1f4: mov        x0, x20
0x00000000031aa1f8: bl         #0x31d1b24
0x00000000031aa1fc: adrp       x8, #0x4df5000
0x00000000031aa200: add        x8, x8, #0xbb0
0x00000000031aa204: orr        w9, w0, w23, lsl #1
0x00000000031aa208: add        x23, x8, w9, uxtw #2
0x00000000031aa20c: ldrb       w8, [x19]
0x00000000031aa210: add        w8, w8, w9
0x00000000031aa214: strb       w8, [x19]
0x00000000031aa218: ldrh       w8, [x23]
0x00000000031aa21c: cbz        w8, #0x31aa244
0x00000000031aa220: add        x8, x22, w21, sxtw #3
0x00000000031aa224: ldr        x8, [x8, #0x37f8]
0x00000000031aa228: ldrsb      w8, [x8, #7]
0x00000000031aa22c: add        w1, w8, #0x60
0x00000000031aa230: mov        x0, x20
0x00000000031aa234: mov        w2, #0x80
0x00000000031aa238: mov        w3, #4
0x00000000031aa23c: bl         #0x31bd408
0x00000000031aa240: sub        w8, w0, #0x60
0x00000000031aa244: strb       w8, [x19, #7]
0x00000000031aa248: ldrh       w8, [x23, #2]
0x00000000031aa24c: sxtw       x21, w21
0x00000000031aa250: cbz        w8, #0x31aa310
0x00000000031aa254: add        x8, x22, x21, lsl #3
0x00000000031aa258: ldr        x8, [x8, #0x37f8]
0x00000000031aa25c: ldrsb      w8, [x8, #8]
0x00000000031aa260: add        w1, w8, #0x20
0x00000000031aa264: mov        x0, x20
0x00000000031aa268: mov        w2, #0x80
0x00000000031aa26c: mov        w3, #4
0x00000000031aa270: bl         #0x31bd408
0x00000000031aa274: sub        w8, w0, #0x20
0x00000000031aa278: b          #0x31aa314
0x00000000031aa27c: strb       wzr, [x19]
0x00000000031aa280: ldp        x29, x30, [sp, #0x30]
0x00000000031aa284: ldp        x20, x19, [sp, #0x20]
0x00000000031aa288: ldp        x22, x21, [sp, #0x10]
0x00000000031aa28c: ldp        x24, x23, [sp], #0x40
0x00000000031aa290: ret        
0x00000000031aa294: ldr        x8, [x22, #0x37f8]
0x00000000031aa298: ldrsb      w8, [x8, #4]
0x00000000031aa29c: add        w1, w8, #5
0x00000000031aa2a0: mov        x0, x20
0x00000000031aa2a4: mov        w2, #0x10
0x00000000031aa2a8: mov        w3, #1
0x00000000031aa2ac: bl         #0x31bd408
0x00000000031aa2b0: sub        w8, w0, #5
0x00000000031aa2b4: strb       w8, [x19, #4]
0x00000000031aa2b8: add        x22, x22, w21, sxtw #3
0x00000000031aa2bc: ldr        x8, [x22, #0x37f8]
0x00000000031aa2c0: ldrsb      w8, [x8, #5]
0x00000000031aa2c4: add        w1, w8, #0x17
0x00000000031aa2c8: mov        x0, x20
0x00000000031aa2cc: mov        w2, #0x20
0x00000000031aa2d0: mov        w3, #2
0x00000000031aa2d4: bl         #0x31bd408
0x00000000031aa2d8: sub        w8, w0, #0x17
0x00000000031aa2dc: strb       w8, [x19, #5]
0x00000000031aa2e0: ldr        x8, [x22, #0x37f8]
0x00000000031aa2e4: ldrsb      w8, [x8, #6]
0x00000000031aa2e8: add        w1, w8, #0x11
0x00000000031aa2ec: mov        x0, x20
0x00000000031aa2f0: mov        w2, #0x40
0x00000000031aa2f4: mov        w3, #3
0x00000000031aa2f8: bl         #0x31bd408
0x00000000031aa2fc: sub        w8, w0, #0x11
0x00000000031aa300: strb       w8, [x19, #6]
0x00000000031aa304: cbz        w21, #0x31aa35c
0x00000000031aa308: mov        w8, #0
0x00000000031aa30c: b          #0x31aa37c
0x00000000031aa310: mov        w8, #0x5f
0x00000000031aa314: strb       w8, [x19, #8]
0x00000000031aa318: add        x8, x22, x21, lsl #3
0x00000000031aa31c: ldr        x9, [x8, #0x37f8]
0x00000000031aa320: ldrh       w10, [x9, #4]
0x00000000031aa324: ldrb       w9, [x9, #6]
0x00000000031aa328: strb       w9, [x19, #6]
0x00000000031aa32c: strh       w10, [x19, #4]
0x00000000031aa330: ldr        x9, [x8, #0x37f8]
0x00000000031aa334: ldurh      w10, [x9, #1]
0x00000000031aa338: ldrb       w9, [x9, #3]
0x00000000031aa33c: strb       w9, [x19, #3]
0x00000000031aa340: sturh      w10, [x19, #1]
0x00000000031aa344: str        x19, [x8, #0x37f8]
0x00000000031aa348: ldp        x29, x30, [sp, #0x30]
0x00000000031aa34c: ldp        x20, x19, [sp, #0x20]
0x00000000031aa350: ldp        x22, x21, [sp, #0x10]
0x00000000031aa354: ldp        x24, x23, [sp], #0x40
0x00000000031aa358: ret        
0x00000000031aa35c: ldr        x8, [x22, #0x37f8]
0x00000000031aa360: ldrsb      w8, [x8, #1]
0x00000000031aa364: add        w1, w8, #5
0x00000000031aa368: mov        x0, x20
0x00000000031aa36c: mov        w2, #0x10
0x00000000031aa370: mov        w3, #1
0x00000000031aa374: bl         #0x31bd408
0x00000000031aa378: sub        w8, w0, #5
0x00000000031aa37c: strb       w8, [x19, #1]
0x00000000031aa380: ldr        x8, [x22, #0x37f8]
0x00000000031aa384: ldrsb      w8, [x8, #2]
0x00000000031aa388: add        w1, w8, #0x17
0x00000000031aa38c: mov        x0, x20
0x00000000031aa390: mov        w2, #0x20
0x00000000031aa394: mov        w3, #2
0x00000000031aa398: bl         #0x31bd408
0x00000000031aa39c: sub        w8, w0, #0x17
0x00000000031aa3a0: strb       w8, [x19, #2]
0x00000000031aa3a4: ldr        x8, [x22, #0x37f8]
0x00000000031aa3a8: ldrsb      w8, [x8, #3]
0x00000000031aa3ac: add        w1, w8, #0x11
0x00000000031aa3b0: mov        x0, x20
0x00000000031aa3b4: mov        w2, #0x40
0x00000000031aa3b8: mov        w3, #3
0x00000000031aa3bc: bl         #0x31bd408
0x00000000031aa3c0: sub        w8, w0, #0x11
0x00000000031aa3c4: strb       w8, [x19, #3]
0x00000000031aa3c8: ldr        x8, [x22, #0x37f8]
0x00000000031aa3cc: ldurh      w8, [x8, #7]
0x00000000031aa3d0: sturh      w8, [x19, #7]
0x00000000031aa3d4: str        x19, [x22, #0x37f8]
0x00000000031aa3d8: ldp        x29, x30, [sp, #0x30]
0x00000000031aa3dc: ldp        x20, x19, [sp, #0x20]
0x00000000031aa3e0: ldp        x22, x21, [sp, #0x10]
0x00000000031aa3e4: ldp        x24, x23, [sp], #0x40
0x00000000031aa3e8: ret        
