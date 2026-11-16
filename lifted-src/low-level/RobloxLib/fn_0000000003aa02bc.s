; instruction-faithful ARM64 fallback for RobloxLib::function_3aa02bc
0x0000000003aa02bc: sub        sp, sp, #0x80
0x0000000003aa02c0: stp        x28, x27, [sp, #0x20]
0x0000000003aa02c4: stp        x26, x25, [sp, #0x30]
0x0000000003aa02c8: stp        x24, x23, [sp, #0x40]
0x0000000003aa02cc: stp        x22, x21, [sp, #0x50]
0x0000000003aa02d0: stp        x20, x19, [sp, #0x60]
0x0000000003aa02d4: stp        x29, x30, [sp, #0x70]
0x0000000003aa02d8: add        x29, sp, #0x70
0x0000000003aa02dc: mov        x21, x2
0x0000000003aa02e0: mov        x23, x1
0x0000000003aa02e4: mov        x19, x0
0x0000000003aa02e8: add        x0, x0, #0x18
0x0000000003aa02ec: bl         #0xe893c
0x0000000003aa02f0: mov        x20, x0
0x0000000003aa02f4: ldr        x24, [x19, #8]
0x0000000003aa02f8: cbz        x24, #0x3aa0320
0x0000000003aa02fc: fmov       d0, x24
0x0000000003aa0300: cnt        v0.8b, v0.8b
0x0000000003aa0304: uaddlv     h0, v0.8b
0x0000000003aa0308: fmov       w26, s0
0x0000000003aa030c: cmp        x26, #1
0x0000000003aa0310: b.hi       #0x3aa0324
0x0000000003aa0314: sub        x8, x24, #1
0x0000000003aa0318: and        x25, x8, x20
0x0000000003aa031c: b          #0x3aa0338
0x0000000003aa0320: b          #0x3aa03a4
0x0000000003aa0324: mov        x25, x20
0x0000000003aa0328: cmp        x20, x24
0x0000000003aa032c: b.lo       #0x3aa0338
0x0000000003aa0330: udiv       x8, x20, x24
0x0000000003aa0334: msub       x25, x8, x24, x20
0x0000000003aa0338: ldr        x8, [x19]
0x0000000003aa033c: ldr        x8, [x8, x25, lsl #3]
0x0000000003aa0340: cbz        x8, #0x3aa03a4
0x0000000003aa0344: ldr        x22, [x8]
0x0000000003aa0348: cbz        x22, #0x3aa03a4
0x0000000003aa034c: sub        x27, x24, #1
0x0000000003aa0350: ldr        x8, [x22, #8]
0x0000000003aa0354: cmp        x8, x20
0x0000000003aa0358: b.ne       #0x3aa0374
0x0000000003aa035c: add        x0, x19, #0x20
0x0000000003aa0360: add        x1, x22, #0x10
0x0000000003aa0364: mov        x2, x23
0x0000000003aa0368: bl         #0x20eae0
0x0000000003aa036c: tbz        w0, #0, #0x3aa039c
0x0000000003aa0370: b          #0x3aa04f0
0x0000000003aa0374: cmp        x26, #1
0x0000000003aa0378: b.hi       #0x3aa0384
0x0000000003aa037c: and        x8, x8, x27
0x0000000003aa0380: b          #0x3aa0394
0x0000000003aa0384: cmp        x8, x24
0x0000000003aa0388: b.lo       #0x3aa0394
0x0000000003aa038c: udiv       x9, x8, x24
0x0000000003aa0390: msub       x8, x9, x24, x8
0x0000000003aa0394: cmp        x8, x25
0x0000000003aa0398: b.ne       #0x3aa03a4
0x0000000003aa039c: ldr        x22, [x22]
0x0000000003aa03a0: cbnz       x22, #0x3aa0350
0x0000000003aa03a4: add        x8, sp, #8
0x0000000003aa03a8: mov        x0, x19
0x0000000003aa03ac: mov        x1, x20
0x0000000003aa03b0: mov        x2, x21
0x0000000003aa03b4: bl         #0x3aa0510
0x0000000003aa03b8: ldr        x8, [x19, #0x18]
0x0000000003aa03bc: add        x8, x8, #1
0x0000000003aa03c0: ucvtf      s0, x8
0x0000000003aa03c4: ldr        s1, [x19, #0x20]
0x0000000003aa03c8: cbz        x24, #0x3aa03dc
0x0000000003aa03cc: ucvtf      s2, x24
0x0000000003aa03d0: fmul       s2, s1, s2
0x0000000003aa03d4: fcmp       s2, s0
0x0000000003aa03d8: b.pl       #0x3aa0444
0x0000000003aa03dc: lsl        x8, x24, #1
0x0000000003aa03e0: mov        w9, #1
0x0000000003aa03e4: sub        x10, x24, #1
0x0000000003aa03e8: tst        x24, x10
0x0000000003aa03ec: cset       w10, ne
0x0000000003aa03f0: cmp        x24, #3
0x0000000003aa03f4: csel       x9, x9, x10, lo
0x0000000003aa03f8: orr        x8, x9, x8
0x0000000003aa03fc: fdiv       s0, s0, s1
0x0000000003aa0400: fcvtpu     x9, s0
0x0000000003aa0404: cmp        x8, x9
0x0000000003aa0408: csel       x1, x8, x9, hi
0x0000000003aa040c: mov        x0, x19
0x0000000003aa0410: bl         #0x212f8c
0x0000000003aa0414: ldr        x24, [x19, #8]
0x0000000003aa0418: sub        x8, x24, #1
0x0000000003aa041c: tst        x24, x8
0x0000000003aa0420: b.ne       #0x3aa042c
0x0000000003aa0424: and        x25, x8, x20
0x0000000003aa0428: b          #0x3aa0444
0x0000000003aa042c: cmp        x20, x24
0x0000000003aa0430: b.hs       #0x3aa043c
0x0000000003aa0434: mov        x25, x20
0x0000000003aa0438: b          #0x3aa0444
0x0000000003aa043c: udiv       x8, x20, x24
0x0000000003aa0440: msub       x25, x8, x24, x20
0x0000000003aa0444: ldr        x8, [x19]
0x0000000003aa0448: ldr        x9, [x8, x25, lsl #3]
0x0000000003aa044c: cbz        x9, #0x3aa0464
0x0000000003aa0450: ldr        x8, [x9]
0x0000000003aa0454: ldr        x22, [sp, #8]
0x0000000003aa0458: str        x8, [x22]
0x0000000003aa045c: str        x22, [x9]
0x0000000003aa0460: b          #0x3aa04bc
0x0000000003aa0464: mov        x9, x19
0x0000000003aa0468: ldr        x10, [x9, #0x10]!
0x0000000003aa046c: ldr        x11, [sp, #8]
0x0000000003aa0470: str        x10, [x11]
0x0000000003aa0474: str        x11, [x9]
0x0000000003aa0478: str        x9, [x8, x25, lsl #3]
0x0000000003aa047c: ldr        x22, [sp, #8]
0x0000000003aa0480: ldr        x8, [x22]
0x0000000003aa0484: cbz        x8, #0x3aa04bc
0x0000000003aa0488: ldr        x8, [x8, #8]
0x0000000003aa048c: sub        x9, x24, #1
0x0000000003aa0490: tst        x24, x9
0x0000000003aa0494: b.ne       #0x3aa04a0
0x0000000003aa0498: and        x8, x8, x9
0x0000000003aa049c: b          #0x3aa04b0
0x0000000003aa04a0: cmp        x8, x24
0x0000000003aa04a4: b.lo       #0x3aa04b0
0x0000000003aa04a8: udiv       x9, x8, x24
0x0000000003aa04ac: msub       x8, x9, x24, x8
0x0000000003aa04b0: ldr        x9, [x19]
0x0000000003aa04b4: str        x22, [x9, x8, lsl #3]
0x0000000003aa04b8: ldr        x22, [sp, #8]
0x0000000003aa04bc: ldur       x8, [x19, #0x18]
0x0000000003aa04c0: add        x8, x8, #1
0x0000000003aa04c4: stur       x8, [x19, #0x18]
0x0000000003aa04c8: mov        w1, #1
0x0000000003aa04cc: mov        x0, x22
0x0000000003aa04d0: ldp        x29, x30, [sp, #0x70]
0x0000000003aa04d4: ldp        x20, x19, [sp, #0x60]
0x0000000003aa04d8: ldp        x22, x21, [sp, #0x50]
0x0000000003aa04dc: ldp        x24, x23, [sp, #0x40]
0x0000000003aa04e0: ldp        x26, x25, [sp, #0x30]
0x0000000003aa04e4: ldp        x28, x27, [sp, #0x20]
0x0000000003aa04e8: add        sp, sp, #0x80
0x0000000003aa04ec: ret        
0x0000000003aa04f0: mov        x1, #0
0x0000000003aa04f4: b          #0x3aa04cc
0x0000000003aa04f8: mov        x19, x0
0x0000000003aa04fc: add        x0, sp, #8
0x0000000003aa0500: mov        x1, #0
0x0000000003aa0504: bl         #0x21c3584
0x0000000003aa0508: mov        x0, x19
0x0000000003aa050c: bl         #0x4b97984
