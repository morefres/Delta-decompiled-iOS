; instruction-faithful ARM64 fallback for RobloxLib::function_1a2e344
0x0000000001a2e344: sub        sp, sp, #0x80
0x0000000001a2e348: stp        x22, x21, [sp, #0x50]
0x0000000001a2e34c: stp        x20, x19, [sp, #0x60]
0x0000000001a2e350: stp        x29, x30, [sp, #0x70]
0x0000000001a2e354: add        x29, sp, #0x70
0x0000000001a2e358: mov        x20, x2
0x0000000001a2e35c: mov        x21, x1
0x0000000001a2e360: mov        x22, x0
0x0000000001a2e364: mov        x19, x8
0x0000000001a2e368: stp        xzr, xzr, [x8]
0x0000000001a2e36c: str        xzr, [x8, #0x10]
0x0000000001a2e370: mov        x0, x8
0x0000000001a2e374: bl         #0x47e76cc
0x0000000001a2e378: add        x0, sp, #0x28
0x0000000001a2e37c: mov        w1, #0
0x0000000001a2e380: bl         #0x47fc330
0x0000000001a2e384: add        x0, sp, #0x28
0x0000000001a2e388: bl         #0x47fc5dc
0x0000000001a2e38c: adrp       x8, #0x65e9000
0x0000000001a2e390: add        x8, x8, #0xea8
0x0000000001a2e394: ldrb       w9, [x8, #0x17]
0x0000000001a2e398: sxtb       w10, w9
0x0000000001a2e39c: ldp        x11, x12, [x8]
0x0000000001a2e3a0: ldrb       w13, [x19, #0x17]
0x0000000001a2e3a4: sxtb       w14, w13
0x0000000001a2e3a8: ldp        x15, x16, [x19]
0x0000000001a2e3ac: cmp        w14, #0
0x0000000001a2e3b0: csel       x3, x15, x19, lt
0x0000000001a2e3b4: csel       x4, x16, x13, lt
0x0000000001a2e3b8: cmp        w10, #0
0x0000000001a2e3bc: csel       x2, x12, x9, lt
0x0000000001a2e3c0: csel       x1, x11, x8, lt
0x0000000001a2e3c4: add        x0, sp, #0x28
0x0000000001a2e3c8: bl         #0x47fc8dc
0x0000000001a2e3cc: add        x0, sp, #0x28
0x0000000001a2e3d0: bl         #0x47fc618
0x0000000001a2e3d4: ldr        x22, [x22, #0x28]
0x0000000001a2e3d8: stp        xzr, xzr, [sp, #0x18]
0x0000000001a2e3dc: mov        x8, sp
0x0000000001a2e3e0: add        x0, sp, #0x28
0x0000000001a2e3e4: bl         #0x47fcde8
0x0000000001a2e3e8: add        x3, sp, #0x18
0x0000000001a2e3ec: mov        x4, sp
0x0000000001a2e3f0: mov        x0, x22
0x0000000001a2e3f4: mov        x1, x21
0x0000000001a2e3f8: mov        x2, x20
0x0000000001a2e3fc: bl         #0x19ddc10
0x0000000001a2e400: ldrsb      w8, [sp, #0x17]
0x0000000001a2e404: tbz        w8, #0x1f, #0x1a2e410
0x0000000001a2e408: ldr        x0, [sp]
0x0000000001a2e40c: bl         #0x47e93a8
0x0000000001a2e410: ldr        x19, [sp, #0x20]
0x0000000001a2e414: cbz        x19, #0x1a2e448
0x0000000001a2e418: add        x8, x19, #8
0x0000000001a2e41c: ldaxr      x9, [x8]
0x0000000001a2e420: sub        x10, x9, #1
0x0000000001a2e424: stlxr      w11, x10, [x8]
0x0000000001a2e428: cbnz       w11, #0x1a2e41c
0x0000000001a2e42c: cbnz       x9, #0x1a2e448
0x0000000001a2e430: ldr        x8, [x19]
0x0000000001a2e434: ldr        x8, [x8, #0x10]
0x0000000001a2e438: mov        x0, x19
0x0000000001a2e43c: blr        x8
0x0000000001a2e440: mov        x0, x19
0x0000000001a2e444: bl         #0x4b9808c
0x0000000001a2e448: add        x0, sp, #0x28
0x0000000001a2e44c: bl         #0x47fc4ec
0x0000000001a2e450: ldp        x29, x30, [sp, #0x70]
0x0000000001a2e454: ldp        x20, x19, [sp, #0x60]
0x0000000001a2e458: ldp        x22, x21, [sp, #0x50]
0x0000000001a2e45c: add        sp, sp, #0x80
0x0000000001a2e460: ret        
0x0000000001a2e464: mov        x20, x0
0x0000000001a2e468: ldrsb      w8, [sp, #0x17]
0x0000000001a2e46c: tbz        w8, #0x1f, #0x1a2e480
0x0000000001a2e470: ldr        x0, [sp]
0x0000000001a2e474: bl         #0x47e93a8
0x0000000001a2e478: b          #0x1a2e480
0x0000000001a2e47c: mov        x20, x0
0x0000000001a2e480: add        x0, sp, #0x18
0x0000000001a2e484: bl         #0x1df28
0x0000000001a2e488: b          #0x1a2e49c
0x0000000001a2e48c: b          #0x1a2e490
0x0000000001a2e490: mov        x20, x0
0x0000000001a2e494: b          #0x1a2e4a4
0x0000000001a2e498: mov        x20, x0
0x0000000001a2e49c: add        x0, sp, #0x28
0x0000000001a2e4a0: bl         #0x47fc4ec
0x0000000001a2e4a4: ldrsb      w8, [x19, #0x17]
0x0000000001a2e4a8: tbz        w8, #0x1f, #0x1a2e4b4
0x0000000001a2e4ac: ldr        x0, [x19]
0x0000000001a2e4b0: bl         #0x47e93a8
0x0000000001a2e4b4: mov        x0, x20
0x0000000001a2e4b8: bl         #0x4b97984
