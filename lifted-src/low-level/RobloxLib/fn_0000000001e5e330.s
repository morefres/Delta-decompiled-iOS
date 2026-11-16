; instruction-faithful ARM64 fallback for RobloxLib::function_1e5e330
0x0000000001e5e330: stp        x24, x23, [sp, #-0x40]!
0x0000000001e5e334: stp        x22, x21, [sp, #0x10]
0x0000000001e5e338: stp        x20, x19, [sp, #0x20]
0x0000000001e5e33c: stp        x29, x30, [sp, #0x30]
0x0000000001e5e340: add        x29, sp, #0x30
0x0000000001e5e344: mov        x22, x1
0x0000000001e5e348: mov        x21, x0
0x0000000001e5e34c: mov        x20, x8
0x0000000001e5e350: adrp       x8, #0x6912000
0x0000000001e5e354: add        x8, x8, #0xde0
0x0000000001e5e358: ldr        w0, [x8]
0x0000000001e5e35c: bl         #0x47e85ac
0x0000000001e5e360: mov        x19, x0
0x0000000001e5e364: mov        x0, x21
0x0000000001e5e368: bl         #0x47f274c
0x0000000001e5e36c: mov        w0, #0x40
0x0000000001e5e370: bl         #0x47f242c
0x0000000001e5e374: mov        x23, x0
0x0000000001e5e378: adrp       x8, #0x4baa000
0x0000000001e5e37c: ldr        d0, [x8, #0x668]
0x0000000001e5e380: adrp       x8, #0x1e5e000
0x0000000001e5e384: add        x8, x8, #0x440
0x0000000001e5e388: str        d0, [x0]
0x0000000001e5e38c: stp        xzr, xzr, [x0, #0x10]
0x0000000001e5e390: str        x8, [x0, #8]
0x0000000001e5e394: ldr        x8, [x21]
0x0000000001e5e398: str        x8, [x0, #0x20]
0x0000000001e5e39c: cbz        x8, #0x1e5e3c0
0x0000000001e5e3a0: add        x8, x8, #4
0x0000000001e5e3a4: ldaxr      w9, [x8]
0x0000000001e5e3a8: add        w9, w9, #1
0x0000000001e5e3ac: stlxr      w10, w9, [x8]
0x0000000001e5e3b0: cbnz       w10, #0x1e5e3a4
0x0000000001e5e3b4: ldr        x8, [x23, #0x18]
0x0000000001e5e3b8: orr        x8, x8, #4
0x0000000001e5e3bc: b          #0x1e5e3c4
0x0000000001e5e3c0: mov        w8, #4
0x0000000001e5e3c4: str        x8, [x23, #0x18]
0x0000000001e5e3c8: adrp       x8, #0x1e5e000
0x0000000001e5e3cc: add        x8, x8, #0x468
0x0000000001e5e3d0: str        x8, [x23, #0x28]
0x0000000001e5e3d4: ldr        q0, [x22]
0x0000000001e5e3d8: str        q0, [x23, #0x30]
0x0000000001e5e3dc: stp        xzr, xzr, [x22]
0x0000000001e5e3e0: ldr        x0, [x21]
0x0000000001e5e3e4: mov        x1, x23
0x0000000001e5e3e8: bl         #0x47f1f20
0x0000000001e5e3ec: add        x8, x23, #4
0x0000000001e5e3f0: str        x23, [x20]
0x0000000001e5e3f4: ldaxr      w9, [x8]
0x0000000001e5e3f8: add        w9, w9, #1
0x0000000001e5e3fc: stlxr      w10, w9, [x8]
0x0000000001e5e400: cbnz       w10, #0x1e5e3f4
0x0000000001e5e404: mov        x0, x19
0x0000000001e5e408: bl         #0x47e85ac
0x0000000001e5e40c: ldp        x29, x30, [sp, #0x30]
0x0000000001e5e410: ldp        x20, x19, [sp, #0x20]
0x0000000001e5e414: ldp        x22, x21, [sp, #0x10]
0x0000000001e5e418: ldp        x24, x23, [sp], #0x40
0x0000000001e5e41c: ret        
0x0000000001e5e420: bl         #0x18bd8
0x0000000001e5e424: b          #0x1e5e428
0x0000000001e5e428: mov        x20, x0
0x0000000001e5e42c: mov        x0, x19
0x0000000001e5e430: bl         #0x47e85ac
0x0000000001e5e434: mov        x0, x20
0x0000000001e5e438: bl         #0x4b97984
0x0000000001e5e43c: bl         #0x18bd8
