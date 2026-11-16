; instruction-faithful ARM64 fallback for RobloxLib::function_37ab13c
0x00000000037ab13c: sub        sp, sp, #0x90
0x00000000037ab140: stp        d11, d10, [sp, #0x20]
0x00000000037ab144: stp        d9, d8, [sp, #0x30]
0x00000000037ab148: stp        x26, x25, [sp, #0x40]
0x00000000037ab14c: stp        x24, x23, [sp, #0x50]
0x00000000037ab150: stp        x22, x21, [sp, #0x60]
0x00000000037ab154: stp        x20, x19, [sp, #0x70]
0x00000000037ab158: stp        x29, x30, [sp, #0x80]
0x00000000037ab15c: add        x29, sp, #0x80
0x00000000037ab160: mov        x19, x4
0x00000000037ab164: mov        x20, x3
0x00000000037ab168: mov        x21, x0
0x00000000037ab16c: tbz        x4, #0x20, #0x37ab2b0
0x00000000037ab170: sxtw       x8, w19
0x00000000037ab174: stp        x8, x20, [sp, #0x10]
0x00000000037ab178: mov        x22, x21
0x00000000037ab17c: ldr        x23, [x22, #0x28]!
0x00000000037ab180: add        x25, x22, #8
0x00000000037ab184: cmp        x25, x23
0x00000000037ab188: b.eq       #0x37ab1c4
0x00000000037ab18c: sub        x8, x20, #0x1e8, lsl #12
0x00000000037ab190: sub        x26, x8, #0x480
0x00000000037ab194: ldr        x8, [x23, #0x20]
0x00000000037ab198: cmp        x8, x26
0x00000000037ab19c: b.ge       #0x37ab1c4
0x00000000037ab1a0: mov        x0, x22
0x00000000037ab1a4: mov        x1, x23
0x00000000037ab1a8: bl         #0x27d568
0x00000000037ab1ac: mov        x24, x0
0x00000000037ab1b0: mov        x0, x23
0x00000000037ab1b4: bl         #0x47e93a8
0x00000000037ab1b8: mov        x23, x24
0x00000000037ab1bc: cmp        x25, x24
0x00000000037ab1c0: b.ne       #0x37ab194
0x00000000037ab1c4: add        x1, sp, #0x18
0x00000000037ab1c8: add        x2, sp, #0x18
0x00000000037ab1cc: add        x3, sp, #0x10
0x00000000037ab1d0: mov        x0, x22
0x00000000037ab1d4: bl         #0x37ab394
0x00000000037ab1d8: tbz        w1, #0, #0x37ab1e4
0x00000000037ab1dc: ldr        w8, [sp, #0x10]
0x00000000037ab1e0: b          #0x37ab204
0x00000000037ab1e4: ldr        x9, [sp, #0x10]
0x00000000037ab1e8: ldrsw      x8, [x0, #0x28]
0x00000000037ab1ec: cmp        x9, x8
0x00000000037ab1f0: b.le       #0x37ab200
0x00000000037ab1f4: sub        w8, w9, w8
0x00000000037ab1f8: str        w9, [x0, #0x28]
0x00000000037ab1fc: b          #0x37ab204
0x00000000037ab200: mov        w8, #0
0x00000000037ab204: ldr        x9, [x21, #0x40]
0x00000000037ab208: cmn        x9, #1
0x00000000037ab20c: b.eq       #0x37ab2b0
0x00000000037ab210: cmp        x9, x20
0x00000000037ab214: csel       x20, x9, x20, gt
0x00000000037ab218: adrp       x10, #0x4bce000
0x00000000037ab21c: ldr        d0, [x10, #0x5e8]
0x00000000037ab220: sub        x9, x20, x9
0x00000000037ab224: scvtf      d1, x9
0x00000000037ab228: fmul       d10, d1, d0
0x00000000037ab22c: fcmp       d10, #0.0
0x00000000037ab230: b.lt       #0x37ab2dc
0x00000000037ab234: scvtf      d1, w8
0x00000000037ab238: fmul       d9, d1, d0
0x00000000037ab23c: ldr        w8, [x21, #0x20]
0x00000000037ab240: scvtf      d0, w8
0x00000000037ab244: adrp       x8, #0x4bce000
0x00000000037ab248: ldr        d1, [x8, #0xff8]
0x00000000037ab24c: fmul       d1, d0, d1
0x00000000037ab250: fdiv       d0, d10, d1
0x00000000037ab254: adrp       x8, #0x4bdf000
0x00000000037ab258: ldr        d2, [x8, #0x348]
0x00000000037ab25c: fcmp       d0, d2
0x00000000037ab260: b.pl       #0x37ab280
0x00000000037ab264: fmov       d2, #-0.50000000
0x00000000037ab268: fmul       d2, d0, d2
0x00000000037ab26c: fmov       d3, #1.00000000
0x00000000037ab270: fadd       d2, d2, d3
0x00000000037ab274: fdiv       d1, d2, d1
0x00000000037ab278: fneg       d8, d0
0x00000000037ab27c: b          #0x37ab294
0x00000000037ab280: fneg       d8, d0
0x00000000037ab284: fmov       d0, d8
0x00000000037ab288: bl         #0x4b98a34
0x00000000037ab28c: fneg       d0, d0
0x00000000037ab290: fdiv       d1, d0, d10
0x00000000037ab294: fmul       d9, d9, d1
0x00000000037ab298: fmov       d0, d8
0x00000000037ab29c: bl         #0x4b98a04
0x00000000037ab2a0: ldr        d1, [x21, #0x48]
0x00000000037ab2a4: fmul       d0, d0, d1
0x00000000037ab2a8: fadd       d0, d9, d0
0x00000000037ab2ac: str        d0, [x21, #0x48]
0x00000000037ab2b0: str        x20, [x21, #0x40]
0x00000000037ab2b4: mov        x0, x19
0x00000000037ab2b8: ldp        x29, x30, [sp, #0x80]
0x00000000037ab2bc: ldp        x20, x19, [sp, #0x70]
0x00000000037ab2c0: ldp        x22, x21, [sp, #0x60]
0x00000000037ab2c4: ldp        x24, x23, [sp, #0x50]
0x00000000037ab2c8: ldp        x26, x25, [sp, #0x40]
0x00000000037ab2cc: ldp        d9, d8, [sp, #0x30]
0x00000000037ab2d0: ldp        d11, d10, [sp, #0x20]
0x00000000037ab2d4: add        sp, sp, #0x90
0x00000000037ab2d8: ret        
0x00000000037ab2dc: str        xzr, [sp, #8]
0x00000000037ab2e0: str        d10, [sp]
0x00000000037ab2e4: adrp       x0, #0x5496000
0x00000000037ab2e8: add        x0, x0, #0xf22
0x00000000037ab2ec: adrp       x2, #0x5497000
0x00000000037ab2f0: add        x2, x2, #0xa0
0x00000000037ab2f4: adrp       x3, #0x4f90000
0x00000000037ab2f8: add        x3, x3, #0x735
0x00000000037ab2fc: mov        w1, #0x118
0x00000000037ab300: bl         #0x3763e24
