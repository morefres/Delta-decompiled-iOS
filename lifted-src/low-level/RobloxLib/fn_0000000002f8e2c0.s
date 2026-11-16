; instruction-faithful ARM64 fallback for RobloxLib::function_2f8e2c0
0x0000000002f8e2c0: sub        sp, sp, #0x70
0x0000000002f8e2c4: stp        x22, x21, [sp, #0x40]
0x0000000002f8e2c8: stp        x20, x19, [sp, #0x50]
0x0000000002f8e2cc: stp        x29, x30, [sp, #0x60]
0x0000000002f8e2d0: add        x29, sp, #0x60
0x0000000002f8e2d4: mov        x8, #0x3333333333333333
0x0000000002f8e2d8: movk       x8, #0x333, lsl #48
0x0000000002f8e2dc: ldp        x9, x10, [x0]
0x0000000002f8e2e0: sub        x10, x10, x9
0x0000000002f8e2e4: asr        x10, x10, #4
0x0000000002f8e2e8: mov        x11, #-0x3333333333333334
0x0000000002f8e2ec: movk       x11, #0xcccd
0x0000000002f8e2f0: mul        x22, x10, x11
0x0000000002f8e2f4: add        x10, x22, #1
0x0000000002f8e2f8: cmp        x10, x8
0x0000000002f8e2fc: b.hi       #0x2f8e3ec
0x0000000002f8e300: mov        x20, x1
0x0000000002f8e304: mov        x19, x0
0x0000000002f8e308: mov        x21, x0
0x0000000002f8e30c: ldr        x12, [x21, #0x10]!
0x0000000002f8e310: sub        x9, x12, x9
0x0000000002f8e314: asr        x9, x9, #4
0x0000000002f8e318: mul        x9, x9, x11
0x0000000002f8e31c: lsl        x11, x9, #1
0x0000000002f8e320: cmp        x11, x10
0x0000000002f8e324: csel       x10, x11, x10, hi
0x0000000002f8e328: mov        x11, #-0x6666666666666667
0x0000000002f8e32c: movk       x11, #0x199, lsl #48
0x0000000002f8e330: cmp        x9, x11
0x0000000002f8e334: csel       x1, x10, x8, lo
0x0000000002f8e338: str        x21, [sp, #0x38]
0x0000000002f8e33c: cbz        x1, #0x2f8e34c
0x0000000002f8e340: mov        x0, x21
0x0000000002f8e344: bl         #0x2fa44
0x0000000002f8e348: b          #0x2f8e350
0x0000000002f8e34c: mov        x0, #0
0x0000000002f8e350: mov        w8, #0x50
0x0000000002f8e354: madd       x9, x22, x8, x0
0x0000000002f8e358: stp        x0, x9, [sp, #0x18]
0x0000000002f8e35c: madd       x8, x1, x8, x0
0x0000000002f8e360: str        x8, [sp, #0x30]
0x0000000002f8e364: ldr        q0, [x20]
0x0000000002f8e368: str        q0, [x9]
0x0000000002f8e36c: stp        xzr, xzr, [x20]
0x0000000002f8e370: ldp        q3, q0, [x20, #0x20]
0x0000000002f8e374: ldur       q1, [x20, #0x3d]
0x0000000002f8e378: ldr        q2, [x20, #0x10]
0x0000000002f8e37c: stp        q2, q3, [x9, #0x10]
0x0000000002f8e380: stur       q1, [x9, #0x3d]
0x0000000002f8e384: str        q0, [x9, #0x30]
0x0000000002f8e388: add        x8, x9, #0x50
0x0000000002f8e38c: str        x8, [sp, #0x28]
0x0000000002f8e390: ldp        x1, x2, [x19]
0x0000000002f8e394: sub        x8, x1, x2
0x0000000002f8e398: add        x20, x9, x8
0x0000000002f8e39c: mov        x0, x21
0x0000000002f8e3a0: mov        x3, x20
0x0000000002f8e3a4: bl         #0x2f8e200
0x0000000002f8e3a8: ldr        x8, [x19]
0x0000000002f8e3ac: str        x20, [x19]
0x0000000002f8e3b0: ldr        x9, [x19, #0x10]
0x0000000002f8e3b4: ldur       q0, [sp, #0x28]
0x0000000002f8e3b8: str        q0, [sp]
0x0000000002f8e3bc: stur       q0, [x19, #8]
0x0000000002f8e3c0: stp        x8, x9, [sp, #0x28]
0x0000000002f8e3c4: stp        x8, x8, [sp, #0x18]
0x0000000002f8e3c8: add        x0, sp, #0x18
0x0000000002f8e3cc: bl         #0x2f8e274
0x0000000002f8e3d0: ldr        q0, [sp]
0x0000000002f8e3d4: fmov       x0, d0
0x0000000002f8e3d8: ldp        x29, x30, [sp, #0x60]
0x0000000002f8e3dc: ldp        x20, x19, [sp, #0x50]
0x0000000002f8e3e0: ldp        x22, x21, [sp, #0x40]
0x0000000002f8e3e4: add        sp, sp, #0x70
0x0000000002f8e3e8: ret        
0x0000000002f8e3ec: bl         #0x2dc64
0x0000000002f8e3f0: mov        x19, x0
0x0000000002f8e3f4: add        x0, sp, #0x18
0x0000000002f8e3f8: bl         #0x2f8e274
0x0000000002f8e3fc: mov        x0, x19
0x0000000002f8e400: bl         #0x4b97984
