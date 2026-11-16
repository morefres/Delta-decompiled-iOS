; instruction-faithful ARM64 fallback for RobloxLib::function_2d4e374
0x0000000002d4e374: sub        sp, sp, #0x70
0x0000000002d4e378: stp        d9, d8, [sp, #0x10]
0x0000000002d4e37c: stp        x26, x25, [sp, #0x20]
0x0000000002d4e380: stp        x24, x23, [sp, #0x30]
0x0000000002d4e384: stp        x22, x21, [sp, #0x40]
0x0000000002d4e388: stp        x20, x19, [sp, #0x50]
0x0000000002d4e38c: stp        x29, x30, [sp, #0x60]
0x0000000002d4e390: add        x29, sp, #0x60
0x0000000002d4e394: mov        x19, x0
0x0000000002d4e398: ldr        x0, [x0, #0x190]
0x0000000002d4e39c: ldr        x1, [x19, #0x198]
0x0000000002d4e3a0: subs       x8, x1, x0
0x0000000002d4e3a4: asr        x8, x8, #3
0x0000000002d4e3a8: mov        x21, #-0x5555555555555556
0x0000000002d4e3ac: movk       x21, #0xaaab
0x0000000002d4e3b0: mul        x8, x8, x21
0x0000000002d4e3b4: clz        x8, x8
0x0000000002d4e3b8: mov        w9, #0x7e
0x0000000002d4e3bc: sub        x8, x9, x8, lsl #1
0x0000000002d4e3c0: cmp        x1, x0
0x0000000002d4e3c4: ldr        s8, [x19, #0x3c]
0x0000000002d4e3c8: adrp       x9, #0x616b000
0x0000000002d4e3cc: ldr        s9, [x9, #0x1a0]
0x0000000002d4e3d0: csel       x3, xzr, x8, eq
0x0000000002d4e3d4: add        x2, sp, #0xf
0x0000000002d4e3d8: mov        w4, #1
0x0000000002d4e3dc: bl         #0x2d5049c
0x0000000002d4e3e0: ldp        x8, x9, [x19, #0x190]
0x0000000002d4e3e4: cmp        x9, x8
0x0000000002d4e3e8: b.eq       #0x2d4e470
0x0000000002d4e3ec: mov        x22, #0
0x0000000002d4e3f0: mov        x23, #0
0x0000000002d4e3f4: mov        x24, #0
0x0000000002d4e3f8: scvtf      s0, s9
0x0000000002d4e3fc: fmov       s1, #10.00000000
0x0000000002d4e400: fdiv       s0, s0, s1
0x0000000002d4e404: fmul       s0, s8, s0
0x0000000002d4e408: fcvtzu     x25, s0
0x0000000002d4e40c: adrp       x26, #0x616a000
0x0000000002d4e410: add        x26, x26, #0x658
0x0000000002d4e414: add        x20, x8, x22
0x0000000002d4e418: ldr        w9, [x20, #0x10]
0x0000000002d4e41c: ldr        w10, [x26]
0x0000000002d4e420: cmp        w9, w10
0x0000000002d4e424: b.le       #0x2d4e434
0x0000000002d4e428: cmp        x23, x25
0x0000000002d4e42c: b.hs       #0x2d4e470
0x0000000002d4e430: add        x23, x23, #1
0x0000000002d4e434: add        x0, x19, #0x1a8
0x0000000002d4e438: mov        x1, x20
0x0000000002d4e43c: bl         #0x2d4e494
0x0000000002d4e440: ldr        x8, [x20]
0x0000000002d4e444: ldrh       w9, [x20, #8]
0x0000000002d4e448: strh       w9, [x0, #8]
0x0000000002d4e44c: str        x8, [x0]
0x0000000002d4e450: add        x24, x24, #1
0x0000000002d4e454: ldp        x8, x9, [x19, #0x190]
0x0000000002d4e458: sub        x9, x9, x8
0x0000000002d4e45c: asr        x9, x9, #3
0x0000000002d4e460: mul        x9, x9, x21
0x0000000002d4e464: add        x22, x22, #0x18
0x0000000002d4e468: cmp        x24, x9
0x0000000002d4e46c: b.lo       #0x2d4e414
0x0000000002d4e470: str        x8, [x19, #0x198]
0x0000000002d4e474: ldp        x29, x30, [sp, #0x60]
0x0000000002d4e478: ldp        x20, x19, [sp, #0x50]
0x0000000002d4e47c: ldp        x22, x21, [sp, #0x40]
0x0000000002d4e480: ldp        x24, x23, [sp, #0x30]
0x0000000002d4e484: ldp        x26, x25, [sp, #0x20]
0x0000000002d4e488: ldp        d9, d8, [sp, #0x10]
0x0000000002d4e48c: add        sp, sp, #0x70
0x0000000002d4e490: ret        
