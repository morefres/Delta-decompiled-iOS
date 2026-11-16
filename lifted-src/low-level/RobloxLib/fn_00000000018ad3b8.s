; instruction-faithful ARM64 fallback for RobloxLib::function_18ad3b8
0x00000000018ad3b8: sub        sp, sp, #0x80
0x00000000018ad3bc: stp        x28, x27, [sp, #0x20]
0x00000000018ad3c0: stp        x26, x25, [sp, #0x30]
0x00000000018ad3c4: stp        x24, x23, [sp, #0x40]
0x00000000018ad3c8: stp        x22, x21, [sp, #0x50]
0x00000000018ad3cc: stp        x20, x19, [sp, #0x60]
0x00000000018ad3d0: stp        x29, x30, [sp, #0x70]
0x00000000018ad3d4: add        x29, sp, #0x70
0x00000000018ad3d8: mov        x21, x4
0x00000000018ad3dc: mov        x22, x3
0x00000000018ad3e0: mov        x23, x2
0x00000000018ad3e4: mov        x25, x1
0x00000000018ad3e8: mov        x19, x0
0x00000000018ad3ec: add        x0, x0, #0x18
0x00000000018ad3f0: bl         #0xe893c
0x00000000018ad3f4: mov        x20, x0
0x00000000018ad3f8: ldr        x26, [x19, #8]
0x00000000018ad3fc: cbz        x26, #0x18ad424
0x00000000018ad400: fmov       d0, x26
0x00000000018ad404: cnt        v0.8b, v0.8b
0x00000000018ad408: uaddlv     h0, v0.8b
0x00000000018ad40c: fmov       w28, s0
0x00000000018ad410: cmp        x28, #1
0x00000000018ad414: b.hi       #0x18ad428
0x00000000018ad418: sub        x8, x26, #1
0x00000000018ad41c: and        x27, x8, x20
0x00000000018ad420: b          #0x18ad43c
0x00000000018ad424: b          #0x18ad4b0
0x00000000018ad428: mov        x27, x20
0x00000000018ad42c: cmp        x20, x26
0x00000000018ad430: b.lo       #0x18ad43c
0x00000000018ad434: udiv       x8, x20, x26
0x00000000018ad438: msub       x27, x8, x26, x20
0x00000000018ad43c: ldr        x8, [x19]
0x00000000018ad440: ldr        x8, [x8, x27, lsl #3]
0x00000000018ad444: cbz        x8, #0x18ad4b0
0x00000000018ad448: ldr        x24, [x8]
0x00000000018ad44c: cbz        x24, #0x18ad4b0
0x00000000018ad450: str        x21, [sp]
0x00000000018ad454: sub        x21, x26, #1
0x00000000018ad458: ldr        x8, [x24, #8]
0x00000000018ad45c: cmp        x8, x20
0x00000000018ad460: b.ne       #0x18ad47c
0x00000000018ad464: add        x0, x19, #0x20
0x00000000018ad468: add        x1, x24, #0x10
0x00000000018ad46c: mov        x2, x25
0x00000000018ad470: bl         #0x20eae0
0x00000000018ad474: tbz        w0, #0, #0x18ad4a4
0x00000000018ad478: b          #0x18ad604
0x00000000018ad47c: cmp        x28, #1
0x00000000018ad480: b.hi       #0x18ad48c
0x00000000018ad484: and        x8, x8, x21
0x00000000018ad488: b          #0x18ad49c
0x00000000018ad48c: cmp        x8, x26
0x00000000018ad490: b.lo       #0x18ad49c
0x00000000018ad494: udiv       x9, x8, x26
0x00000000018ad498: msub       x8, x9, x26, x8
0x00000000018ad49c: cmp        x8, x27
0x00000000018ad4a0: b.ne       #0x18ad4ac
0x00000000018ad4a4: ldr        x24, [x24]
0x00000000018ad4a8: cbnz       x24, #0x18ad458
0x00000000018ad4ac: ldr        x21, [sp]
0x00000000018ad4b0: add        x8, sp, #8
0x00000000018ad4b4: mov        x0, x19
0x00000000018ad4b8: mov        x1, x20
0x00000000018ad4bc: mov        x2, x23
0x00000000018ad4c0: mov        x3, x22
0x00000000018ad4c4: mov        x4, x21
0x00000000018ad4c8: bl         #0x18ad624
0x00000000018ad4cc: ldr        x8, [x19, #0x18]
0x00000000018ad4d0: add        x8, x8, #1
0x00000000018ad4d4: ucvtf      s0, x8
0x00000000018ad4d8: ldr        s1, [x19, #0x20]
0x00000000018ad4dc: cbz        x26, #0x18ad4f0
0x00000000018ad4e0: ucvtf      s2, x26
0x00000000018ad4e4: fmul       s2, s1, s2
0x00000000018ad4e8: fcmp       s2, s0
0x00000000018ad4ec: b.pl       #0x18ad558
0x00000000018ad4f0: lsl        x8, x26, #1
0x00000000018ad4f4: mov        w9, #1
0x00000000018ad4f8: sub        x10, x26, #1
0x00000000018ad4fc: tst        x26, x10
0x00000000018ad500: cset       w10, ne
0x00000000018ad504: cmp        x26, #3
0x00000000018ad508: csel       x9, x9, x10, lo
0x00000000018ad50c: orr        x8, x9, x8
0x00000000018ad510: fdiv       s0, s0, s1
0x00000000018ad514: fcvtpu     x9, s0
0x00000000018ad518: cmp        x8, x9
0x00000000018ad51c: csel       x1, x8, x9, hi
0x00000000018ad520: mov        x0, x19
0x00000000018ad524: bl         #0x212f8c
0x00000000018ad528: ldr        x26, [x19, #8]
0x00000000018ad52c: sub        x8, x26, #1
0x00000000018ad530: tst        x26, x8
0x00000000018ad534: b.ne       #0x18ad540
0x00000000018ad538: and        x27, x8, x20
0x00000000018ad53c: b          #0x18ad558
0x00000000018ad540: cmp        x20, x26
0x00000000018ad544: b.hs       #0x18ad550
0x00000000018ad548: mov        x27, x20
0x00000000018ad54c: b          #0x18ad558
0x00000000018ad550: udiv       x8, x20, x26
0x00000000018ad554: msub       x27, x8, x26, x20
0x00000000018ad558: ldr        x8, [x19]
0x00000000018ad55c: ldr        x9, [x8, x27, lsl #3]
0x00000000018ad560: cbz        x9, #0x18ad578
0x00000000018ad564: ldr        x8, [x9]
0x00000000018ad568: ldr        x24, [sp, #8]
0x00000000018ad56c: str        x8, [x24]
0x00000000018ad570: str        x24, [x9]
0x00000000018ad574: b          #0x18ad5d0
0x00000000018ad578: mov        x9, x19
0x00000000018ad57c: ldr        x10, [x9, #0x10]!
0x00000000018ad580: ldr        x11, [sp, #8]
0x00000000018ad584: str        x10, [x11]
0x00000000018ad588: str        x11, [x9]
0x00000000018ad58c: str        x9, [x8, x27, lsl #3]
0x00000000018ad590: ldr        x24, [sp, #8]
0x00000000018ad594: ldr        x8, [x24]
0x00000000018ad598: cbz        x8, #0x18ad5d0
0x00000000018ad59c: ldr        x8, [x8, #8]
0x00000000018ad5a0: sub        x9, x26, #1
0x00000000018ad5a4: tst        x26, x9
0x00000000018ad5a8: b.ne       #0x18ad5b4
0x00000000018ad5ac: and        x8, x8, x9
0x00000000018ad5b0: b          #0x18ad5c4
0x00000000018ad5b4: cmp        x8, x26
0x00000000018ad5b8: b.lo       #0x18ad5c4
0x00000000018ad5bc: udiv       x9, x8, x26
0x00000000018ad5c0: msub       x8, x9, x26, x8
0x00000000018ad5c4: ldr        x9, [x19]
0x00000000018ad5c8: str        x24, [x9, x8, lsl #3]
0x00000000018ad5cc: ldr        x24, [sp, #8]
0x00000000018ad5d0: ldur       x8, [x19, #0x18]
0x00000000018ad5d4: add        x8, x8, #1
0x00000000018ad5d8: stur       x8, [x19, #0x18]
0x00000000018ad5dc: mov        w1, #1
0x00000000018ad5e0: mov        x0, x24
0x00000000018ad5e4: ldp        x29, x30, [sp, #0x70]
0x00000000018ad5e8: ldp        x20, x19, [sp, #0x60]
0x00000000018ad5ec: ldp        x22, x21, [sp, #0x50]
0x00000000018ad5f0: ldp        x24, x23, [sp, #0x40]
0x00000000018ad5f4: ldp        x26, x25, [sp, #0x30]
0x00000000018ad5f8: ldp        x28, x27, [sp, #0x20]
0x00000000018ad5fc: add        sp, sp, #0x80
0x00000000018ad600: ret        
0x00000000018ad604: mov        x1, #0
0x00000000018ad608: b          #0x18ad5e0
0x00000000018ad60c: mov        x19, x0
0x00000000018ad610: add        x0, sp, #8
0x00000000018ad614: mov        x1, #0
0x00000000018ad618: bl         #0x18ad758
0x00000000018ad61c: mov        x0, x19
0x00000000018ad620: bl         #0x4b97984
