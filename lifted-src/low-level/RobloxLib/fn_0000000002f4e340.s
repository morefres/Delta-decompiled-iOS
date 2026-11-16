; instruction-faithful ARM64 fallback for RobloxLib::function_2f4e340
0x0000000002f4e340: sub        sp, sp, #0x60
0x0000000002f4e344: stp        x22, x21, [sp, #0x30]
0x0000000002f4e348: stp        x20, x19, [sp, #0x40]
0x0000000002f4e34c: stp        x29, x30, [sp, #0x50]
0x0000000002f4e350: add        x29, sp, #0x50
0x0000000002f4e354: mov        x20, x1
0x0000000002f4e358: mov        x19, x0
0x0000000002f4e35c: ldp        x21, x8, [x0, #8]
0x0000000002f4e360: cmp        x21, x8
0x0000000002f4e364: b.hs       #0x2f4e378
0x0000000002f4e368: ldr        x8, [x20]
0x0000000002f4e36c: str        x8, [x21], #8
0x0000000002f4e370: str        x21, [x19, #8]
0x0000000002f4e374: b          #0x2f4e410
0x0000000002f4e378: ldr        x9, [x19]
0x0000000002f4e37c: sub        x10, x21, x9
0x0000000002f4e380: asr        x21, x10, #3
0x0000000002f4e384: add        x10, x21, #1
0x0000000002f4e388: lsr        x11, x10, #0x3d
0x0000000002f4e38c: cbnz       x11, #0x2f4e428
0x0000000002f4e390: sub        x8, x8, x9
0x0000000002f4e394: asr        x9, x8, #2
0x0000000002f4e398: cmp        x9, x10
0x0000000002f4e39c: csel       x9, x9, x10, hi
0x0000000002f4e3a0: mov        x10, #0x7ffffffffffffff8
0x0000000002f4e3a4: cmp        x8, x10
0x0000000002f4e3a8: mov        x8, #0x1fffffffffffffff
0x0000000002f4e3ac: csel       x22, x9, x8, lo
0x0000000002f4e3b0: add        x8, x19, #0x18
0x0000000002f4e3b4: str        x8, [sp, #0x28]
0x0000000002f4e3b8: cbz        x22, #0x2f4e3d8
0x0000000002f4e3bc: ldr        x0, [x8]
0x0000000002f4e3c0: lsl        x1, x22, #3
0x0000000002f4e3c4: ldr        x8, [x0]
0x0000000002f4e3c8: ldr        x8, [x8, #0x10]
0x0000000002f4e3cc: mov        w2, #8
0x0000000002f4e3d0: blr        x8
0x0000000002f4e3d4: b          #0x2f4e3dc
0x0000000002f4e3d8: mov        x0, #0
0x0000000002f4e3dc: add        x8, x0, x21, lsl #3
0x0000000002f4e3e0: stp        x0, x8, [sp, #8]
0x0000000002f4e3e4: add        x9, x0, x22, lsl #3
0x0000000002f4e3e8: str        x9, [sp, #0x20]
0x0000000002f4e3ec: ldr        x9, [x20]
0x0000000002f4e3f0: str        x9, [x8], #8
0x0000000002f4e3f4: str        x8, [sp, #0x18]
0x0000000002f4e3f8: add        x1, sp, #8
0x0000000002f4e3fc: mov        x0, x19
0x0000000002f4e400: bl         #0x36872c
0x0000000002f4e404: ldr        x21, [x19, #8]
0x0000000002f4e408: add        x0, sp, #8
0x0000000002f4e40c: bl         #0x2f4e2d8
0x0000000002f4e410: str        x21, [x19, #8]
0x0000000002f4e414: ldp        x29, x30, [sp, #0x50]
0x0000000002f4e418: ldp        x20, x19, [sp, #0x40]
0x0000000002f4e41c: ldp        x22, x21, [sp, #0x30]
0x0000000002f4e420: add        sp, sp, #0x60
0x0000000002f4e424: ret        
0x0000000002f4e428: bl         #0x2dc64
0x0000000002f4e42c: mov        x19, x0
0x0000000002f4e430: add        x0, sp, #8
0x0000000002f4e434: bl         #0x2f4e2d8
0x0000000002f4e438: mov        x0, x19
0x0000000002f4e43c: bl         #0x4b97984
