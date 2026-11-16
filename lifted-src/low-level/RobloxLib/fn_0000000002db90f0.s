; instruction-faithful ARM64 fallback for RobloxLib::function_2db90f0
0x0000000002db90f0: sub        sp, sp, #0x70
0x0000000002db90f4: stp        x28, x27, [sp, #0x10]
0x0000000002db90f8: stp        x26, x25, [sp, #0x20]
0x0000000002db90fc: stp        x24, x23, [sp, #0x30]
0x0000000002db9100: stp        x22, x21, [sp, #0x40]
0x0000000002db9104: stp        x20, x19, [sp, #0x50]
0x0000000002db9108: stp        x29, x30, [sp, #0x60]
0x0000000002db910c: add        x29, sp, #0x60
0x0000000002db9110: mov        x19, x2
0x0000000002db9114: mov        x20, x1
0x0000000002db9118: mov        x21, x0
0x0000000002db911c: ldr        w8, [x0]
0x0000000002db9120: and        w9, w8, #1
0x0000000002db9124: stp        w9, wzr, [x0]
0x0000000002db9128: tbnz       w8, #0, #0x2db9144
0x0000000002db912c: ldr        w9, [x21, #0x10]
0x0000000002db9130: cbz        w9, #0x2db91c4
0x0000000002db9134: ldr        x8, [x21, #8]
0x0000000002db9138: mov        w10, #0xe0
0x0000000002db913c: umaddl     x10, w9, w10, x8
0x0000000002db9140: b          #0x2db9150
0x0000000002db9144: add        x8, x21, #8
0x0000000002db9148: mov        w9, #0x7008
0x0000000002db914c: add        x10, x21, x9
0x0000000002db9150: mov        x9, #0
0x0000000002db9154: sub        x10, x10, x8
0x0000000002db9158: sub        x10, x10, #0xe0
0x0000000002db915c: lsr        x10, x10, #5
0x0000000002db9160: mov        x11, #0x2493
0x0000000002db9164: movk       x11, #0x9249, lsl #16
0x0000000002db9168: movk       x11, #0x4924, lsl #32
0x0000000002db916c: movk       x11, #0x2492, lsl #48
0x0000000002db9170: umulh      x11, x10, x11
0x0000000002db9174: add        x10, x11, #2
0x0000000002db9178: and        x10, x10, #0x3fffffffffffffe
0x0000000002db917c: dup        v0.2d, x11
0x0000000002db9180: adrp       x11, #0x4bb8000
0x0000000002db9184: ldr        q1, [x11, #0x9b0]
0x0000000002db9188: mov        x11, #0x7fffffffffffffff
0x0000000002db918c: dup        v2.2d, x9
0x0000000002db9190: orr        v2.16b, v2.16b, v1.16b
0x0000000002db9194: cmhs       v2.2d, v0.2d, v2.2d
0x0000000002db9198: xtn        v2.2s, v2.2d
0x0000000002db919c: fmov       w12, s2
0x0000000002db91a0: tbz        w12, #0, #0x2db91a8
0x0000000002db91a4: str        x11, [x8]
0x0000000002db91a8: mov        w12, v2.s[1]
0x0000000002db91ac: tbz        w12, #0, #0x2db91b4
0x0000000002db91b0: str        x11, [x8, #0xe0]
0x0000000002db91b4: add        x9, x9, #2
0x0000000002db91b8: add        x8, x8, #0x1c0
0x0000000002db91bc: cmp        x10, x9
0x0000000002db91c0: b.ne       #0x2db918c
0x0000000002db91c4: cmp        x20, x19
0x0000000002db91c8: b.eq       #0x2db92e0
0x0000000002db91cc: mov        x23, #0
0x0000000002db91d0: add        x24, x20, #0x70
0x0000000002db91d4: mov        x25, #-0x7fffffffffffffff
0x0000000002db91d8: add        x22, x20, x23
0x0000000002db91dc: ldr        x8, [x22]
0x0000000002db91e0: add        x8, x8, x25
0x0000000002db91e4: cmp        x8, #2
0x0000000002db91e8: b.lo       #0x2db92d0
0x0000000002db91ec: add        x2, sp, #8
0x0000000002db91f0: mov        x0, x21
0x0000000002db91f4: mov        x1, x22
0x0000000002db91f8: bl         #0x2d9adc8
0x0000000002db91fc: ldr        x26, [sp, #8]
0x0000000002db9200: ldr        x8, [x22]
0x0000000002db9204: str        x8, [x26]
0x0000000002db9208: ldur       q0, [x22, #8]
0x0000000002db920c: ldur       q1, [x22, #0x18]
0x0000000002db9210: ldr        w8, [x22, #0x28]
0x0000000002db9214: str        w8, [x26, #0x28]
0x0000000002db9218: stur       q1, [x26, #0x18]
0x0000000002db921c: stur       q0, [x26, #8]
0x0000000002db9220: ldr        q0, [x22, #0x30]
0x0000000002db9224: ldr        x8, [x22, #0x40]
0x0000000002db9228: str        x8, [x26, #0x40]
0x0000000002db922c: str        q0, [x26, #0x30]
0x0000000002db9230: stp        xzr, xzr, [x22, #0x38]
0x0000000002db9234: str        xzr, [x22, #0x30]
0x0000000002db9238: ldr        x4, [x22, #0x90]
0x0000000002db923c: ldr        x5, [x22, #0x68]
0x0000000002db9240: add        x0, x26, #0x48
0x0000000002db9244: add        x1, x24, x23
0x0000000002db9248: add        x3, x24, x23
0x0000000002db924c: mov        x2, #0
0x0000000002db9250: bl         #0x2d99a48
0x0000000002db9254: add        x27, x20, x23
0x0000000002db9258: ldr        w8, [x27, #0x98]
0x0000000002db925c: str        w8, [x26, #0x98]
0x0000000002db9260: ldr        x8, [x27, #0xa0]
0x0000000002db9264: str        x8, [x26, #0xa0]
0x0000000002db9268: ldur       q0, [x27, #0xa8]
0x0000000002db926c: ldr        x8, [x27, #0xb8]
0x0000000002db9270: str        x8, [x26, #0xb8]
0x0000000002db9274: stur       q0, [x26, #0xa8]
0x0000000002db9278: stp        xzr, xzr, [x27, #0xb0]
0x0000000002db927c: str        xzr, [x27, #0xa8]
0x0000000002db9280: ldr        q0, [x27, #0xc0]
0x0000000002db9284: str        q0, [x26, #0xc0]
0x0000000002db9288: mov        x0, x27
0x0000000002db928c: ldr        q0, [x0, #0xd0]!
0x0000000002db9290: str        q0, [x26, #0xd0]
0x0000000002db9294: stp        xzr, xzr, [x0]
0x0000000002db9298: ldr        w8, [x21]
0x0000000002db929c: add        w8, w8, #2
0x0000000002db92a0: str        w8, [x21]
0x0000000002db92a4: bl         #0x1df28
0x0000000002db92a8: ldursb     w8, [x0, #-0x11]
0x0000000002db92ac: tbz        w8, #0x1f, #0x2db92b8
0x0000000002db92b0: ldur       x0, [x27, #0xa8]
0x0000000002db92b4: bl         #0x47e93a8
0x0000000002db92b8: add        x0, x22, #0x70
0x0000000002db92bc: bl         #0x2d997d4
0x0000000002db92c0: ldrsb      w8, [x27, #0x47]
0x0000000002db92c4: tbz        w8, #0x1f, #0x2db92d0
0x0000000002db92c8: ldur       x0, [x22, #0x30]
0x0000000002db92cc: bl         #0x47e93a8
0x0000000002db92d0: add        x23, x23, #0xe0
0x0000000002db92d4: add        x8, x20, x23
0x0000000002db92d8: cmp        x8, x19
0x0000000002db92dc: b.ne       #0x2db91d8
0x0000000002db92e0: ldp        x29, x30, [sp, #0x60]
0x0000000002db92e4: ldp        x20, x19, [sp, #0x50]
0x0000000002db92e8: ldp        x22, x21, [sp, #0x40]
0x0000000002db92ec: ldp        x24, x23, [sp, #0x30]
0x0000000002db92f0: ldp        x26, x25, [sp, #0x20]
0x0000000002db92f4: ldp        x28, x27, [sp, #0x10]
0x0000000002db92f8: add        sp, sp, #0x70
0x0000000002db92fc: ret        
0x0000000002db9300: mov        x19, x0
0x0000000002db9304: ldrsb      w8, [x26, #0x47]
0x0000000002db9308: tbz        w8, #0x1f, #0x2db9314
0x0000000002db930c: ldur       x0, [x26, #0x30]
0x0000000002db9310: bl         #0x47e93a8
0x0000000002db9314: mov        x0, x19
0x0000000002db9318: bl         #0x4b97984
