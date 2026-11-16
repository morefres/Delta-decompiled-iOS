; instruction-faithful ARM64 fallback for RobloxLib::function_2caa5a8
0x0000000002caa5a8: sub        sp, sp, #0x80
0x0000000002caa5ac: stp        x28, x27, [sp, #0x20]
0x0000000002caa5b0: stp        x26, x25, [sp, #0x30]
0x0000000002caa5b4: stp        x24, x23, [sp, #0x40]
0x0000000002caa5b8: stp        x22, x21, [sp, #0x50]
0x0000000002caa5bc: stp        x20, x19, [sp, #0x60]
0x0000000002caa5c0: stp        x29, x30, [sp, #0x70]
0x0000000002caa5c4: add        x29, sp, #0x70
0x0000000002caa5c8: mov        x22, x3
0x0000000002caa5cc: mov        x23, x1
0x0000000002caa5d0: mov        x19, x0
0x0000000002caa5d4: mov        x0, x1
0x0000000002caa5d8: bl         #0x42c2830
0x0000000002caa5dc: mov        x21, x0
0x0000000002caa5e0: ldr        x24, [x19, #8]
0x0000000002caa5e4: cbz        x24, #0x2caa60c
0x0000000002caa5e8: fmov       d0, x24
0x0000000002caa5ec: cnt        v0.8b, v0.8b
0x0000000002caa5f0: uaddlv     h0, v0.8b
0x0000000002caa5f4: fmov       w26, s0
0x0000000002caa5f8: cmp        x26, #1
0x0000000002caa5fc: b.hi       #0x2caa610
0x0000000002caa600: sub        x8, x24, #1
0x0000000002caa604: and        x25, x8, x21
0x0000000002caa608: b          #0x2caa624
0x0000000002caa60c: b          #0x2caa68c
0x0000000002caa610: mov        x25, x21
0x0000000002caa614: cmp        x21, x24
0x0000000002caa618: b.lo       #0x2caa624
0x0000000002caa61c: udiv       x8, x21, x24
0x0000000002caa620: msub       x25, x8, x24, x21
0x0000000002caa624: ldr        x8, [x19]
0x0000000002caa628: ldr        x8, [x8, x25, lsl #3]
0x0000000002caa62c: cbz        x8, #0x2caa68c
0x0000000002caa630: ldr        x20, [x8]
0x0000000002caa634: cbz        x20, #0x2caa68c
0x0000000002caa638: sub        x27, x24, #1
0x0000000002caa63c: ldr        x8, [x20, #8]
0x0000000002caa640: cmp        x8, x21
0x0000000002caa644: b.ne       #0x2caa65c
0x0000000002caa648: add        x0, x20, #0x10
0x0000000002caa64c: mov        x1, x23
0x0000000002caa650: bl         #0x42c273c
0x0000000002caa654: tbz        w0, #0, #0x2caa684
0x0000000002caa658: b          #0x2caa7e4
0x0000000002caa65c: cmp        x26, #1
0x0000000002caa660: b.hi       #0x2caa66c
0x0000000002caa664: and        x8, x8, x27
0x0000000002caa668: b          #0x2caa67c
0x0000000002caa66c: cmp        x8, x24
0x0000000002caa670: b.lo       #0x2caa67c
0x0000000002caa674: udiv       x9, x8, x24
0x0000000002caa678: msub       x8, x9, x24, x8
0x0000000002caa67c: cmp        x8, x25
0x0000000002caa680: b.ne       #0x2caa68c
0x0000000002caa684: ldr        x20, [x20]
0x0000000002caa688: cbnz       x20, #0x2caa63c
0x0000000002caa68c: add        x23, x19, #0x10
0x0000000002caa690: mov        w0, #0x30
0x0000000002caa694: bl         #0x47e9370
0x0000000002caa698: mov        x20, x0
0x0000000002caa69c: mov        w8, #1
0x0000000002caa6a0: stp        x23, x8, [sp, #0x10]
0x0000000002caa6a4: stp        xzr, x21, [x0]
0x0000000002caa6a8: ldr        x8, [x22]
0x0000000002caa6ac: ldr        w8, [x8]
0x0000000002caa6b0: str        w8, [x0, #0x10]
0x0000000002caa6b4: stp        xzr, xzr, [x0, #0x20]
0x0000000002caa6b8: str        xzr, [x0, #0x18]
0x0000000002caa6bc: ldr        x8, [x19, #0x18]
0x0000000002caa6c0: add        x8, x8, #1
0x0000000002caa6c4: ucvtf      s0, x8
0x0000000002caa6c8: ldr        s1, [x19, #0x20]
0x0000000002caa6cc: cbz        x24, #0x2caa6e0
0x0000000002caa6d0: ucvtf      s2, x24
0x0000000002caa6d4: fmul       s2, s1, s2
0x0000000002caa6d8: fcmp       s2, s0
0x0000000002caa6dc: b.pl       #0x2caa74c
0x0000000002caa6e0: add        x22, sp, #8
0x0000000002caa6e4: lsl        x8, x24, #1
0x0000000002caa6e8: mov        w9, #1
0x0000000002caa6ec: sub        x10, x24, #1
0x0000000002caa6f0: tst        x24, x10
0x0000000002caa6f4: cset       w10, ne
0x0000000002caa6f8: cmp        x24, #3
0x0000000002caa6fc: csel       x9, x9, x10, lo
0x0000000002caa700: orr        x8, x9, x8
0x0000000002caa704: fdiv       s0, s0, s1
0x0000000002caa708: fcvtpu     x9, s0
0x0000000002caa70c: cmp        x8, x9
0x0000000002caa710: csel       x1, x8, x9, hi
0x0000000002caa714: mov        x0, x19
0x0000000002caa718: bl         #0x212f8c
0x0000000002caa71c: ldr        x24, [x19, #8]
0x0000000002caa720: sub        x8, x24, #1
0x0000000002caa724: tst        x24, x8
0x0000000002caa728: b.ne       #0x2caa734
0x0000000002caa72c: and        x25, x8, x21
0x0000000002caa730: b          #0x2caa74c
0x0000000002caa734: cmp        x21, x24
0x0000000002caa738: b.hs       #0x2caa744
0x0000000002caa73c: mov        x25, x21
0x0000000002caa740: b          #0x2caa74c
0x0000000002caa744: udiv       x8, x21, x24
0x0000000002caa748: msub       x25, x8, x24, x21
0x0000000002caa74c: ldr        x9, [x19]
0x0000000002caa750: ldr        x8, [x9, x25, lsl #3]
0x0000000002caa754: cbz        x8, #0x2caa764
0x0000000002caa758: ldr        x9, [x8]
0x0000000002caa75c: str        x9, [x20]
0x0000000002caa760: b          #0x2caa7ac
0x0000000002caa764: ldr        x8, [x23]
0x0000000002caa768: str        x8, [x20]
0x0000000002caa76c: str        x20, [x23]
0x0000000002caa770: str        x23, [x9, x25, lsl #3]
0x0000000002caa774: ldr        x8, [x20]
0x0000000002caa778: cbz        x8, #0x2caa7b0
0x0000000002caa77c: ldr        x8, [x8, #8]
0x0000000002caa780: sub        x9, x24, #1
0x0000000002caa784: tst        x24, x9
0x0000000002caa788: b.ne       #0x2caa794
0x0000000002caa78c: and        x8, x8, x9
0x0000000002caa790: b          #0x2caa7a4
0x0000000002caa794: cmp        x8, x24
0x0000000002caa798: b.lo       #0x2caa7a4
0x0000000002caa79c: udiv       x9, x8, x24
0x0000000002caa7a0: msub       x8, x9, x24, x8
0x0000000002caa7a4: ldr        x9, [x19]
0x0000000002caa7a8: add        x8, x9, x8, lsl #3
0x0000000002caa7ac: str        x20, [x8]
0x0000000002caa7b0: ldr        x8, [x19, #0x18]
0x0000000002caa7b4: add        x8, x8, #1
0x0000000002caa7b8: str        x8, [x19, #0x18]
0x0000000002caa7bc: mov        w1, #1
0x0000000002caa7c0: mov        x0, x20
0x0000000002caa7c4: ldp        x29, x30, [sp, #0x70]
0x0000000002caa7c8: ldp        x20, x19, [sp, #0x60]
0x0000000002caa7cc: ldp        x22, x21, [sp, #0x50]
0x0000000002caa7d0: ldp        x24, x23, [sp, #0x40]
0x0000000002caa7d4: ldp        x26, x25, [sp, #0x30]
0x0000000002caa7d8: ldp        x28, x27, [sp, #0x20]
0x0000000002caa7dc: add        sp, sp, #0x80
0x0000000002caa7e0: ret        
0x0000000002caa7e4: mov        x1, #0
0x0000000002caa7e8: b          #0x2caa7c0
0x0000000002caa7ec: mov        x19, x0
0x0000000002caa7f0: str        xzr, [sp, #8]
0x0000000002caa7f4: add        x0, x22, #8
0x0000000002caa7f8: mov        x1, x20
0x0000000002caa7fc: bl         #0x3de480
0x0000000002caa800: mov        x0, x19
0x0000000002caa804: bl         #0x4b97984
