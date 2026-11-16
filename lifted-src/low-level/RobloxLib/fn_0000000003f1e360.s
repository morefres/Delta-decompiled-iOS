; instruction-faithful ARM64 fallback for RobloxLib::function_3f1e360
0x0000000003f1e360: sub        sp, sp, #0x40
0x0000000003f1e364: stp        x22, x21, [sp, #0x10]
0x0000000003f1e368: stp        x20, x19, [sp, #0x20]
0x0000000003f1e36c: stp        x29, x30, [sp, #0x30]
0x0000000003f1e370: add        x29, sp, #0x30
0x0000000003f1e374: mov        x21, x1
0x0000000003f1e378: mov        x19, x0
0x0000000003f1e37c: strb       w1, [sp, #0xf]
0x0000000003f1e380: adrp       x8, #0x6199000
0x0000000003f1e384: add        x8, x8, #0xb00
0x0000000003f1e388: ldr        x8, [x8]
0x0000000003f1e38c: sub        x20, x0, #0xb0
0x0000000003f1e390: mov        x0, x20
0x0000000003f1e394: blr        x8
0x0000000003f1e398: adrp       x8, #0x6199000
0x0000000003f1e39c: add        x8, x8, #0x510
0x0000000003f1e3a0: ldrb       w8, [x8]
0x0000000003f1e3a4: cmp        w8, #1
0x0000000003f1e3a8: b.ne       #0x3f1e418
0x0000000003f1e3ac: adrp       x8, #0x65ee000
0x0000000003f1e3b0: add        x8, x8, #0xb00
0x0000000003f1e3b4: ldrb       w8, [x8]
0x0000000003f1e3b8: tbnz       w8, #0, #0x3f1e3cc
0x0000000003f1e3bc: bl         #0x646b70
0x0000000003f1e3c0: tbnz       w0, #0, #0x3f1e3cc
0x0000000003f1e3c4: bl         #0x646df0
0x0000000003f1e3c8: cbz        w0, #0x3f1e418
0x0000000003f1e3cc: mov        x0, x20
0x0000000003f1e3d0: bl         #0x418c6d4
0x0000000003f1e3d4: cbz        x0, #0x3f1e458
0x0000000003f1e3d8: mov        x22, x0
0x0000000003f1e3dc: ldrb       w8, [x0, #0x10]
0x0000000003f1e3e0: cmp        w8, #1
0x0000000003f1e3e4: b.ne       #0x3f1e43c
0x0000000003f1e3e8: mov        x0, x20
0x0000000003f1e3ec: bl         #0x3fced6c
0x0000000003f1e3f0: strb       w0, [sp, #0xe]
0x0000000003f1e3f4: cmp        w0, w21
0x0000000003f1e3f8: b.eq       #0x3f1e458
0x0000000003f1e3fc: adrp       x2, #0x64b7000
0x0000000003f1e400: add        x2, x2, #0xdf0
0x0000000003f1e404: add        x3, sp, #0xe
0x0000000003f1e408: add        x4, sp, #0xf
0x0000000003f1e40c: mov        x0, x22
0x0000000003f1e410: mov        x1, x20
0x0000000003f1e414: b          #0x3f1e454
0x0000000003f1e418: ldr        x8, [x19]
0x0000000003f1e41c: ldr        x2, [x8, #0x130]
0x0000000003f1e420: mov        x0, x19
0x0000000003f1e424: mov        x1, x21
0x0000000003f1e428: ldp        x29, x30, [sp, #0x30]
0x0000000003f1e42c: ldp        x20, x19, [sp, #0x20]
0x0000000003f1e430: ldp        x22, x21, [sp, #0x10]
0x0000000003f1e434: add        sp, sp, #0x40
0x0000000003f1e438: br         x2
0x0000000003f1e43c: adrp       x2, #0x64b7000
0x0000000003f1e440: add        x2, x2, #0xdf0
0x0000000003f1e444: add        x4, sp, #0xf
0x0000000003f1e448: mov        x0, x22
0x0000000003f1e44c: mov        x1, x20
0x0000000003f1e450: mov        x3, #0
0x0000000003f1e454: bl         #0x24d6368
0x0000000003f1e458: ldrb       w1, [sp, #0xf]
0x0000000003f1e45c: ldr        x8, [x19]
0x0000000003f1e460: ldr        x8, [x8, #0x130]
0x0000000003f1e464: mov        x0, x19
0x0000000003f1e468: blr        x8
0x0000000003f1e46c: ldur       x8, [x19, #-0xb0]
0x0000000003f1e470: ldr        x8, [x8, #0x98]
0x0000000003f1e474: adrp       x1, #0x64b7000
0x0000000003f1e478: add        x1, x1, #0xdf0
0x0000000003f1e47c: mov        x0, x20
0x0000000003f1e480: mov        w2, #1
0x0000000003f1e484: blr        x8
0x0000000003f1e488: ldp        x29, x30, [sp, #0x30]
0x0000000003f1e48c: ldp        x20, x19, [sp, #0x20]
0x0000000003f1e490: ldp        x22, x21, [sp, #0x10]
0x0000000003f1e494: add        sp, sp, #0x40
0x0000000003f1e498: ret        
