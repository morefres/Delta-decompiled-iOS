; instruction-faithful ARM64 fallback for RobloxLib::function_2f2e350
0x0000000002f2e350: stp        x22, x21, [sp, #-0x30]!
0x0000000002f2e354: stp        x20, x19, [sp, #0x10]
0x0000000002f2e358: stp        x29, x30, [sp, #0x20]
0x0000000002f2e35c: add        x29, sp, #0x20
0x0000000002f2e360: adrp       x8, #0x6170000
0x0000000002f2e364: ldrb       w8, [x8, #0xa58]
0x0000000002f2e368: cmp        w8, #1
0x0000000002f2e36c: b.ne       #0x2f2e45c
0x0000000002f2e370: mov        x19, x0
0x0000000002f2e374: ldrb       w8, [x0, #0x105]
0x0000000002f2e378: cmp        w8, #1
0x0000000002f2e37c: b.ne       #0x2f2e424
0x0000000002f2e380: ldr        x8, [x19, #0x20]
0x0000000002f2e384: ldrb       w8, [x8, #0x15a]
0x0000000002f2e388: cmp        w8, #1
0x0000000002f2e38c: b.ne       #0x2f2e424
0x0000000002f2e390: mov        x20, x2
0x0000000002f2e394: ldrb       w8, [x19, #0x106]
0x0000000002f2e398: cmp        w8, #1
0x0000000002f2e39c: b.ne       #0x2f2e3ac
0x0000000002f2e3a0: ldr        d0, [x1]
0x0000000002f2e3a4: mov        x0, x19
0x0000000002f2e3a8: bl         #0x2f2e46c
0x0000000002f2e3ac: adrp       x8, #0x617f000
0x0000000002f2e3b0: add        x8, x8, #0x310
0x0000000002f2e3b4: ldrb       w8, [x8]
0x0000000002f2e3b8: cmp        w8, #1
0x0000000002f2e3bc: b.ne       #0x2f2e424
0x0000000002f2e3c0: ldrb       w21, [x19, #0x106]
0x0000000002f2e3c4: mov        x0, x19
0x0000000002f2e3c8: bl         #0x2f2c654
0x0000000002f2e3cc: ldp        s3, s4, [x20]
0x0000000002f2e3d0: fsub       s0, s3, s0
0x0000000002f2e3d4: fsub       s1, s4, s1
0x0000000002f2e3d8: ldr        s3, [x20, #8]
0x0000000002f2e3dc: fsub       s2, s3, s2
0x0000000002f2e3e0: fmul       s0, s0, s0
0x0000000002f2e3e4: fmul       s1, s1, s1
0x0000000002f2e3e8: fadd       s0, s0, s1
0x0000000002f2e3ec: fmul       s1, s2, s2
0x0000000002f2e3f0: fadd       s0, s0, s1
0x0000000002f2e3f4: fsqrt      s0, s0
0x0000000002f2e3f8: ldr        x8, [x19, #8]
0x0000000002f2e3fc: ldr        s1, [x8, #0x100]
0x0000000002f2e400: fcmp       s0, s1
0x0000000002f2e404: cset       w8, mi
0x0000000002f2e408: strb       w8, [x19, #0x106]
0x0000000002f2e40c: cmp        w21, w8
0x0000000002f2e410: b.eq       #0x2f2e424
0x0000000002f2e414: mov        x0, x19
0x0000000002f2e418: bl         #0x2f2d09c
0x0000000002f2e41c: mov        x0, x19
0x0000000002f2e420: bl         #0x2f2cf58
0x0000000002f2e424: ldrb       w8, [x19, #0x107]
0x0000000002f2e428: cmp        w8, #1
0x0000000002f2e42c: b.ne       #0x2f2e45c
0x0000000002f2e430: ldr        x8, [x19, #0x20]
0x0000000002f2e434: ldrb       w8, [x8, #0x15a]
0x0000000002f2e438: tbnz       w8, #0, #0x2f2e448
0x0000000002f2e43c: mov        x0, x19
0x0000000002f2e440: bl         #0x2f2e4d0
0x0000000002f2e444: cbz        w0, #0x2f2e45c
0x0000000002f2e448: mov        x0, x19
0x0000000002f2e44c: ldp        x29, x30, [sp, #0x20]
0x0000000002f2e450: ldp        x20, x19, [sp, #0x10]
0x0000000002f2e454: ldp        x22, x21, [sp], #0x30
0x0000000002f2e458: b          #0x2f2d09c
0x0000000002f2e45c: ldp        x29, x30, [sp, #0x20]
0x0000000002f2e460: ldp        x20, x19, [sp, #0x10]
0x0000000002f2e464: ldp        x22, x21, [sp], #0x30
0x0000000002f2e468: ret        
