; instruction-faithful ARM64 fallback for RobloxLib::function_2be90bc
0x0000000002be90bc: sub        sp, sp, #0x70
0x0000000002be90c0: stp        x26, x25, [sp, #0x20]
0x0000000002be90c4: stp        x24, x23, [sp, #0x30]
0x0000000002be90c8: stp        x22, x21, [sp, #0x40]
0x0000000002be90cc: stp        x20, x19, [sp, #0x50]
0x0000000002be90d0: stp        x29, x30, [sp, #0x60]
0x0000000002be90d4: add        x29, sp, #0x60
0x0000000002be90d8: mov        x21, x2
0x0000000002be90dc: mov        x19, x0
0x0000000002be90e0: ldr        x8, [x1]
0x0000000002be90e4: lsr        x9, x8, #0x20
0x0000000002be90e8: ubfiz      x10, x8, #3, #0x1d
0x0000000002be90ec: add        x10, x10, #8
0x0000000002be90f0: eor        x10, x10, x8, lsr #32
0x0000000002be90f4: mov        x11, #0x2d69
0x0000000002be90f8: movk       x11, #0xeb38, lsl #16
0x0000000002be90fc: movk       x11, #0xea08, lsl #32
0x0000000002be9100: movk       x11, #0x9ddf, lsl #48
0x0000000002be9104: mul        x10, x10, x11
0x0000000002be9108: eor        x9, x9, x10, lsr #47
0x0000000002be910c: eor        x9, x9, x10
0x0000000002be9110: mul        x9, x9, x11
0x0000000002be9114: eor        x9, x9, x9, lsr #47
0x0000000002be9118: mul        x23, x9, x11
0x0000000002be911c: ldr        x22, [x0, #8]
0x0000000002be9120: cbz        x22, #0x2be9148
0x0000000002be9124: fmov       d0, x22
0x0000000002be9128: cnt        v0.8b, v0.8b
0x0000000002be912c: uaddlv     h0, v0.8b
0x0000000002be9130: fmov       w9, s0
0x0000000002be9134: cmp        x9, #1
0x0000000002be9138: b.hi       #0x2be914c
0x0000000002be913c: sub        x10, x22, #1
0x0000000002be9140: and        x24, x23, x10
0x0000000002be9144: b          #0x2be9160
0x0000000002be9148: b          #0x2be91c4
0x0000000002be914c: mov        x24, x23
0x0000000002be9150: cmp        x23, x22
0x0000000002be9154: b.lo       #0x2be9160
0x0000000002be9158: udiv       x10, x23, x22
0x0000000002be915c: msub       x24, x10, x22, x23
0x0000000002be9160: ldr        x10, [x19]
0x0000000002be9164: ldr        x10, [x10, x24, lsl #3]
0x0000000002be9168: cbz        x10, #0x2be91c4
0x0000000002be916c: ldr        x20, [x10]
0x0000000002be9170: cbz        x20, #0x2be91c4
0x0000000002be9174: sub        x10, x22, #1
0x0000000002be9178: ldr        x11, [x20, #8]
0x0000000002be917c: cmp        x11, x23
0x0000000002be9180: b.ne       #0x2be9194
0x0000000002be9184: ldr        x11, [x20, #0x10]
0x0000000002be9188: cmp        x11, x8
0x0000000002be918c: b.ne       #0x2be91bc
0x0000000002be9190: b          #0x2be9324
0x0000000002be9194: cmp        x9, #1
0x0000000002be9198: b.hi       #0x2be91a4
0x0000000002be919c: and        x11, x11, x10
0x0000000002be91a0: b          #0x2be91b4
0x0000000002be91a4: cmp        x11, x22
0x0000000002be91a8: b.lo       #0x2be91b4
0x0000000002be91ac: udiv       x12, x11, x22
0x0000000002be91b0: msub       x11, x12, x22, x11
0x0000000002be91b4: cmp        x11, x24
0x0000000002be91b8: b.ne       #0x2be91c4
0x0000000002be91bc: ldr        x20, [x20]
0x0000000002be91c0: cbnz       x20, #0x2be9178
0x0000000002be91c4: add        x25, x19, #0x10
0x0000000002be91c8: mov        w0, #0x20
0x0000000002be91cc: bl         #0x47e9370
0x0000000002be91d0: mov        x20, x0
0x0000000002be91d4: stp        x0, x25, [sp, #8]
0x0000000002be91d8: mov        w8, #1
0x0000000002be91dc: str        x8, [sp, #0x18]
0x0000000002be91e0: stp        xzr, x23, [x0]
0x0000000002be91e4: ldp        x9, x8, [x21]
0x0000000002be91e8: stp        x9, x8, [x0, #0x10]
0x0000000002be91ec: cbz        x8, #0x2be9204
0x0000000002be91f0: add        x8, x8, #8
0x0000000002be91f4: ldxr       x9, [x8]
0x0000000002be91f8: add        x9, x9, #1
0x0000000002be91fc: stxr       w10, x9, [x8]
0x0000000002be9200: cbnz       w10, #0x2be91f4
0x0000000002be9204: ldr        x8, [x19, #0x18]
0x0000000002be9208: add        x8, x8, #1
0x0000000002be920c: ucvtf      s0, x8
0x0000000002be9210: ldr        s1, [x19, #0x20]
0x0000000002be9214: cbz        x22, #0x2be9228
0x0000000002be9218: ucvtf      s2, x22
0x0000000002be921c: fmul       s2, s1, s2
0x0000000002be9220: fcmp       s2, s0
0x0000000002be9224: b.pl       #0x2be9290
0x0000000002be9228: lsl        x8, x22, #1
0x0000000002be922c: mov        w9, #1
0x0000000002be9230: sub        x10, x22, #1
0x0000000002be9234: tst        x22, x10
0x0000000002be9238: cset       w10, ne
0x0000000002be923c: cmp        x22, #3
0x0000000002be9240: csel       x9, x9, x10, lo
0x0000000002be9244: orr        x8, x9, x8
0x0000000002be9248: fdiv       s0, s0, s1
0x0000000002be924c: fcvtpu     x9, s0
0x0000000002be9250: cmp        x8, x9
0x0000000002be9254: csel       x1, x8, x9, hi
0x0000000002be9258: mov        x0, x19
0x0000000002be925c: bl         #0x212f8c
0x0000000002be9260: ldr        x22, [x19, #8]
0x0000000002be9264: sub        x8, x22, #1
0x0000000002be9268: tst        x22, x8
0x0000000002be926c: b.ne       #0x2be9278
0x0000000002be9270: and        x24, x8, x23
0x0000000002be9274: b          #0x2be9290
0x0000000002be9278: cmp        x23, x22
0x0000000002be927c: b.hs       #0x2be9288
0x0000000002be9280: mov        x24, x23
0x0000000002be9284: b          #0x2be9290
0x0000000002be9288: udiv       x8, x23, x22
0x0000000002be928c: msub       x24, x8, x22, x23
0x0000000002be9290: ldr        x9, [x19]
0x0000000002be9294: ldr        x8, [x9, x24, lsl #3]
0x0000000002be9298: cbz        x8, #0x2be92a8
0x0000000002be929c: ldr        x9, [x8]
0x0000000002be92a0: str        x9, [x20]
0x0000000002be92a4: b          #0x2be92f0
0x0000000002be92a8: ldr        x8, [x25]
0x0000000002be92ac: str        x8, [x20]
0x0000000002be92b0: str        x20, [x25]
0x0000000002be92b4: str        x25, [x9, x24, lsl #3]
0x0000000002be92b8: ldr        x8, [x20]
0x0000000002be92bc: cbz        x8, #0x2be92f4
0x0000000002be92c0: ldr        x8, [x8, #8]
0x0000000002be92c4: sub        x9, x22, #1
0x0000000002be92c8: tst        x22, x9
0x0000000002be92cc: b.ne       #0x2be92d8
0x0000000002be92d0: and        x8, x8, x9
0x0000000002be92d4: b          #0x2be92e8
0x0000000002be92d8: cmp        x8, x22
0x0000000002be92dc: b.lo       #0x2be92e8
0x0000000002be92e0: udiv       x9, x8, x22
0x0000000002be92e4: msub       x8, x9, x22, x8
0x0000000002be92e8: ldr        x9, [x19]
0x0000000002be92ec: add        x8, x9, x8, lsl #3
0x0000000002be92f0: str        x20, [x8]
0x0000000002be92f4: ldr        x8, [x19, #0x18]
0x0000000002be92f8: add        x8, x8, #1
0x0000000002be92fc: str        x8, [x19, #0x18]
0x0000000002be9300: mov        w1, #1
0x0000000002be9304: mov        x0, x20
0x0000000002be9308: ldp        x29, x30, [sp, #0x60]
0x0000000002be930c: ldp        x20, x19, [sp, #0x50]
0x0000000002be9310: ldp        x22, x21, [sp, #0x40]
0x0000000002be9314: ldp        x24, x23, [sp, #0x30]
0x0000000002be9318: ldp        x26, x25, [sp, #0x20]
0x0000000002be931c: add        sp, sp, #0x70
0x0000000002be9320: ret        
0x0000000002be9324: mov        x1, #0
0x0000000002be9328: b          #0x2be9304
0x0000000002be932c: mov        x19, x0
0x0000000002be9330: add        x0, sp, #8
0x0000000002be9334: mov        x1, #0
0x0000000002be9338: bl         #0x29352c
0x0000000002be933c: mov        x0, x19
0x0000000002be9340: bl         #0x4b97984
