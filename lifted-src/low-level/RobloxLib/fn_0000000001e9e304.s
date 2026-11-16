; instruction-faithful ARM64 fallback for RobloxLib::function_1e9e304
0x0000000001e9e304: sub        sp, sp, #0xa0
0x0000000001e9e308: stp        x28, x27, [sp, #0x40]
0x0000000001e9e30c: stp        x26, x25, [sp, #0x50]
0x0000000001e9e310: stp        x24, x23, [sp, #0x60]
0x0000000001e9e314: stp        x22, x21, [sp, #0x70]
0x0000000001e9e318: stp        x20, x19, [sp, #0x80]
0x0000000001e9e31c: stp        x29, x30, [sp, #0x90]
0x0000000001e9e320: add        x29, sp, #0x90
0x0000000001e9e324: mov        x20, x3
0x0000000001e9e328: mov        x22, x2
0x0000000001e9e32c: mov        x19, x1
0x0000000001e9e330: mov        x23, x0
0x0000000001e9e334: ldr        x21, [x0, #8]
0x0000000001e9e338: ldrsb      w8, [x21, #0x17]
0x0000000001e9e33c: tbz        w8, #0x1f, #0x1e9e344
0x0000000001e9e340: ldr        x21, [x21]
0x0000000001e9e344: ldr        x8, [x19, #0x18]
0x0000000001e9e348: ldr        x24, [x8, #8]
0x0000000001e9e34c: ldrsb      w8, [x24, #0x17]
0x0000000001e9e350: tbz        w8, #0x1f, #0x1e9e358
0x0000000001e9e354: ldr        x24, [x24]
0x0000000001e9e358: mov        x0, x22
0x0000000001e9e35c: bl         #0x41a6a2c
0x0000000001e9e360: sub        w25, w0, w20
0x0000000001e9e364: ldp        x26, x27, [x23, #0xa8]
0x0000000001e9e368: ldr        x4, [x23, #0xb8]
0x0000000001e9e36c: add        x8, sp, #0x10
0x0000000001e9e370: mov        x0, x22
0x0000000001e9e374: mov        x1, x20
0x0000000001e9e378: mov        w2, #1
0x0000000001e9e37c: mov        x3, x25
0x0000000001e9e380: mov        x5, x21
0x0000000001e9e384: mov        x6, x24
0x0000000001e9e388: bl         #0x17ee480
0x0000000001e9e38c: ldr        x4, [x23, #0xc0]
0x0000000001e9e390: mov        x0, x22
0x0000000001e9e394: mov        x1, x20
0x0000000001e9e398: mov        w2, #2
0x0000000001e9e39c: mov        x3, x25
0x0000000001e9e3a0: mov        x5, x21
0x0000000001e9e3a4: mov        x6, x24
0x0000000001e9e3a8: bl         #0x17edc30
0x0000000001e9e3ac: strb       w0, [sp, #0xf]
0x0000000001e9e3b0: stp        x27, x19, [sp, #0x30]
0x0000000001e9e3b4: str        x26, [sp, #0x28]
0x0000000001e9e3b8: add        x0, sp, #0x28
0x0000000001e9e3bc: add        x1, sp, #0x38
0x0000000001e9e3c0: add        x2, sp, #0x10
0x0000000001e9e3c4: add        x3, sp, #0xf
0x0000000001e9e3c8: bl         #0x1e9e41c
0x0000000001e9e3cc: ldrsb      w8, [sp, #0x27]
0x0000000001e9e3d0: tbz        w8, #0x1f, #0x1e9e3dc
0x0000000001e9e3d4: ldr        x0, [sp, #0x10]
0x0000000001e9e3d8: bl         #0x47e93a8
0x0000000001e9e3dc: mov        w0, #0
0x0000000001e9e3e0: ldp        x29, x30, [sp, #0x90]
0x0000000001e9e3e4: ldp        x20, x19, [sp, #0x80]
0x0000000001e9e3e8: ldp        x22, x21, [sp, #0x70]
0x0000000001e9e3ec: ldp        x24, x23, [sp, #0x60]
0x0000000001e9e3f0: ldp        x26, x25, [sp, #0x50]
0x0000000001e9e3f4: ldp        x28, x27, [sp, #0x40]
0x0000000001e9e3f8: add        sp, sp, #0xa0
0x0000000001e9e3fc: ret        
0x0000000001e9e400: mov        x19, x0
0x0000000001e9e404: ldrsb      w8, [sp, #0x27]
0x0000000001e9e408: tbz        w8, #0x1f, #0x1e9e414
0x0000000001e9e40c: ldr        x0, [sp, #0x10]
0x0000000001e9e410: bl         #0x47e93a8
0x0000000001e9e414: mov        x0, x19
0x0000000001e9e418: bl         #0x4b97984
