; instruction-faithful ARM64 fallback for RobloxLib::function_1d4e364
0x0000000001d4e364: sub        sp, sp, #0x190
0x0000000001d4e368: stp        x22, x21, [sp, #0x160]
0x0000000001d4e36c: stp        x20, x19, [sp, #0x170]
0x0000000001d4e370: stp        x29, x30, [sp, #0x180]
0x0000000001d4e374: add        x29, sp, #0x180
0x0000000001d4e378: mov        x21, x1
0x0000000001d4e37c: mov        x20, x0
0x0000000001d4e380: adrp       x8, #0x5ba4000
0x0000000001d4e384: ldr        x8, [x8, #0x338]
0x0000000001d4e388: ldr        x8, [x8]
0x0000000001d4e38c: stur       x8, [x29, #-0x28]
0x0000000001d4e390: adrp       x8, #0x6912000
0x0000000001d4e394: add        x8, x8, #0xde0
0x0000000001d4e398: ldr        w0, [x8]
0x0000000001d4e39c: bl         #0x47e85ac
0x0000000001d4e3a0: mov        x19, x0
0x0000000001d4e3a4: add        x8, sp, #8
0x0000000001d4e3a8: add        x8, x8, #0x10
0x0000000001d4e3ac: str        x8, [sp, #8]
0x0000000001d4e3b0: adrp       x8, #0x4baa000
0x0000000001d4e3b4: ldr        d0, [x8, #0x8b8]
0x0000000001d4e3b8: str        d0, [sp, #0x10]
0x0000000001d4e3bc: add        x0, sp, #8
0x0000000001d4e3c0: mov        x1, x21
0x0000000001d4e3c4: bl         #0x1bc5898
0x0000000001d4e3c8: ldr        x0, [x20]
0x0000000001d4e3cc: ldr        x1, [sp, #8]
0x0000000001d4e3d0: ldr        w2, [sp, #0x10]
0x0000000001d4e3d4: ldr        x8, [x0]
0x0000000001d4e3d8: ldr        x8, [x8, #0x20]
0x0000000001d4e3dc: blr        x8
0x0000000001d4e3e0: add        x0, sp, #8
0x0000000001d4e3e4: bl         #0x2f6c4
0x0000000001d4e3e8: mov        x0, x19
0x0000000001d4e3ec: bl         #0x47e85ac
0x0000000001d4e3f0: ldur       x8, [x29, #-0x28]
0x0000000001d4e3f4: adrp       x9, #0x5ba4000
0x0000000001d4e3f8: ldr        x9, [x9, #0x338]
0x0000000001d4e3fc: ldr        x9, [x9]
0x0000000001d4e400: cmp        x9, x8
0x0000000001d4e404: b.ne       #0x1d4e41c
0x0000000001d4e408: ldp        x29, x30, [sp, #0x180]
0x0000000001d4e40c: ldp        x20, x19, [sp, #0x170]
0x0000000001d4e410: ldp        x22, x21, [sp, #0x160]
0x0000000001d4e414: add        sp, sp, #0x190
0x0000000001d4e418: ret        
0x0000000001d4e41c: bl         #0x4b98620
0x0000000001d4e420: b          #0x1d4e43c
0x0000000001d4e424: mov        x20, x0
0x0000000001d4e428: add        x0, sp, #8
0x0000000001d4e42c: bl         #0x2f6c4
0x0000000001d4e430: mov        x0, x19
0x0000000001d4e434: bl         #0x47e85ac
0x0000000001d4e438: b          #0x1d4e444
0x0000000001d4e43c: mov        x20, x0
0x0000000001d4e440: cbnz       w1, #0x1d4e44c
0x0000000001d4e444: mov        x0, x20
0x0000000001d4e448: bl         #0x4b97984
0x0000000001d4e44c: mov        x0, x20
0x0000000001d4e450: bl         #0x18bd8
