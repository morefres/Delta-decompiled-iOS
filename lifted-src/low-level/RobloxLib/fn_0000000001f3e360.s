; instruction-faithful ARM64 fallback for RobloxLib::function_1f3e360
0x0000000001f3e360: sub        sp, sp, #0x40
0x0000000001f3e364: stp        x22, x21, [sp, #0x10]
0x0000000001f3e368: stp        x20, x19, [sp, #0x20]
0x0000000001f3e36c: stp        x29, x30, [sp, #0x30]
0x0000000001f3e370: add        x29, sp, #0x30
0x0000000001f3e374: mov        x21, x1
0x0000000001f3e378: mov        x20, x0
0x0000000001f3e37c: adrp       x8, #0x6194000
0x0000000001f3e380: add        x8, x8, #0x918
0x0000000001f3e384: str        w1, [sp, #0xc]
0x0000000001f3e388: ldrb       w22, [x8]
0x0000000001f3e38c: adrp       x8, #0x6199000
0x0000000001f3e390: add        x8, x8, #0xb00
0x0000000001f3e394: ldr        x8, [x8]
0x0000000001f3e398: sub        x19, x0, #0x428
0x0000000001f3e39c: mov        x0, x19
0x0000000001f3e3a0: blr        x8
0x0000000001f3e3a4: cmp        w22, #1
0x0000000001f3e3a8: b.ne       #0x1f3e3d4
0x0000000001f3e3ac: mov        x0, x19
0x0000000001f3e3b0: bl         #0x1f437a4
0x0000000001f3e3b4: cbz        x0, #0x1f3e4c4
0x0000000001f3e3b8: add        x0, x0, #0x2d8
0x0000000001f3e3bc: mov        x1, x21
0x0000000001f3e3c0: ldp        x29, x30, [sp, #0x30]
0x0000000001f3e3c4: ldp        x20, x19, [sp, #0x20]
0x0000000001f3e3c8: ldp        x22, x21, [sp, #0x10]
0x0000000001f3e3cc: add        sp, sp, #0x40
0x0000000001f3e3d0: b          #0x3e6a280
0x0000000001f3e3d4: adrp       x8, #0x6199000
0x0000000001f3e3d8: add        x8, x8, #0x510
0x0000000001f3e3dc: ldrb       w8, [x8]
0x0000000001f3e3e0: cmp        w8, #1
0x0000000001f3e3e4: b.ne       #0x1f3e454
0x0000000001f3e3e8: adrp       x8, #0x65ee000
0x0000000001f3e3ec: add        x8, x8, #0xb00
0x0000000001f3e3f0: ldrb       w8, [x8]
0x0000000001f3e3f4: tbnz       w8, #0, #0x1f3e408
0x0000000001f3e3f8: bl         #0x646b70
0x0000000001f3e3fc: tbnz       w0, #0, #0x1f3e408
0x0000000001f3e400: bl         #0x646df0
0x0000000001f3e404: cbz        w0, #0x1f3e454
0x0000000001f3e408: mov        x0, x19
0x0000000001f3e40c: bl         #0x418c6d4
0x0000000001f3e410: cbz        x0, #0x1f3e494
0x0000000001f3e414: mov        x22, x0
0x0000000001f3e418: ldrb       w8, [x0, #0x10]
0x0000000001f3e41c: cmp        w8, #1
0x0000000001f3e420: b.ne       #0x1f3e478
0x0000000001f3e424: mov        x0, x20
0x0000000001f3e428: bl         #0x1f3e328
0x0000000001f3e42c: str        w0, [sp, #8]
0x0000000001f3e430: cmp        w0, w21
0x0000000001f3e434: b.eq       #0x1f3e494
0x0000000001f3e438: adrp       x2, #0x63c1000
0x0000000001f3e43c: add        x2, x2, #0xd38
0x0000000001f3e440: add        x3, sp, #8
0x0000000001f3e444: add        x4, sp, #0xc
0x0000000001f3e448: mov        x0, x22
0x0000000001f3e44c: mov        x1, x19
0x0000000001f3e450: b          #0x1f3e490
0x0000000001f3e454: ldr        x8, [x20]
0x0000000001f3e458: ldr        x2, [x8, #0x30]
0x0000000001f3e45c: mov        x0, x20
0x0000000001f3e460: mov        x1, x21
0x0000000001f3e464: ldp        x29, x30, [sp, #0x30]
0x0000000001f3e468: ldp        x20, x19, [sp, #0x20]
0x0000000001f3e46c: ldp        x22, x21, [sp, #0x10]
0x0000000001f3e470: add        sp, sp, #0x40
0x0000000001f3e474: br         x2
0x0000000001f3e478: adrp       x2, #0x63c1000
0x0000000001f3e47c: add        x2, x2, #0xd38
0x0000000001f3e480: add        x4, sp, #0xc
0x0000000001f3e484: mov        x0, x22
0x0000000001f3e488: mov        x1, x19
0x0000000001f3e48c: mov        x3, #0
0x0000000001f3e490: bl         #0x24d6bb4
0x0000000001f3e494: ldr        w1, [sp, #0xc]
0x0000000001f3e498: ldr        x8, [x20]
0x0000000001f3e49c: ldr        x8, [x8, #0x30]
0x0000000001f3e4a0: mov        x0, x20
0x0000000001f3e4a4: blr        x8
0x0000000001f3e4a8: ldr        x8, [x19]
0x0000000001f3e4ac: ldr        x8, [x8, #0x98]
0x0000000001f3e4b0: adrp       x1, #0x63c1000
0x0000000001f3e4b4: add        x1, x1, #0xd38
0x0000000001f3e4b8: mov        x0, x19
0x0000000001f3e4bc: mov        w2, #1
0x0000000001f3e4c0: blr        x8
0x0000000001f3e4c4: ldp        x29, x30, [sp, #0x30]
0x0000000001f3e4c8: ldp        x20, x19, [sp, #0x20]
0x0000000001f3e4cc: ldp        x22, x21, [sp, #0x10]
0x0000000001f3e4d0: add        sp, sp, #0x40
0x0000000001f3e4d4: ret        
