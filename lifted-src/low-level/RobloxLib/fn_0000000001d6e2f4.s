; instruction-faithful ARM64 fallback for RobloxLib::function_1d6e2f4
0x0000000001d6e2f4: sub        sp, sp, #0x40
0x0000000001d6e2f8: stp        x22, x21, [sp, #0x10]
0x0000000001d6e2fc: stp        x20, x19, [sp, #0x20]
0x0000000001d6e300: stp        x29, x30, [sp, #0x30]
0x0000000001d6e304: add        x29, sp, #0x30
0x0000000001d6e308: mov        x20, x1
0x0000000001d6e30c: mov        x19, x0
0x0000000001d6e310: adrp       x8, #0x6199000
0x0000000001d6e314: add        x8, x8, #0xb00
0x0000000001d6e318: ldr        x8, [x8]
0x0000000001d6e31c: sub        x21, x0, #0xa8
0x0000000001d6e320: mov        x0, x21
0x0000000001d6e324: blr        x8
0x0000000001d6e328: adrp       x8, #0x6199000
0x0000000001d6e32c: add        x8, x8, #0x510
0x0000000001d6e330: ldrb       w8, [x8]
0x0000000001d6e334: cmp        w8, #1
0x0000000001d6e338: b.ne       #0x1d6e39c
0x0000000001d6e33c: adrp       x8, #0x65ee000
0x0000000001d6e340: add        x8, x8, #0xb00
0x0000000001d6e344: ldrb       w8, [x8]
0x0000000001d6e348: tbnz       w8, #0, #0x1d6e35c
0x0000000001d6e34c: bl         #0x646b70
0x0000000001d6e350: tbnz       w0, #0, #0x1d6e35c
0x0000000001d6e354: bl         #0x646df0
0x0000000001d6e358: cbz        w0, #0x1d6e39c
0x0000000001d6e35c: mov        x0, x21
0x0000000001d6e360: bl         #0x418c6d4
0x0000000001d6e364: cbz        x0, #0x1d6e3dc
0x0000000001d6e368: ldrb       w8, [x0, #0x10]
0x0000000001d6e36c: cmp        w8, #1
0x0000000001d6e370: b.ne       #0x1d6e3c0
0x0000000001d6e374: ldr        w8, [x19, #0x18]
0x0000000001d6e378: cmp        w8, w20
0x0000000001d6e37c: b.eq       #0x1d6e3dc
0x0000000001d6e380: stp        w20, w8, [sp, #8]
0x0000000001d6e384: adrp       x2, #0x637e000
0x0000000001d6e388: add        x2, x2, #0xc78
0x0000000001d6e38c: add        x3, sp, #0xc
0x0000000001d6e390: add        x4, sp, #8
0x0000000001d6e394: mov        x1, x21
0x0000000001d6e398: b          #0x1d6e3d8
0x0000000001d6e39c: ldr        x8, [x19]
0x0000000001d6e3a0: ldr        x2, [x8]
0x0000000001d6e3a4: mov        x0, x19
0x0000000001d6e3a8: mov        x1, x20
0x0000000001d6e3ac: ldp        x29, x30, [sp, #0x30]
0x0000000001d6e3b0: ldp        x20, x19, [sp, #0x20]
0x0000000001d6e3b4: ldp        x22, x21, [sp, #0x10]
0x0000000001d6e3b8: add        sp, sp, #0x40
0x0000000001d6e3bc: br         x2
0x0000000001d6e3c0: str        w20, [sp, #4]
0x0000000001d6e3c4: adrp       x2, #0x637e000
0x0000000001d6e3c8: add        x2, x2, #0xc78
0x0000000001d6e3cc: add        x4, sp, #4
0x0000000001d6e3d0: mov        x1, x21
0x0000000001d6e3d4: mov        x3, #0
0x0000000001d6e3d8: bl         #0x24d6bb4
0x0000000001d6e3dc: ldr        x8, [x19]
0x0000000001d6e3e0: ldr        x8, [x8]
0x0000000001d6e3e4: mov        x0, x19
0x0000000001d6e3e8: mov        x1, x20
0x0000000001d6e3ec: blr        x8
0x0000000001d6e3f0: ldur       x8, [x19, #-0xa8]
0x0000000001d6e3f4: ldr        x8, [x8, #0x98]
0x0000000001d6e3f8: adrp       x1, #0x637e000
0x0000000001d6e3fc: add        x1, x1, #0xc78
0x0000000001d6e400: mov        x0, x21
0x0000000001d6e404: mov        w2, #1
0x0000000001d6e408: blr        x8
0x0000000001d6e40c: ldp        x29, x30, [sp, #0x30]
0x0000000001d6e410: ldp        x20, x19, [sp, #0x20]
0x0000000001d6e414: ldp        x22, x21, [sp, #0x10]
0x0000000001d6e418: add        sp, sp, #0x40
0x0000000001d6e41c: ret        
