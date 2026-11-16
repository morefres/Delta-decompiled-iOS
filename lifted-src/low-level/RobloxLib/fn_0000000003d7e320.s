; instruction-faithful ARM64 fallback for RobloxLib::function_3d7e320
0x0000000003d7e320: sub        sp, sp, #0x30
0x0000000003d7e324: stp        x20, x19, [sp, #0x10]
0x0000000003d7e328: stp        x29, x30, [sp, #0x20]
0x0000000003d7e32c: add        x29, sp, #0x20
0x0000000003d7e330: mov        x19, x0
0x0000000003d7e334: adrp       x8, #0x5ba4000
0x0000000003d7e338: ldr        x8, [x8, #0x338]
0x0000000003d7e33c: ldr        x8, [x8]
0x0000000003d7e340: str        x8, [sp, #8]
0x0000000003d7e344: adrp       x8, #0x5f9a000
0x0000000003d7e348: add        x8, x8, #0x688
0x0000000003d7e34c: str        x8, [x0]
0x0000000003d7e350: ldr        x1, [x0, #0x40]
0x0000000003d7e354: mov        x0, sp
0x0000000003d7e358: mov        w2, #0
0x0000000003d7e35c: bl         #0x697fe8
0x0000000003d7e360: ldr        x8, [x19, #0x278]
0x0000000003d7e364: strb       wzr, [x8]
0x0000000003d7e368: mov        x0, sp
0x0000000003d7e36c: bl         #0x697f70
0x0000000003d7e370: ldr        x0, [x19, #0x2a0]
0x0000000003d7e374: str        xzr, [x19, #0x2a0]
0x0000000003d7e378: cbz        x0, #0x3d7e388
0x0000000003d7e37c: ldr        x8, [x0]
0x0000000003d7e380: ldr        x8, [x8, #0x40]
0x0000000003d7e384: blr        x8
0x0000000003d7e388: ldr        x0, [x19, #0x298]
0x0000000003d7e38c: str        xzr, [x19, #0x298]
0x0000000003d7e390: cbz        x0, #0x3d7e3a0
0x0000000003d7e394: ldr        x8, [x0]
0x0000000003d7e398: ldr        x8, [x8, #0x40]
0x0000000003d7e39c: blr        x8
0x0000000003d7e3a0: add        x0, x19, #0x288
0x0000000003d7e3a4: bl         #0x698120
0x0000000003d7e3a8: add        x0, x19, #0x278
0x0000000003d7e3ac: bl         #0x1df28
0x0000000003d7e3b0: adrp       x20, #0x5c51000
0x0000000003d7e3b4: add        x20, x20, #0xcd8
0x0000000003d7e3b8: add        x0, x19, #0xa0
0x0000000003d7e3bc: add        x1, x20, #0x18
0x0000000003d7e3c0: bl         #0x207488
0x0000000003d7e3c4: add        x0, x19, #0x48
0x0000000003d7e3c8: add        x1, x20, #8
0x0000000003d7e3cc: bl         #0x20743c
0x0000000003d7e3d0: ldr        x0, [x19, #0x30]
0x0000000003d7e3d4: cbz        x0, #0x3d7e3e4
0x0000000003d7e3d8: ldr        x8, [x0]
0x0000000003d7e3dc: ldr        x8, [x8, #0x10]
0x0000000003d7e3e0: blr        x8
0x0000000003d7e3e4: ldr        x8, [sp, #8]
0x0000000003d7e3e8: adrp       x9, #0x5ba4000
0x0000000003d7e3ec: ldr        x9, [x9, #0x338]
0x0000000003d7e3f0: ldr        x9, [x9]
0x0000000003d7e3f4: cmp        x9, x8
0x0000000003d7e3f8: b.ne       #0x3d7e410
0x0000000003d7e3fc: mov        x0, x19
0x0000000003d7e400: ldp        x29, x30, [sp, #0x20]
0x0000000003d7e404: ldp        x20, x19, [sp, #0x10]
0x0000000003d7e408: add        sp, sp, #0x30
0x0000000003d7e40c: ret        
0x0000000003d7e410: bl         #0x4b98620
0x0000000003d7e414: cbnz       w1, #0x3d7e41c
0x0000000003d7e418: bl         #0x4b97984
0x0000000003d7e41c: bl         #0x18bd8
