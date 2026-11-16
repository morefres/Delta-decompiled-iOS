; instruction-faithful ARM64 fallback for RobloxLib::function_3fe60ec
0x0000000003fe60ec: sub        sp, sp, #0xa0
0x0000000003fe60f0: stp        x26, x25, [sp, #0x50]
0x0000000003fe60f4: stp        x24, x23, [sp, #0x60]
0x0000000003fe60f8: stp        x22, x21, [sp, #0x70]
0x0000000003fe60fc: stp        x20, x19, [sp, #0x80]
0x0000000003fe6100: stp        x29, x30, [sp, #0x90]
0x0000000003fe6104: add        x29, sp, #0x90
0x0000000003fe6108: mov        x19, x2
0x0000000003fe610c: mov        x21, x1
0x0000000003fe6110: mov        x22, x0
0x0000000003fe6114: add        x0, x1, #0x98
0x0000000003fe6118: bl         #0x288f7f4
0x0000000003fe611c: cbz        x0, #0x3fe6184
0x0000000003fe6120: mov        x20, x0
0x0000000003fe6124: ldrsb      x8, [x19, #0x17]
0x0000000003fe6128: tbnz       x8, #0x3f, #0x3fe6134
0x0000000003fe612c: cbnz       x8, #0x3fe6184
0x0000000003fe6130: b          #0x3fe613c
0x0000000003fe6134: ldr        x8, [x19, #8]
0x0000000003fe6138: cbnz       x8, #0x3fe6184
0x0000000003fe613c: ldrb       w8, [x20, #0x1ca]
0x0000000003fe6140: tbnz       w8, #0, #0x3fe6154
0x0000000003fe6144: ldr        w8, [x21, #0x370]
0x0000000003fe6148: ldr        w9, [x20, #0x1c4]
0x0000000003fe614c: cmp        w8, w9
0x0000000003fe6150: b.ne       #0x3fe6184
0x0000000003fe6154: mov        x0, x22
0x0000000003fe6158: bl         #0x25f38c
0x0000000003fe615c: cbz        x0, #0x3fe6184
0x0000000003fe6160: mov        x8, x20
0x0000000003fe6164: ldr        x8, [x8, #0x60]
0x0000000003fe6168: cmp        x8, x0
0x0000000003fe616c: ccmp       x8, #0, #4, ne
0x0000000003fe6170: b.ne       #0x3fe6164
0x0000000003fe6174: cmp        x8, x0
0x0000000003fe6178: b.ne       #0x3fe6184
0x0000000003fe617c: ldrb       w8, [x20, #0x1c9]
0x0000000003fe6180: tbnz       w8, #0, #0x3fe6280
0x0000000003fe6184: bl         #0x695394
0x0000000003fe6188: stp        xzr, xzr, [sp, #0x28]
0x0000000003fe618c: stp        xzr, x0, [sp, #0x38]
0x0000000003fe6190: add        x20, sp, #8
0x0000000003fe6194: add        x8, sp, #8
0x0000000003fe6198: mov        x0, x22
0x0000000003fe619c: mov        x1, x21
0x0000000003fe61a0: bl         #0x3fe5f3c
0x0000000003fe61a4: add        x22, sp, #0x28
0x0000000003fe61a8: add        x0, sp, #0x28
0x0000000003fe61ac: add        x1, sp, #8
0x0000000003fe61b0: bl         #0x3fe62c0
0x0000000003fe61b4: str        x20, [sp, #0x48]
0x0000000003fe61b8: add        x0, sp, #0x48
0x0000000003fe61bc: bl         #0xa76f50
0x0000000003fe61c0: ldp        x23, x8, [sp, #0x28]
0x0000000003fe61c4: cmp        x23, x8
0x0000000003fe61c8: b.eq       #0x3fe61e0
0x0000000003fe61cc: sub        x8, x8, x23
0x0000000003fe61d0: ldrsb      x24, [x19, #0x17]
0x0000000003fe61d4: tbnz       x24, #0x3f, #0x3fe61e8
0x0000000003fe61d8: mov        x9, x24
0x0000000003fe61dc: b          #0x3fe61ec
0x0000000003fe61e0: mov        x20, #0
0x0000000003fe61e4: b          #0x3fe6274
0x0000000003fe61e8: ldr        x9, [x19, #8]
0x0000000003fe61ec: asr        x25, x8, #3
0x0000000003fe61f0: cbz        x9, #0x3fe625c
0x0000000003fe61f4: ldr        x8, [x19, #8]
0x0000000003fe61f8: cmp        w24, #0
0x0000000003fe61fc: csel       x21, x8, x24, lt
0x0000000003fe6200: cmp        x25, #1
0x0000000003fe6204: csinc      x26, x25, xzr, hi
0x0000000003fe6208: ldr        x20, [x23]
0x0000000003fe620c: ldr        x8, [x20, #0x68]
0x0000000003fe6210: ldrb       w10, [x8, #0x17]
0x0000000003fe6214: sxtb       w9, w10
0x0000000003fe6218: ldr        x11, [x8, #8]
0x0000000003fe621c: cmp        w9, #0
0x0000000003fe6220: csel       x10, x11, x10, lt
0x0000000003fe6224: cmp        x10, x21
0x0000000003fe6228: b.ne       #0x3fe6250
0x0000000003fe622c: ldr        x10, [x8]
0x0000000003fe6230: cmp        w9, #0
0x0000000003fe6234: csel       x0, x10, x8, lt
0x0000000003fe6238: ldr        x8, [x19]
0x0000000003fe623c: cmp        w24, #0
0x0000000003fe6240: csel       x1, x8, x19, lt
0x0000000003fe6244: mov        x2, x21
0x0000000003fe6248: bl         #0x4b98ed8
0x0000000003fe624c: cbz        w0, #0x3fe6274
0x0000000003fe6250: add        x23, x23, #8
0x0000000003fe6254: subs       x26, x26, #1
0x0000000003fe6258: b.ne       #0x3fe6208
0x0000000003fe625c: bl         #0x47ef6a4
0x0000000003fe6260: mov        w8, w0
0x0000000003fe6264: udiv       x9, x8, x25
0x0000000003fe6268: msub       x8, x9, x25, x8
0x0000000003fe626c: ldr        x9, [sp, #0x28]
0x0000000003fe6270: ldr        x20, [x9, x8, lsl #3]
0x0000000003fe6274: str        x22, [sp, #8]
0x0000000003fe6278: add        x0, sp, #8
0x0000000003fe627c: bl         #0xa76f50
0x0000000003fe6280: mov        x0, x20
0x0000000003fe6284: ldp        x29, x30, [sp, #0x90]
0x0000000003fe6288: ldp        x20, x19, [sp, #0x80]
0x0000000003fe628c: ldp        x22, x21, [sp, #0x70]
0x0000000003fe6290: ldp        x24, x23, [sp, #0x60]
0x0000000003fe6294: ldp        x26, x25, [sp, #0x50]
0x0000000003fe6298: add        sp, sp, #0xa0
0x0000000003fe629c: ret        
0x0000000003fe62a0: b          #0x3fe62a4
0x0000000003fe62a4: mov        x19, x0
0x0000000003fe62a8: add        x8, sp, #0x28
0x0000000003fe62ac: str        x8, [sp, #8]
0x0000000003fe62b0: add        x0, sp, #8
0x0000000003fe62b4: bl         #0xa76f50
0x0000000003fe62b8: mov        x0, x19
0x0000000003fe62bc: bl         #0x4b97984
