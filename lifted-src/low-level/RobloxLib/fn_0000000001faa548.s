; instruction-faithful ARM64 fallback for RobloxLib::function_1faa548
0x0000000001faa548: sub        sp, sp, #0x70
0x0000000001faa54c: stp        x26, x25, [sp, #0x20]
0x0000000001faa550: stp        x24, x23, [sp, #0x30]
0x0000000001faa554: stp        x22, x21, [sp, #0x40]
0x0000000001faa558: stp        x20, x19, [sp, #0x50]
0x0000000001faa55c: stp        x29, x30, [sp, #0x60]
0x0000000001faa560: add        x29, sp, #0x60
0x0000000001faa564: mov        x21, x3
0x0000000001faa568: mov        x19, x0
0x0000000001faa56c: ldr        x8, [x1]
0x0000000001faa570: lsr        x9, x8, #0x20
0x0000000001faa574: ubfiz      x10, x8, #3, #0x1d
0x0000000001faa578: add        x10, x10, #8
0x0000000001faa57c: eor        x10, x10, x8, lsr #32
0x0000000001faa580: mov        x11, #0x2d69
0x0000000001faa584: movk       x11, #0xeb38, lsl #16
0x0000000001faa588: movk       x11, #0xea08, lsl #32
0x0000000001faa58c: movk       x11, #0x9ddf, lsl #48
0x0000000001faa590: mul        x10, x10, x11
0x0000000001faa594: eor        x9, x9, x10, lsr #47
0x0000000001faa598: eor        x9, x9, x10
0x0000000001faa59c: mul        x9, x9, x11
0x0000000001faa5a0: eor        x9, x9, x9, lsr #47
0x0000000001faa5a4: mul        x23, x9, x11
0x0000000001faa5a8: ldr        x22, [x0, #8]
0x0000000001faa5ac: cbz        x22, #0x1faa5d4
0x0000000001faa5b0: fmov       d0, x22
0x0000000001faa5b4: cnt        v0.8b, v0.8b
0x0000000001faa5b8: uaddlv     h0, v0.8b
0x0000000001faa5bc: fmov       w9, s0
0x0000000001faa5c0: cmp        x9, #1
0x0000000001faa5c4: b.hi       #0x1faa5d8
0x0000000001faa5c8: sub        x10, x22, #1
0x0000000001faa5cc: and        x24, x23, x10
0x0000000001faa5d0: b          #0x1faa5ec
0x0000000001faa5d4: b          #0x1faa650
0x0000000001faa5d8: mov        x24, x23
0x0000000001faa5dc: cmp        x23, x22
0x0000000001faa5e0: b.lo       #0x1faa5ec
0x0000000001faa5e4: udiv       x10, x23, x22
0x0000000001faa5e8: msub       x24, x10, x22, x23
0x0000000001faa5ec: ldr        x10, [x19]
0x0000000001faa5f0: ldr        x10, [x10, x24, lsl #3]
0x0000000001faa5f4: cbz        x10, #0x1faa650
0x0000000001faa5f8: ldr        x20, [x10]
0x0000000001faa5fc: cbz        x20, #0x1faa650
0x0000000001faa600: sub        x10, x22, #1
0x0000000001faa604: ldr        x11, [x20, #8]
0x0000000001faa608: cmp        x11, x23
0x0000000001faa60c: b.ne       #0x1faa620
0x0000000001faa610: ldr        x11, [x20, #0x10]
0x0000000001faa614: cmp        x11, x8
0x0000000001faa618: b.ne       #0x1faa648
0x0000000001faa61c: b          #0x1faa7a0
0x0000000001faa620: cmp        x9, #1
0x0000000001faa624: b.hi       #0x1faa630
0x0000000001faa628: and        x11, x11, x10
0x0000000001faa62c: b          #0x1faa640
0x0000000001faa630: cmp        x11, x22
0x0000000001faa634: b.lo       #0x1faa640
0x0000000001faa638: udiv       x12, x11, x22
0x0000000001faa63c: msub       x11, x12, x22, x11
0x0000000001faa640: cmp        x11, x24
0x0000000001faa644: b.ne       #0x1faa650
0x0000000001faa648: ldr        x20, [x20]
0x0000000001faa64c: cbnz       x20, #0x1faa604
0x0000000001faa650: add        x25, x19, #0x10
0x0000000001faa654: mov        w0, #0x30
0x0000000001faa658: bl         #0x47e9370
0x0000000001faa65c: mov        x20, x0
0x0000000001faa660: mov        w8, #1
0x0000000001faa664: stp        x25, x8, [sp, #0x10]
0x0000000001faa668: stp        xzr, x23, [x0]
0x0000000001faa66c: ldr        x8, [x21]
0x0000000001faa670: ldr        x8, [x8]
0x0000000001faa674: stp        x8, xzr, [x0, #0x10]
0x0000000001faa678: stp        xzr, xzr, [x0, #0x20]
0x0000000001faa67c: ldr        x8, [x19, #0x18]
0x0000000001faa680: add        x8, x8, #1
0x0000000001faa684: ucvtf      s0, x8
0x0000000001faa688: ldr        s1, [x19, #0x20]
0x0000000001faa68c: cbz        x22, #0x1faa6a0
0x0000000001faa690: ucvtf      s2, x22
0x0000000001faa694: fmul       s2, s1, s2
0x0000000001faa698: fcmp       s2, s0
0x0000000001faa69c: b.pl       #0x1faa70c
0x0000000001faa6a0: add        x21, sp, #8
0x0000000001faa6a4: lsl        x8, x22, #1
0x0000000001faa6a8: mov        w9, #1
0x0000000001faa6ac: sub        x10, x22, #1
0x0000000001faa6b0: tst        x22, x10
0x0000000001faa6b4: cset       w10, ne
0x0000000001faa6b8: cmp        x22, #3
0x0000000001faa6bc: csel       x9, x9, x10, lo
0x0000000001faa6c0: orr        x8, x9, x8
0x0000000001faa6c4: fdiv       s0, s0, s1
0x0000000001faa6c8: fcvtpu     x9, s0
0x0000000001faa6cc: cmp        x8, x9
0x0000000001faa6d0: csel       x1, x8, x9, hi
0x0000000001faa6d4: mov        x0, x19
0x0000000001faa6d8: bl         #0x212f8c
0x0000000001faa6dc: ldr        x22, [x19, #8]
0x0000000001faa6e0: sub        x8, x22, #1
0x0000000001faa6e4: tst        x22, x8
0x0000000001faa6e8: b.ne       #0x1faa6f4
0x0000000001faa6ec: and        x24, x8, x23
0x0000000001faa6f0: b          #0x1faa70c
0x0000000001faa6f4: cmp        x23, x22
0x0000000001faa6f8: b.hs       #0x1faa704
0x0000000001faa6fc: mov        x24, x23
0x0000000001faa700: b          #0x1faa70c
0x0000000001faa704: udiv       x8, x23, x22
0x0000000001faa708: msub       x24, x8, x22, x23
0x0000000001faa70c: ldr        x9, [x19]
0x0000000001faa710: ldr        x8, [x9, x24, lsl #3]
0x0000000001faa714: cbz        x8, #0x1faa724
0x0000000001faa718: ldr        x9, [x8]
0x0000000001faa71c: str        x9, [x20]
0x0000000001faa720: b          #0x1faa76c
0x0000000001faa724: ldr        x8, [x25]
0x0000000001faa728: str        x8, [x20]
0x0000000001faa72c: str        x20, [x25]
0x0000000001faa730: str        x25, [x9, x24, lsl #3]
0x0000000001faa734: ldr        x8, [x20]
0x0000000001faa738: cbz        x8, #0x1faa770
0x0000000001faa73c: ldr        x8, [x8, #8]
0x0000000001faa740: sub        x9, x22, #1
0x0000000001faa744: tst        x22, x9
0x0000000001faa748: b.ne       #0x1faa754
0x0000000001faa74c: and        x8, x8, x9
0x0000000001faa750: b          #0x1faa764
0x0000000001faa754: cmp        x8, x22
0x0000000001faa758: b.lo       #0x1faa764
0x0000000001faa75c: udiv       x9, x8, x22
0x0000000001faa760: msub       x8, x9, x22, x8
0x0000000001faa764: ldr        x9, [x19]
0x0000000001faa768: add        x8, x9, x8, lsl #3
0x0000000001faa76c: str        x20, [x8]
0x0000000001faa770: ldr        x8, [x19, #0x18]
0x0000000001faa774: add        x8, x8, #1
0x0000000001faa778: str        x8, [x19, #0x18]
0x0000000001faa77c: mov        w1, #1
0x0000000001faa780: mov        x0, x20
0x0000000001faa784: ldp        x29, x30, [sp, #0x60]
0x0000000001faa788: ldp        x20, x19, [sp, #0x50]
0x0000000001faa78c: ldp        x22, x21, [sp, #0x40]
0x0000000001faa790: ldp        x24, x23, [sp, #0x30]
0x0000000001faa794: ldp        x26, x25, [sp, #0x20]
0x0000000001faa798: add        sp, sp, #0x70
0x0000000001faa79c: ret        
0x0000000001faa7a0: mov        x1, #0
0x0000000001faa7a4: b          #0x1faa780
0x0000000001faa7a8: mov        x19, x0
0x0000000001faa7ac: str        xzr, [sp, #8]
0x0000000001faa7b0: add        x0, x21, #8
0x0000000001faa7b4: mov        x1, x20
0x0000000001faa7b8: bl         #0x391dc4
0x0000000001faa7bc: mov        x0, x19
0x0000000001faa7c0: bl         #0x4b97984
