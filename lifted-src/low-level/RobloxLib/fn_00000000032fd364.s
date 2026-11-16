; instruction-faithful ARM64 fallback for RobloxLib::function_32fd364
0x00000000032fd364: stp        x24, x23, [sp, #-0x40]!
0x00000000032fd368: stp        x22, x21, [sp, #0x10]
0x00000000032fd36c: stp        x20, x19, [sp, #0x20]
0x00000000032fd370: stp        x29, x30, [sp, #0x30]
0x00000000032fd374: add        x29, sp, #0x30
0x00000000032fd378: mov        x19, x0
0x00000000032fd37c: ldr        w8, [x0, #0xc]
0x00000000032fd380: add        w8, w8, w8, lsr #1
0x00000000032fd384: add        w9, w1, #4
0x00000000032fd388: cmp        w8, w1
0x00000000032fd38c: csel       w22, w8, w9, hi
0x00000000032fd390: ubfiz      x0, x22, #6, #0x20
0x00000000032fd394: bl         #0x47e9370
0x00000000032fd398: mov        x20, x0
0x00000000032fd39c: ldr        w8, [x19, #8]
0x00000000032fd3a0: cbz        w8, #0x32fd434
0x00000000032fd3a4: ldr        x9, [x19]
0x00000000032fd3a8: add        x23, x9, x8, lsl #6
0x00000000032fd3ac: add        x0, x20, #8
0x00000000032fd3b0: add        x21, x9, #8
0x00000000032fd3b4: ldurb      w8, [x21, #-8]
0x00000000032fd3b8: sturb      w8, [x0, #-8]
0x00000000032fd3bc: mov        x1, x21
0x00000000032fd3c0: bl         #0x32a1a10
0x00000000032fd3c4: ldr        x8, [x21, #0x28]
0x00000000032fd3c8: ldur       x9, [x21, #0x2d]
0x00000000032fd3cc: stur       x9, [x0, #0x2d]
0x00000000032fd3d0: str        x8, [x0, #0x28]
0x00000000032fd3d4: add        x0, x0, #0x40
0x00000000032fd3d8: add        x8, x21, #0x38
0x00000000032fd3dc: add        x21, x21, #0x40
0x00000000032fd3e0: cmp        x8, x23
0x00000000032fd3e4: b.ne       #0x32fd3b4
0x00000000032fd3e8: ldr        w8, [x19, #8]
0x00000000032fd3ec: cbz        w8, #0x32fd434
0x00000000032fd3f0: mov        x21, #0
0x00000000032fd3f4: mov        x23, #0
0x00000000032fd3f8: ldr        x9, [x19]
0x00000000032fd3fc: add        x9, x9, x21
0x00000000032fd400: ldr        w10, [x9, #0x10]
0x00000000032fd404: cbz        w10, #0x32fd40c
0x00000000032fd408: str        wzr, [x9, #0x10]
0x00000000032fd40c: ldr        x0, [x9, #8]
0x00000000032fd410: add        x9, x9, #0x18
0x00000000032fd414: cmp        x9, x0
0x00000000032fd418: b.eq       #0x32fd424
0x00000000032fd41c: bl         #0x47e93a8
0x00000000032fd420: ldr        w8, [x19, #8]
0x00000000032fd424: add        x23, x23, #1
0x00000000032fd428: add        x21, x21, #0x40
0x00000000032fd42c: cmp        x23, x8
0x00000000032fd430: b.lo       #0x32fd3f8
0x00000000032fd434: mov        x8, x19
0x00000000032fd438: ldr        x0, [x8], #0x10
0x00000000032fd43c: cmp        x0, x8
0x00000000032fd440: b.eq       #0x32fd448
0x00000000032fd444: bl         #0x47e93a8
0x00000000032fd448: str        x20, [x19]
0x00000000032fd44c: str        w22, [x19, #0xc]
0x00000000032fd450: ldp        x29, x30, [sp, #0x30]
0x00000000032fd454: ldp        x20, x19, [sp, #0x20]
0x00000000032fd458: ldp        x22, x21, [sp, #0x10]
0x00000000032fd45c: ldp        x24, x23, [sp], #0x40
0x00000000032fd460: ret        
