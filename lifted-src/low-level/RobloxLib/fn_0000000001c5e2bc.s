; instruction-faithful ARM64 fallback for RobloxLib::function_1c5e2bc
0x0000000001c5e2bc: sub        sp, sp, #0x60
0x0000000001c5e2c0: stp        x22, x21, [sp, #0x30]
0x0000000001c5e2c4: stp        x20, x19, [sp, #0x40]
0x0000000001c5e2c8: stp        x29, x30, [sp, #0x50]
0x0000000001c5e2cc: add        x29, sp, #0x50
0x0000000001c5e2d0: mov        x21, x2
0x0000000001c5e2d4: mov        x19, x1
0x0000000001c5e2d8: mov        x20, x0
0x0000000001c5e2dc: mov        x0, x2
0x0000000001c5e2e0: bl         #0x4412988
0x0000000001c5e2e4: tbnz       w0, #0, #0x1c5e3c0
0x0000000001c5e2e8: add        x0, x21, #0x18
0x0000000001c5e2ec: add        x1, sp, #0x28
0x0000000001c5e2f0: bl         #0x4412dc4
0x0000000001c5e2f4: cbz        w0, #0x1c5e314
0x0000000001c5e2f8: ldr        w2, [sp, #0x28]
0x0000000001c5e2fc: ldr        x8, [x20]
0x0000000001c5e300: ldr        x8, [x8, #0x110]
0x0000000001c5e304: mov        x0, x20
0x0000000001c5e308: mov        x1, x19
0x0000000001c5e30c: blr        x8
0x0000000001c5e310: tbnz       w0, #0, #0x1c5e3c0
0x0000000001c5e314: add        x0, x21, #0x18
0x0000000001c5e318: bl         #0x4412d44
0x0000000001c5e31c: cbz        w0, #0x1c5e3c0
0x0000000001c5e320: stp        xzr, xzr, [sp, #0x10]
0x0000000001c5e324: str        xzr, [sp, #0x20]
0x0000000001c5e328: add        x0, x21, #0x18
0x0000000001c5e32c: add        x1, sp, #0x10
0x0000000001c5e330: bl         #0x4412d54
0x0000000001c5e334: cbz        w0, #0x1c5e3b0
0x0000000001c5e338: ldr        x0, [x20, #0xc8]
0x0000000001c5e33c: ldrsb      w8, [sp, #0x27]
0x0000000001c5e340: ldr        x9, [sp, #0x10]
0x0000000001c5e344: cmp        w8, #0
0x0000000001c5e348: add        x8, sp, #0x10
0x0000000001c5e34c: csel       x1, x9, x8, lt
0x0000000001c5e350: add        x2, sp, #0xc
0x0000000001c5e354: bl         #0x440a0e8
0x0000000001c5e358: cbz        w0, #0x1c5e380
0x0000000001c5e35c: ldr        w8, [sp, #0xc]
0x0000000001c5e360: stur       w8, [x29, #-0x24]
0x0000000001c5e364: ldr        x0, [x20, #0xb8]
0x0000000001c5e368: ldr        x8, [x0]
0x0000000001c5e36c: ldr        x8, [x8, #0x28]
0x0000000001c5e370: sub        x2, x29, #0x24
0x0000000001c5e374: mov        x1, x19
0x0000000001c5e378: blr        x8
0x0000000001c5e37c: b          #0x1c5e3b0
0x0000000001c5e380: ldrb       w8, [sp, #0x27]
0x0000000001c5e384: sxtb       w9, w8
0x0000000001c5e388: ldr        x10, [sp, #0x18]
0x0000000001c5e38c: cmp        w9, #0
0x0000000001c5e390: csel       x8, x10, x8, lt
0x0000000001c5e394: cbnz       x8, #0x1c5e3b0
0x0000000001c5e398: ldr        x8, [x20]
0x0000000001c5e39c: ldr        x8, [x8, #0x110]
0x0000000001c5e3a0: mov        x0, x20
0x0000000001c5e3a4: mov        x1, x19
0x0000000001c5e3a8: mov        w2, #0
0x0000000001c5e3ac: blr        x8
0x0000000001c5e3b0: ldrsb      w8, [sp, #0x27]
0x0000000001c5e3b4: tbz        w8, #0x1f, #0x1c5e3c0
0x0000000001c5e3b8: ldr        x0, [sp, #0x10]
0x0000000001c5e3bc: bl         #0x47e93a8
0x0000000001c5e3c0: ldp        x29, x30, [sp, #0x50]
0x0000000001c5e3c4: ldp        x20, x19, [sp, #0x40]
0x0000000001c5e3c8: ldp        x22, x21, [sp, #0x30]
0x0000000001c5e3cc: add        sp, sp, #0x60
0x0000000001c5e3d0: ret        
0x0000000001c5e3d4: b          #0x1c5e3d8
0x0000000001c5e3d8: mov        x19, x0
0x0000000001c5e3dc: ldrsb      w8, [sp, #0x27]
0x0000000001c5e3e0: tbz        w8, #0x1f, #0x1c5e3ec
0x0000000001c5e3e4: ldr        x0, [sp, #0x10]
0x0000000001c5e3e8: bl         #0x47e93a8
0x0000000001c5e3ec: mov        x0, x19
0x0000000001c5e3f0: bl         #0x4b97984
