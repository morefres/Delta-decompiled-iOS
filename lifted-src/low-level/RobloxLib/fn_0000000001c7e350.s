; instruction-faithful ARM64 fallback for RobloxLib::function_1c7e350
0x0000000001c7e350: sub        sp, sp, #0x30
0x0000000001c7e354: stp        x20, x19, [sp, #0x10]
0x0000000001c7e358: stp        x29, x30, [sp, #0x20]
0x0000000001c7e35c: add        x29, sp, #0x20
0x0000000001c7e360: mov        x19, x8
0x0000000001c7e364: cbnz       x0, #0x1c7e36c
0x0000000001c7e368: bl         #0x647f28
0x0000000001c7e36c: str        x0, [sp]
0x0000000001c7e370: mov        w8, #0x21d2
0x0000000001c7e374: str        w8, [sp, #8]
0x0000000001c7e378: mov        x0, sp
0x0000000001c7e37c: mov        x8, x19
0x0000000001c7e380: bl         #0x1c7e394
0x0000000001c7e384: ldp        x29, x30, [sp, #0x20]
0x0000000001c7e388: ldp        x20, x19, [sp, #0x10]
0x0000000001c7e38c: add        sp, sp, #0x30
0x0000000001c7e390: ret        
0x0000000001c7e394: sub        sp, sp, #0x40
0x0000000001c7e398: stp        x20, x19, [sp, #0x20]
0x0000000001c7e39c: stp        x29, x30, [sp, #0x30]
0x0000000001c7e3a0: add        x29, sp, #0x30
0x0000000001c7e3a4: mov        x19, x8
0x0000000001c7e3a8: str        x0, [sp, #0x18]
0x0000000001c7e3ac: bl         #0x1c7e120
0x0000000001c7e3b0: ldr        x8, [x0, #0x1a8]
0x0000000001c7e3b4: adrp       x9, #0x6673000
0x0000000001c7e3b8: add        x9, x9, #0x550
0x0000000001c7e3bc: cmp        x8, #0
0x0000000001c7e3c0: csel       x8, x9, x8, eq
0x0000000001c7e3c4: ldr        w3, [x8]
0x0000000001c7e3c8: adrp       x4, #0x1c7e000
0x0000000001c7e3cc: add        x4, x4, #0x450
0x0000000001c7e3d0: add        x8, sp, #8
0x0000000001c7e3d4: add        x5, sp, #0x18
0x0000000001c7e3d8: mov        w0, #0x1e0
0x0000000001c7e3dc: mov        w1, #0xa8
0x0000000001c7e3e0: mov        w2, #8
0x0000000001c7e3e4: bl         #0x20ba8
0x0000000001c7e3e8: ldp        x9, x8, [sp, #8]
0x0000000001c7e3ec: stp        x9, x8, [x19]
0x0000000001c7e3f0: cbz        x8, #0x1c7e440
0x0000000001c7e3f4: add        x8, x8, #8
0x0000000001c7e3f8: ldxr       x9, [x8]
0x0000000001c7e3fc: add        x9, x9, #1
0x0000000001c7e400: stxr       w10, x9, [x8]
0x0000000001c7e404: cbnz       w10, #0x1c7e3f8
0x0000000001c7e408: ldr        x19, [sp, #0x10]
0x0000000001c7e40c: cbz        x19, #0x1c7e440
0x0000000001c7e410: add        x8, x19, #8
0x0000000001c7e414: ldaxr      x9, [x8]
0x0000000001c7e418: sub        x10, x9, #1
0x0000000001c7e41c: stlxr      w11, x10, [x8]
0x0000000001c7e420: cbnz       w11, #0x1c7e414
0x0000000001c7e424: cbnz       x9, #0x1c7e440
0x0000000001c7e428: ldr        x8, [x19]
0x0000000001c7e42c: ldr        x8, [x8, #0x10]
0x0000000001c7e430: mov        x0, x19
0x0000000001c7e434: blr        x8
0x0000000001c7e438: mov        x0, x19
0x0000000001c7e43c: bl         #0x4b9808c
0x0000000001c7e440: ldp        x29, x30, [sp, #0x30]
0x0000000001c7e444: ldp        x20, x19, [sp, #0x20]
0x0000000001c7e448: add        sp, sp, #0x40
0x0000000001c7e44c: ret        
