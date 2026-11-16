; instruction-faithful ARM64 fallback for RobloxLib::function_1c9e340
0x0000000001c9e340: sub        sp, sp, #0x90
0x0000000001c9e344: stp        x22, x21, [sp, #0x60]
0x0000000001c9e348: stp        x20, x19, [sp, #0x70]
0x0000000001c9e34c: stp        x29, x30, [sp, #0x80]
0x0000000001c9e350: add        x29, sp, #0x80
0x0000000001c9e354: mov        x20, x2
0x0000000001c9e358: mov        x21, x1
0x0000000001c9e35c: mov        x19, x0
0x0000000001c9e360: ldp        x1, x2, [x29, #0x20]
0x0000000001c9e364: ldr        x8, [x29, #0x30]
0x0000000001c9e368: ldp        x9, x10, [x29, #0x10]
0x0000000001c9e36c: ldp        x12, x11, [x7]
0x0000000001c9e370: stp        x12, x11, [x29, #-0x30]
0x0000000001c9e374: cbz        x11, #0x1c9e38c
0x0000000001c9e378: add        x11, x11, #8
0x0000000001c9e37c: ldxr       x12, [x11]
0x0000000001c9e380: add        x12, x12, #1
0x0000000001c9e384: stxr       w13, x12, [x11]
0x0000000001c9e388: cbnz       w13, #0x1c9e37c
0x0000000001c9e38c: ldp        q0, q1, [x10]
0x0000000001c9e390: stp        q0, q1, [sp, #0x20]
0x0000000001c9e394: ldr        q0, [x10, #0x20]
0x0000000001c9e398: str        q0, [sp, #0x40]
0x0000000001c9e39c: str        x8, [sp, #0x10]
0x0000000001c9e3a0: add        x8, sp, #0x20
0x0000000001c9e3a4: stp        x9, x8, [sp]
0x0000000001c9e3a8: sub        x7, x29, #0x30
0x0000000001c9e3ac: mov        x0, x19
0x0000000001c9e3b0: bl         #0x1c9e430
0x0000000001c9e3b4: ldur       x22, [x29, #-0x28]
0x0000000001c9e3b8: cbz        x22, #0x1c9e3ec
0x0000000001c9e3bc: add        x8, x22, #8
0x0000000001c9e3c0: ldaxr      x9, [x8]
0x0000000001c9e3c4: sub        x10, x9, #1
0x0000000001c9e3c8: stlxr      w11, x10, [x8]
0x0000000001c9e3cc: cbnz       w11, #0x1c9e3c0
0x0000000001c9e3d0: cbnz       x9, #0x1c9e3ec
0x0000000001c9e3d4: ldr        x8, [x22]
0x0000000001c9e3d8: ldr        x8, [x8, #0x10]
0x0000000001c9e3dc: mov        x0, x22
0x0000000001c9e3e0: blr        x8
0x0000000001c9e3e4: mov        x0, x22
0x0000000001c9e3e8: bl         #0x4b9808c
0x0000000001c9e3ec: adrp       x8, #0x5d78000
0x0000000001c9e3f0: add        x8, x8, #0x5c8
0x0000000001c9e3f4: str        x8, [x19]
0x0000000001c9e3f8: stp        x21, x20, [x19, #0xd0]
0x0000000001c9e3fc: mov        w8, #1
0x0000000001c9e400: str        w8, [x19, #0xa0]
0x0000000001c9e404: mov        x0, x19
0x0000000001c9e408: ldp        x29, x30, [sp, #0x80]
0x0000000001c9e40c: ldp        x20, x19, [sp, #0x70]
0x0000000001c9e410: ldp        x22, x21, [sp, #0x60]
0x0000000001c9e414: add        sp, sp, #0x90
0x0000000001c9e418: ret        
0x0000000001c9e41c: mov        x19, x0
0x0000000001c9e420: sub        x0, x29, #0x30
0x0000000001c9e424: bl         #0x1df28
0x0000000001c9e428: mov        x0, x19
0x0000000001c9e42c: bl         #0x4b97984
