; instruction-faithful ARM64 fallback for RobloxLib::function_2e4e374
0x0000000002e4e374: sub        sp, sp, #0x50
0x0000000002e4e378: stp        d9, d8, [sp, #0x10]
0x0000000002e4e37c: stp        x22, x21, [sp, #0x20]
0x0000000002e4e380: stp        x20, x19, [sp, #0x30]
0x0000000002e4e384: stp        x29, x30, [sp, #0x40]
0x0000000002e4e388: add        x29, sp, #0x40
0x0000000002e4e38c: fmov       s8, s0
0x0000000002e4e390: mov        x20, x0
0x0000000002e4e394: adrp       x8, #0x6199000
0x0000000002e4e398: add        x8, x8, #0xb00
0x0000000002e4e39c: ldr        x8, [x8]
0x0000000002e4e3a0: sub        x19, x0, #0x118
0x0000000002e4e3a4: mov        x0, x19
0x0000000002e4e3a8: blr        x8
0x0000000002e4e3ac: fmov       s0, s8
0x0000000002e4e3b0: bl         #0x46aeec0
0x0000000002e4e3b4: tbnz       w0, #0, #0x2e4e47c
0x0000000002e4e3b8: mov        w8, #-0x3d600000
0x0000000002e4e3bc: fmov       s0, w8
0x0000000002e4e3c0: fcmp       s8, s0
0x0000000002e4e3c4: fcsel      s0, s0, s8, mi
0x0000000002e4e3c8: fmov       s1, #10.00000000
0x0000000002e4e3cc: fcmp       s0, s1
0x0000000002e4e3d0: fcsel      s8, s1, s0, gt
0x0000000002e4e3d4: str        s8, [sp, #0xc]
0x0000000002e4e3d8: mov        x21, x20
0x0000000002e4e3dc: ldr        s0, [x21, #0xc]!
0x0000000002e4e3e0: fcmp       s0, s8
0x0000000002e4e3e4: b.eq       #0x2e4e47c
0x0000000002e4e3e8: adrp       x8, #0x6199000
0x0000000002e4e3ec: add        x8, x8, #0x510
0x0000000002e4e3f0: ldrb       w8, [x8]
0x0000000002e4e3f4: cmp        w8, #1
0x0000000002e4e3f8: b.ne       #0x2e4e458
0x0000000002e4e3fc: adrp       x8, #0x65ee000
0x0000000002e4e400: add        x8, x8, #0xb00
0x0000000002e4e404: ldrb       w8, [x8]
0x0000000002e4e408: tbnz       w8, #0, #0x2e4e41c
0x0000000002e4e40c: bl         #0x646b70
0x0000000002e4e410: tbnz       w0, #0, #0x2e4e41c
0x0000000002e4e414: bl         #0x646df0
0x0000000002e4e418: cbz        w0, #0x2e4e458
0x0000000002e4e41c: adrp       x1, #0x6439000
0x0000000002e4e420: add        x1, x1, #0x118
0x0000000002e4e424: mov        x0, x19
0x0000000002e4e428: mov        w2, #1
0x0000000002e4e42c: bl         #0x4b4f320
0x0000000002e4e430: mov        x0, x19
0x0000000002e4e434: bl         #0x418c6d4
0x0000000002e4e438: cbz        x0, #0x2e4e458
0x0000000002e4e43c: adrp       x2, #0x6439000
0x0000000002e4e440: add        x2, x2, #0x118
0x0000000002e4e444: add        x4, sp, #0xc
0x0000000002e4e448: mov        x1, x19
0x0000000002e4e44c: mov        x3, x21
0x0000000002e4e450: bl         #0x24d7c4c
0x0000000002e4e454: ldr        s8, [sp, #0xc]
0x0000000002e4e458: str        s8, [x20, #0xc]
0x0000000002e4e45c: ldr        x8, [x20]
0x0000000002e4e460: ldr        x8, [x8, #0x10]
0x0000000002e4e464: mov        x0, x20
0x0000000002e4e468: blr        x8
0x0000000002e4e46c: adrp       x1, #0x6439000
0x0000000002e4e470: add        x1, x1, #0x118
0x0000000002e4e474: mov        x0, x19
0x0000000002e4e478: bl         #0x4197e7c
0x0000000002e4e47c: ldp        x29, x30, [sp, #0x40]
0x0000000002e4e480: ldp        x20, x19, [sp, #0x30]
0x0000000002e4e484: ldp        x22, x21, [sp, #0x20]
0x0000000002e4e488: ldp        d9, d8, [sp, #0x10]
0x0000000002e4e48c: add        sp, sp, #0x50
0x0000000002e4e490: ret        
