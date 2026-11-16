; instruction-faithful ARM64 fallback for RobloxLib::function_1f0e348
0x0000000001f0e348: sub        sp, sp, #0x90
0x0000000001f0e34c: stp        x24, x23, [sp, #0x50]
0x0000000001f0e350: stp        x22, x21, [sp, #0x60]
0x0000000001f0e354: stp        x20, x19, [sp, #0x70]
0x0000000001f0e358: stp        x29, x30, [sp, #0x80]
0x0000000001f0e35c: add        x29, sp, #0x80
0x0000000001f0e360: ldr        x8, [x0]
0x0000000001f0e364: cbz        x8, #0x1f0e460
0x0000000001f0e368: ldr        x8, [x8, #8]
0x0000000001f0e36c: cbz        x8, #0x1f0e460
0x0000000001f0e370: mov        x20, x3
0x0000000001f0e374: mov        x21, x2
0x0000000001f0e378: mov        x22, x1
0x0000000001f0e37c: mov        x23, x0
0x0000000001f0e380: bl         #0x47f2260
0x0000000001f0e384: cbz        x0, #0x1f0e3d8
0x0000000001f0e388: mov        x19, x0
0x0000000001f0e38c: ldr        x8, [x23]
0x0000000001f0e390: str        x8, [sp]
0x0000000001f0e394: cbz        x8, #0x1f0e3a8
0x0000000001f0e398: ldaxr      w9, [x8]
0x0000000001f0e39c: add        w9, w9, #1
0x0000000001f0e3a0: stlxr      w10, w9, [x8]
0x0000000001f0e3a4: cbnz       w10, #0x1f0e398
0x0000000001f0e3a8: ldr        x8, [x22]
0x0000000001f0e3ac: str        x8, [sp, #8]
0x0000000001f0e3b0: ldrb       w8, [x21]
0x0000000001f0e3b4: strb       w8, [sp, #0x10]
0x0000000001f0e3b8: mov        x8, sp
0x0000000001f0e3bc: ldrsb      w9, [x20, #0x17]
0x0000000001f0e3c0: tbnz       w9, #0x1f, #0x1f0e400
0x0000000001f0e3c4: ldr        q0, [x20]
0x0000000001f0e3c8: stur       q0, [x8, #0x18]
0x0000000001f0e3cc: ldr        x9, [x20, #0x10]
0x0000000001f0e3d0: stur       x9, [x8, #0x28]
0x0000000001f0e3d4: b          #0x1f0e40c
0x0000000001f0e3d8: ldr        x0, [x23]
0x0000000001f0e3dc: mov        x1, x22
0x0000000001f0e3e0: mov        x2, x21
0x0000000001f0e3e4: mov        x3, x20
0x0000000001f0e3e8: ldp        x29, x30, [sp, #0x80]
0x0000000001f0e3ec: ldp        x20, x19, [sp, #0x70]
0x0000000001f0e3f0: ldp        x22, x21, [sp, #0x60]
0x0000000001f0e3f4: ldp        x24, x23, [sp, #0x50]
0x0000000001f0e3f8: add        sp, sp, #0x90
0x0000000001f0e3fc: b          #0x1f0e4ac
0x0000000001f0e400: ldp        x1, x2, [x20]
0x0000000001f0e404: add        x0, x8, #0x18
0x0000000001f0e408: bl         #0x23268
0x0000000001f0e40c: str        xzr, [sp, #0x48]
0x0000000001f0e410: adrp       x4, #0x5e0b000
0x0000000001f0e414: add        x4, x4, #0xf00
0x0000000001f0e418: adrp       x5, #0x1f0e000
0x0000000001f0e41c: add        x5, x5, #0x72c
0x0000000001f0e420: add        x0, sp, #0x30
0x0000000001f0e424: mov        x3, sp
0x0000000001f0e428: mov        w1, #0x30
0x0000000001f0e42c: mov        w2, #8
0x0000000001f0e430: bl         #0x190f4
0x0000000001f0e434: add        x1, sp, #0x30
0x0000000001f0e438: mov        x0, x19
0x0000000001f0e43c: bl         #0x2d9e4
0x0000000001f0e440: add        x0, sp, #0x30
0x0000000001f0e444: bl         #0x18c70
0x0000000001f0e448: ldrsb      w8, [sp, #0x2f]
0x0000000001f0e44c: tbz        w8, #0x1f, #0x1f0e458
0x0000000001f0e450: ldr        x0, [sp, #0x18]
0x0000000001f0e454: bl         #0x47e93a8
0x0000000001f0e458: mov        x0, sp
0x0000000001f0e45c: bl         #0x2c998
0x0000000001f0e460: ldp        x29, x30, [sp, #0x80]
0x0000000001f0e464: ldp        x20, x19, [sp, #0x70]
0x0000000001f0e468: ldp        x22, x21, [sp, #0x60]
0x0000000001f0e46c: ldp        x24, x23, [sp, #0x50]
0x0000000001f0e470: add        sp, sp, #0x90
0x0000000001f0e474: ret        
0x0000000001f0e478: mov        x19, x0
0x0000000001f0e47c: mov        x0, sp
0x0000000001f0e480: bl         #0x2c998
0x0000000001f0e484: b          #0x1f0e4a4
0x0000000001f0e488: mov        x19, x0
0x0000000001f0e48c: add        x0, sp, #0x30
0x0000000001f0e490: bl         #0x18c70
0x0000000001f0e494: b          #0x1f0e49c
0x0000000001f0e498: mov        x19, x0
0x0000000001f0e49c: mov        x0, sp
0x0000000001f0e4a0: bl         #0x18f3f0
0x0000000001f0e4a4: mov        x0, x19
0x0000000001f0e4a8: bl         #0x4b97984
