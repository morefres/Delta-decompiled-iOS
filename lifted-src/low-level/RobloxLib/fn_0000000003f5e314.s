; instruction-faithful ARM64 fallback for RobloxLib::function_3f5e314
0x0000000003f5e314: sub        sp, sp, #0x70
0x0000000003f5e318: stp        x28, x27, [sp, #0x10]
0x0000000003f5e31c: stp        x26, x25, [sp, #0x20]
0x0000000003f5e320: stp        x24, x23, [sp, #0x30]
0x0000000003f5e324: stp        x22, x21, [sp, #0x40]
0x0000000003f5e328: stp        x20, x19, [sp, #0x50]
0x0000000003f5e32c: stp        x29, x30, [sp, #0x60]
0x0000000003f5e330: add        x29, sp, #0x60
0x0000000003f5e334: mov        x20, x7
0x0000000003f5e338: mov        x21, x6
0x0000000003f5e33c: mov        x22, x5
0x0000000003f5e340: mov        x23, x4
0x0000000003f5e344: mov        x24, x3
0x0000000003f5e348: mov        x25, x2
0x0000000003f5e34c: mov        x26, x1
0x0000000003f5e350: mov        x19, x0
0x0000000003f5e354: ldr        x27, [x29, #0x10]
0x0000000003f5e358: bl         #0x3f5db60
0x0000000003f5e35c: mov        x28, x0
0x0000000003f5e360: mov        w0, #0x28
0x0000000003f5e364: bl         #0x47e9370
0x0000000003f5e368: adrp       x8, #0x6002000
0x0000000003f5e36c: add        x8, x8, #0xfd0
0x0000000003f5e370: stp        x8, x24, [x0]
0x0000000003f5e374: stp        x23, x22, [x0, #0x10]
0x0000000003f5e378: str        x21, [x0, #0x20]
0x0000000003f5e37c: str        x0, [sp, #8]
0x0000000003f5e380: add        x4, sp, #8
0x0000000003f5e384: mov        x0, x19
0x0000000003f5e388: mov        x1, x28
0x0000000003f5e38c: mov        x2, x26
0x0000000003f5e390: mov        x3, x25
0x0000000003f5e394: mov        x5, x20
0x0000000003f5e398: mov        x6, x27
0x0000000003f5e39c: bl         #0x2350c
0x0000000003f5e3a0: ldr        x0, [sp, #8]
0x0000000003f5e3a4: str        xzr, [sp, #8]
0x0000000003f5e3a8: cbz        x0, #0x3f5e3b8
0x0000000003f5e3ac: ldr        x8, [x0]
0x0000000003f5e3b0: ldr        x8, [x8, #8]
0x0000000003f5e3b4: blr        x8
0x0000000003f5e3b8: adrp       x8, #0x6002000
0x0000000003f5e3bc: add        x8, x8, #0xea0
0x0000000003f5e3c0: str        x8, [x19]
0x0000000003f5e3c4: mov        x0, x19
0x0000000003f5e3c8: ldp        x29, x30, [sp, #0x60]
0x0000000003f5e3cc: ldp        x20, x19, [sp, #0x50]
0x0000000003f5e3d0: ldp        x22, x21, [sp, #0x40]
0x0000000003f5e3d4: ldp        x24, x23, [sp, #0x30]
0x0000000003f5e3d8: ldp        x26, x25, [sp, #0x20]
0x0000000003f5e3dc: ldp        x28, x27, [sp, #0x10]
0x0000000003f5e3e0: add        sp, sp, #0x70
0x0000000003f5e3e4: ret        
0x0000000003f5e3e8: mov        x19, x0
0x0000000003f5e3ec: ldr        x0, [sp, #8]
0x0000000003f5e3f0: str        xzr, [sp, #8]
0x0000000003f5e3f4: cbz        x0, #0x3f5e404
0x0000000003f5e3f8: ldr        x8, [x0]
0x0000000003f5e3fc: ldr        x8, [x8, #8]
0x0000000003f5e400: blr        x8
0x0000000003f5e404: mov        x0, x19
0x0000000003f5e408: bl         #0x4b97984
