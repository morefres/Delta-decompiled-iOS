; instruction-faithful ARM64 fallback for RobloxLib::function_42bd430
0x00000000042bd430: sub        sp, sp, #0xa0
0x00000000042bd434: stp        x28, x27, [sp, #0x40]
0x00000000042bd438: stp        x26, x25, [sp, #0x50]
0x00000000042bd43c: stp        x24, x23, [sp, #0x60]
0x00000000042bd440: stp        x22, x21, [sp, #0x70]
0x00000000042bd444: stp        x20, x19, [sp, #0x80]
0x00000000042bd448: stp        x29, x30, [sp, #0x90]
0x00000000042bd44c: add        x29, sp, #0x90
0x00000000042bd450: mov        x20, x2
0x00000000042bd454: mov        x21, x1
0x00000000042bd458: mov        x19, x0
0x00000000042bd45c: mov        x0, x1
0x00000000042bd460: bl         #0x2ca22c8
0x00000000042bd464: stp        x0, x1, [sp, #0x28]
0x00000000042bd468: ldp        x9, x8, [x21]
0x00000000042bd46c: sub        x8, x8, x9
0x00000000042bd470: asr        x25, x8, #6
0x00000000042bd474: cmp        x0, x21
0x00000000042bd478: b.ne       #0x42bd484
0x00000000042bd47c: cmp        x1, x25
0x00000000042bd480: b.eq       #0x42bd5e0
0x00000000042bd484: add        x26, sp, #8
0x00000000042bd488: mov        w27, #0x7e
0x00000000042bd48c: adrp       x22, #0x4bdd000
0x00000000042bd490: add        x22, x22, #0x500
0x00000000042bd494: ldr        x8, [x0]
0x00000000042bd498: add        x24, x8, x1, lsl #6
0x00000000042bd49c: ldrb       w8, [x24, #0x17]
0x00000000042bd4a0: sxtb       w9, w8
0x00000000042bd4a4: ldp        x10, x11, [x24]
0x00000000042bd4a8: cmp        w9, #0
0x00000000042bd4ac: csel       x0, x10, x24, lt
0x00000000042bd4b0: csel       x1, x11, x8, lt
0x00000000042bd4b4: bl         #0x42c1bc8
0x00000000042bd4b8: str        w0, [sp, #0x24]
0x00000000042bd4bc: ldr        x8, [x24, #0x30]
0x00000000042bd4c0: cbz        x8, #0x42bd5c8
0x00000000042bd4c4: add        x8, sp, #0x24
0x00000000042bd4c8: str        x8, [sp, #8]
0x00000000042bd4cc: add        x0, x19, #8
0x00000000042bd4d0: add        x1, sp, #0x24
0x00000000042bd4d4: add        x3, sp, #8
0x00000000042bd4d8: add        x4, sp, #0x3f
0x00000000042bd4dc: mov        x2, x22
0x00000000042bd4e0: bl         #0x2caa5a8
0x00000000042bd4e4: mov        x23, x0
0x00000000042bd4e8: ldr        x28, [x24, #0x28]
0x00000000042bd4ec: cbz        x28, #0x42bd58c
0x00000000042bd4f0: mov        x9, x28
0x00000000042bd4f4: ldr        x10, [x9, #0x10]!
0x00000000042bd4f8: ldrb       w8, [x9, #0x17]
0x00000000042bd4fc: sxtb       w11, w8
0x00000000042bd500: cmp        w11, #0
0x00000000042bd504: csel       x1, x10, x9, lt
0x00000000042bd508: cbz        x1, #0x42bd528
0x00000000042bd50c: sxtb       w9, w8
0x00000000042bd510: ldr        x10, [x28, #0x18]
0x00000000042bd514: cmp        w9, #0
0x00000000042bd518: csel       x2, x10, x8, lt
0x00000000042bd51c: add        x0, sp, #8
0x00000000042bd520: bl         #0x207c60
0x00000000042bd524: b          #0x42bd530
0x00000000042bd528: stp        xzr, xzr, [sp, #8]
0x00000000042bd52c: str        xzr, [sp, #0x18]
0x00000000042bd530: add        x1, sp, #8
0x00000000042bd534: mov        x0, x20
0x00000000042bd538: bl         #0x9d5b48
0x00000000042bd53c: mov        x24, x0
0x00000000042bd540: ldrsb      w8, [sp, #0x1f]
0x00000000042bd544: tbnz       w8, #0x1f, #0x42bd57c
0x00000000042bd548: cbz        x24, #0x42bd570
0x00000000042bd54c: ldr        w8, [x24, #0x18]
0x00000000042bd550: str        w8, [sp, #8]
0x00000000042bd554: ldur       q0, [x28, #0x28]
0x00000000042bd558: stur       q0, [x26, #4]
0x00000000042bd55c: ldr        x8, [x28, #0x38]
0x00000000042bd560: stur       x8, [x26, #0x14]
0x00000000042bd564: add        x0, x23, #0x18
0x00000000042bd568: add        x1, sp, #8
0x00000000042bd56c: bl         #0x42896c
0x00000000042bd570: ldr        x28, [x28]
0x00000000042bd574: cbnz       x28, #0x42bd4f0
0x00000000042bd578: b          #0x42bd58c
0x00000000042bd57c: ldr        x0, [sp, #8]
0x00000000042bd580: bl         #0x47e93a8
0x00000000042bd584: cbnz       x24, #0x42bd54c
0x00000000042bd588: b          #0x42bd570
0x00000000042bd58c: ldp        x0, x1, [x23, #0x18]
0x00000000042bd590: subs       x8, x1, x0
0x00000000042bd594: asr        x8, x8, #2
0x00000000042bd598: mov        x9, #0x6db7
0x00000000042bd59c: movk       x9, #0xb6db, lsl #16
0x00000000042bd5a0: movk       x9, #0xdb6d, lsl #32
0x00000000042bd5a4: movk       x9, #0x6db6, lsl #48
0x00000000042bd5a8: mul        x8, x8, x9
0x00000000042bd5ac: clz        x8, x8
0x00000000042bd5b0: sub        x8, x27, x8, lsl #1
0x00000000042bd5b4: cmp        x1, x0
0x00000000042bd5b8: csel       x3, xzr, x8, eq
0x00000000042bd5bc: add        x2, sp, #8
0x00000000042bd5c0: mov        w4, #1
0x00000000042bd5c4: bl         #0x42beaec
0x00000000042bd5c8: add        x0, sp, #0x28
0x00000000042bd5cc: bl         #0x2c97dc8
0x00000000042bd5d0: ldp        x0, x1, [sp, #0x28]
0x00000000042bd5d4: cmp        x0, x21
0x00000000042bd5d8: ccmp       x1, x25, #0, eq
0x00000000042bd5dc: b.ne       #0x42bd494
0x00000000042bd5e0: mov        x0, x19
0x00000000042bd5e4: bl         #0x42bd62c
0x00000000042bd5e8: mov        x0, x19
0x00000000042bd5ec: bl         #0x42bd810
0x00000000042bd5f0: ldp        x29, x30, [sp, #0x90]
0x00000000042bd5f4: ldp        x20, x19, [sp, #0x80]
0x00000000042bd5f8: ldp        x22, x21, [sp, #0x70]
0x00000000042bd5fc: ldp        x24, x23, [sp, #0x60]
0x00000000042bd600: ldp        x26, x25, [sp, #0x50]
0x00000000042bd604: ldp        x28, x27, [sp, #0x40]
0x00000000042bd608: add        sp, sp, #0xa0
0x00000000042bd60c: ret        
0x00000000042bd610: mov        x19, x0
0x00000000042bd614: ldrsb      w8, [sp, #0x1f]
0x00000000042bd618: tbz        w8, #0x1f, #0x42bd624
0x00000000042bd61c: ldr        x0, [sp, #8]
0x00000000042bd620: bl         #0x47e93a8
0x00000000042bd624: mov        x0, x19
0x00000000042bd628: bl         #0x4b97984
