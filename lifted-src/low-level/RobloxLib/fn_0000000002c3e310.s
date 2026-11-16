; instruction-faithful ARM64 fallback for RobloxLib::function_2c3e310
0x0000000002c3e310: sub        sp, sp, #0x80
0x0000000002c3e314: stp        x24, x23, [sp, #0x40]
0x0000000002c3e318: stp        x22, x21, [sp, #0x50]
0x0000000002c3e31c: stp        x20, x19, [sp, #0x60]
0x0000000002c3e320: stp        x29, x30, [sp, #0x70]
0x0000000002c3e324: add        x29, sp, #0x70
0x0000000002c3e328: mov        x8, #-0x5555555555555556
0x0000000002c3e32c: movk       x8, #0xaaa, lsl #48
0x0000000002c3e330: ldp        x9, x10, [x0]
0x0000000002c3e334: sub        x10, x10, x9
0x0000000002c3e338: asr        x10, x10, #3
0x0000000002c3e33c: mov        x11, #-0x5555555555555556
0x0000000002c3e340: movk       x11, #0xaaab
0x0000000002c3e344: mul        x23, x10, x11
0x0000000002c3e348: add        x10, x23, #1
0x0000000002c3e34c: cmp        x10, x8
0x0000000002c3e350: b.hi       #0x2c3e43c
0x0000000002c3e354: mov        x21, x2
0x0000000002c3e358: mov        x22, x1
0x0000000002c3e35c: mov        x19, x0
0x0000000002c3e360: mov        x20, x0
0x0000000002c3e364: ldr        x12, [x20, #0x10]!
0x0000000002c3e368: sub        x9, x12, x9
0x0000000002c3e36c: asr        x9, x9, #3
0x0000000002c3e370: mul        x9, x9, x11
0x0000000002c3e374: lsl        x11, x9, #1
0x0000000002c3e378: cmp        x11, x10
0x0000000002c3e37c: csel       x10, x11, x10, hi
0x0000000002c3e380: mov        x11, #0x5555555555555555
0x0000000002c3e384: movk       x11, #0x555, lsl #48
0x0000000002c3e388: cmp        x9, x11
0x0000000002c3e38c: csel       x1, x10, x8, lo
0x0000000002c3e390: str        x20, [sp, #0x38]
0x0000000002c3e394: cbz        x1, #0x2c3e3a4
0x0000000002c3e398: mov        x0, x20
0x0000000002c3e39c: bl         #0x219e80
0x0000000002c3e3a0: b          #0x2c3e3a8
0x0000000002c3e3a4: mov        x0, #0
0x0000000002c3e3a8: mov        w9, #0x18
0x0000000002c3e3ac: madd       x8, x23, x9, x0
0x0000000002c3e3b0: stp        x0, x8, [sp, #0x18]
0x0000000002c3e3b4: madd       x9, x1, x9, x0
0x0000000002c3e3b8: stp        x8, x9, [sp, #0x28]
0x0000000002c3e3bc: mov        x0, x20
0x0000000002c3e3c0: mov        x1, x8
0x0000000002c3e3c4: mov        x2, x22
0x0000000002c3e3c8: mov        x3, x21
0x0000000002c3e3cc: bl         #0x2af9824
0x0000000002c3e3d0: ldp        x9, x8, [sp, #0x20]
0x0000000002c3e3d4: add        x8, x8, #0x18
0x0000000002c3e3d8: str        x8, [sp, #0x28]
0x0000000002c3e3dc: ldp        x1, x2, [x19]
0x0000000002c3e3e0: sub        x8, x1, x2
0x0000000002c3e3e4: add        x21, x9, x8
0x0000000002c3e3e8: mov        x0, x20
0x0000000002c3e3ec: mov        x3, x21
0x0000000002c3e3f0: bl         #0x2af9914
0x0000000002c3e3f4: ldr        x8, [x19]
0x0000000002c3e3f8: str        x21, [x19]
0x0000000002c3e3fc: ldr        x9, [x19, #0x10]
0x0000000002c3e400: ldur       q0, [sp, #0x28]
0x0000000002c3e404: str        q0, [sp]
0x0000000002c3e408: stur       q0, [x19, #8]
0x0000000002c3e40c: stp        x8, x9, [sp, #0x28]
0x0000000002c3e410: stp        x8, x8, [sp, #0x18]
0x0000000002c3e414: add        x0, sp, #0x18
0x0000000002c3e418: bl         #0x9117fc
0x0000000002c3e41c: ldr        q0, [sp]
0x0000000002c3e420: fmov       x0, d0
0x0000000002c3e424: ldp        x29, x30, [sp, #0x70]
0x0000000002c3e428: ldp        x20, x19, [sp, #0x60]
0x0000000002c3e42c: ldp        x22, x21, [sp, #0x50]
0x0000000002c3e430: ldp        x24, x23, [sp, #0x40]
0x0000000002c3e434: add        sp, sp, #0x80
0x0000000002c3e438: ret        
0x0000000002c3e43c: bl         #0x2dc64
0x0000000002c3e440: mov        x19, x0
0x0000000002c3e444: add        x0, sp, #0x18
0x0000000002c3e448: bl         #0x9117fc
0x0000000002c3e44c: mov        x0, x19
0x0000000002c3e450: bl         #0x4b97984
