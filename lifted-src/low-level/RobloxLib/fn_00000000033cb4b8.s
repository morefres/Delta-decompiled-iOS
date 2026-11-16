; instruction-faithful ARM64 fallback for RobloxLib::function_33cb4b8
0x00000000033cb4b8: sub        sp, sp, #0x70
0x00000000033cb4bc: stp        x26, x25, [sp, #0x20]
0x00000000033cb4c0: stp        x24, x23, [sp, #0x30]
0x00000000033cb4c4: stp        x22, x21, [sp, #0x40]
0x00000000033cb4c8: stp        x20, x19, [sp, #0x50]
0x00000000033cb4cc: stp        x29, x30, [sp, #0x60]
0x00000000033cb4d0: add        x29, sp, #0x60
0x00000000033cb4d4: mov        x21, x3
0x00000000033cb4d8: mov        x22, x2
0x00000000033cb4dc: mov        x19, x0
0x00000000033cb4e0: ldr        x24, [x1]
0x00000000033cb4e4: ldr        x23, [x0, #8]
0x00000000033cb4e8: cbz        x23, #0x33cb510
0x00000000033cb4ec: fmov       d0, x23
0x00000000033cb4f0: cnt        v0.8b, v0.8b
0x00000000033cb4f4: uaddlv     h0, v0.8b
0x00000000033cb4f8: fmov       w8, s0
0x00000000033cb4fc: cmp        x8, #1
0x00000000033cb500: b.hi       #0x33cb514
0x00000000033cb504: sub        x9, x23, #1
0x00000000033cb508: and        x25, x9, x24
0x00000000033cb50c: b          #0x33cb528
0x00000000033cb510: b          #0x33cb58c
0x00000000033cb514: mov        x25, x24
0x00000000033cb518: cmp        x24, x23
0x00000000033cb51c: b.lo       #0x33cb528
0x00000000033cb520: udiv       x9, x24, x23
0x00000000033cb524: msub       x25, x9, x23, x24
0x00000000033cb528: ldr        x9, [x19]
0x00000000033cb52c: ldr        x9, [x9, x25, lsl #3]
0x00000000033cb530: cbz        x9, #0x33cb58c
0x00000000033cb534: ldr        x20, [x9]
0x00000000033cb538: cbz        x20, #0x33cb58c
0x00000000033cb53c: sub        x9, x23, #1
0x00000000033cb540: ldr        x10, [x20, #8]
0x00000000033cb544: cmp        x10, x24
0x00000000033cb548: b.ne       #0x33cb55c
0x00000000033cb54c: ldr        x10, [x20, #0x10]
0x00000000033cb550: cmp        x10, x24
0x00000000033cb554: b.ne       #0x33cb584
0x00000000033cb558: b          #0x33cb700
0x00000000033cb55c: cmp        x8, #1
0x00000000033cb560: b.hi       #0x33cb56c
0x00000000033cb564: and        x10, x10, x9
0x00000000033cb568: b          #0x33cb57c
0x00000000033cb56c: cmp        x10, x23
0x00000000033cb570: b.lo       #0x33cb57c
0x00000000033cb574: udiv       x11, x10, x23
0x00000000033cb578: msub       x10, x11, x23, x10
0x00000000033cb57c: cmp        x10, x25
0x00000000033cb580: b.ne       #0x33cb58c
0x00000000033cb584: ldr        x20, [x20]
0x00000000033cb588: cbnz       x20, #0x33cb540
0x00000000033cb58c: add        x26, x19, #0x10
0x00000000033cb590: mov        w0, #0x48
0x00000000033cb594: bl         #0x47e9370
0x00000000033cb598: mov        x20, x0
0x00000000033cb59c: stp        x0, x26, [sp, #8]
0x00000000033cb5a0: mov        w8, #1
0x00000000033cb5a4: str        x8, [sp, #0x18]
0x00000000033cb5a8: stp        xzr, x24, [x0]
0x00000000033cb5ac: ldr        x8, [x22]
0x00000000033cb5b0: str        x8, [x0, #0x10]
0x00000000033cb5b4: ldr        q0, [x21]
0x00000000033cb5b8: stur       q0, [x0, #0x18]
0x00000000033cb5bc: ldr        x8, [x21, #0x10]
0x00000000033cb5c0: str        x8, [x0, #0x28]
0x00000000033cb5c4: stp        xzr, xzr, [x21]
0x00000000033cb5c8: ldur       q0, [x21, #0x18]
0x00000000033cb5cc: str        q0, [x0, #0x30]
0x00000000033cb5d0: ldr        x8, [x21, #0x28]
0x00000000033cb5d4: str        x8, [x0, #0x40]
0x00000000033cb5d8: stp        xzr, xzr, [x21, #0x10]
0x00000000033cb5dc: stp        xzr, xzr, [x21, #0x20]
0x00000000033cb5e0: ldr        x8, [x19, #0x18]
0x00000000033cb5e4: add        x8, x8, #1
0x00000000033cb5e8: ucvtf      s0, x8
0x00000000033cb5ec: ldr        s1, [x19, #0x20]
0x00000000033cb5f0: cbz        x23, #0x33cb604
0x00000000033cb5f4: ucvtf      s2, x23
0x00000000033cb5f8: fmul       s2, s1, s2
0x00000000033cb5fc: fcmp       s2, s0
0x00000000033cb600: b.pl       #0x33cb66c
0x00000000033cb604: lsl        x8, x23, #1
0x00000000033cb608: mov        w9, #1
0x00000000033cb60c: sub        x10, x23, #1
0x00000000033cb610: tst        x23, x10
0x00000000033cb614: cset       w10, ne
0x00000000033cb618: cmp        x23, #3
0x00000000033cb61c: csel       x9, x9, x10, lo
0x00000000033cb620: orr        x8, x9, x8
0x00000000033cb624: fdiv       s0, s0, s1
0x00000000033cb628: fcvtpu     x9, s0
0x00000000033cb62c: cmp        x8, x9
0x00000000033cb630: csel       x1, x8, x9, hi
0x00000000033cb634: mov        x0, x19
0x00000000033cb638: bl         #0x212f8c
0x00000000033cb63c: ldr        x23, [x19, #8]
0x00000000033cb640: sub        x8, x23, #1
0x00000000033cb644: tst        x23, x8
0x00000000033cb648: b.ne       #0x33cb654
0x00000000033cb64c: and        x25, x8, x24
0x00000000033cb650: b          #0x33cb66c
0x00000000033cb654: cmp        x24, x23
0x00000000033cb658: b.hs       #0x33cb664
0x00000000033cb65c: mov        x25, x24
0x00000000033cb660: b          #0x33cb66c
0x00000000033cb664: udiv       x8, x24, x23
0x00000000033cb668: msub       x25, x8, x23, x24
0x00000000033cb66c: ldr        x9, [x19]
0x00000000033cb670: ldr        x8, [x9, x25, lsl #3]
0x00000000033cb674: cbz        x8, #0x33cb684
0x00000000033cb678: ldr        x9, [x8]
0x00000000033cb67c: str        x9, [x20]
0x00000000033cb680: b          #0x33cb6cc
0x00000000033cb684: ldr        x8, [x26]
0x00000000033cb688: str        x8, [x20]
0x00000000033cb68c: str        x20, [x26]
0x00000000033cb690: str        x26, [x9, x25, lsl #3]
0x00000000033cb694: ldr        x8, [x20]
0x00000000033cb698: cbz        x8, #0x33cb6d0
0x00000000033cb69c: ldr        x8, [x8, #8]
0x00000000033cb6a0: sub        x9, x23, #1
0x00000000033cb6a4: tst        x23, x9
0x00000000033cb6a8: b.ne       #0x33cb6b4
0x00000000033cb6ac: and        x8, x8, x9
0x00000000033cb6b0: b          #0x33cb6c4
0x00000000033cb6b4: cmp        x8, x23
0x00000000033cb6b8: b.lo       #0x33cb6c4
0x00000000033cb6bc: udiv       x9, x8, x23
0x00000000033cb6c0: msub       x8, x9, x23, x8
0x00000000033cb6c4: ldr        x9, [x19]
0x00000000033cb6c8: add        x8, x9, x8, lsl #3
0x00000000033cb6cc: str        x20, [x8]
0x00000000033cb6d0: ldr        x8, [x19, #0x18]
0x00000000033cb6d4: add        x8, x8, #1
0x00000000033cb6d8: str        x8, [x19, #0x18]
0x00000000033cb6dc: mov        w1, #1
0x00000000033cb6e0: mov        x0, x20
0x00000000033cb6e4: ldp        x29, x30, [sp, #0x60]
0x00000000033cb6e8: ldp        x20, x19, [sp, #0x50]
0x00000000033cb6ec: ldp        x22, x21, [sp, #0x40]
0x00000000033cb6f0: ldp        x24, x23, [sp, #0x30]
0x00000000033cb6f4: ldp        x26, x25, [sp, #0x20]
0x00000000033cb6f8: add        sp, sp, #0x70
0x00000000033cb6fc: ret        
0x00000000033cb700: mov        x1, #0
0x00000000033cb704: b          #0x33cb6e0
0x00000000033cb708: mov        x19, x0
0x00000000033cb70c: add        x0, sp, #8
0x00000000033cb710: mov        x1, #0
0x00000000033cb714: bl         #0x33cb720
0x00000000033cb718: mov        x0, x19
0x00000000033cb71c: bl         #0x4b97984
