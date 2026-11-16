; instruction-faithful ARM64 fallback for RobloxLib::function_3a3e244
0x0000000003a3e244: sub        sp, sp, #0x80
0x0000000003a3e248: stp        x24, x23, [sp, #0x40]
0x0000000003a3e24c: stp        x22, x21, [sp, #0x50]
0x0000000003a3e250: stp        x20, x19, [sp, #0x60]
0x0000000003a3e254: stp        x29, x30, [sp, #0x70]
0x0000000003a3e258: add        x29, sp, #0x70
0x0000000003a3e25c: mov        x8, #0x5555555555555555
0x0000000003a3e260: movk       x8, #0x555, lsl #48
0x0000000003a3e264: ldp        x9, x10, [x0]
0x0000000003a3e268: sub        x10, x10, x9
0x0000000003a3e26c: asr        x10, x10, #4
0x0000000003a3e270: mov        x11, #-0x5555555555555556
0x0000000003a3e274: movk       x11, #0xaaab
0x0000000003a3e278: mul        x23, x10, x11
0x0000000003a3e27c: add        x10, x23, #1
0x0000000003a3e280: cmp        x10, x8
0x0000000003a3e284: b.hi       #0x3a3e370
0x0000000003a3e288: mov        x21, x2
0x0000000003a3e28c: mov        x22, x1
0x0000000003a3e290: mov        x19, x0
0x0000000003a3e294: mov        x20, x0
0x0000000003a3e298: ldr        x12, [x20, #0x10]!
0x0000000003a3e29c: sub        x9, x12, x9
0x0000000003a3e2a0: asr        x9, x9, #4
0x0000000003a3e2a4: mul        x9, x9, x11
0x0000000003a3e2a8: lsl        x11, x9, #1
0x0000000003a3e2ac: cmp        x11, x10
0x0000000003a3e2b0: csel       x10, x11, x10, hi
0x0000000003a3e2b4: mov        x11, #-0x5555555555555556
0x0000000003a3e2b8: movk       x11, #0x2aa, lsl #48
0x0000000003a3e2bc: cmp        x9, x11
0x0000000003a3e2c0: csel       x1, x10, x8, lo
0x0000000003a3e2c4: str        x20, [sp, #0x38]
0x0000000003a3e2c8: cbz        x1, #0x3a3e2d8
0x0000000003a3e2cc: mov        x0, x20
0x0000000003a3e2d0: bl         #0x24f0f4
0x0000000003a3e2d4: b          #0x3a3e2dc
0x0000000003a3e2d8: mov        x0, #0
0x0000000003a3e2dc: mov        w9, #0x30
0x0000000003a3e2e0: madd       x8, x23, x9, x0
0x0000000003a3e2e4: stp        x0, x8, [sp, #0x18]
0x0000000003a3e2e8: madd       x9, x1, x9, x0
0x0000000003a3e2ec: stp        x8, x9, [sp, #0x28]
0x0000000003a3e2f0: mov        x0, x20
0x0000000003a3e2f4: mov        x1, x8
0x0000000003a3e2f8: mov        x2, x22
0x0000000003a3e2fc: mov        x3, x21
0x0000000003a3e300: bl         #0x3a3e388
0x0000000003a3e304: ldp        x9, x8, [sp, #0x20]
0x0000000003a3e308: add        x8, x8, #0x30
0x0000000003a3e30c: str        x8, [sp, #0x28]
0x0000000003a3e310: ldp        x1, x2, [x19]
0x0000000003a3e314: sub        x8, x1, x2
0x0000000003a3e318: add        x21, x9, x8
0x0000000003a3e31c: mov        x0, x20
0x0000000003a3e320: mov        x3, x21
0x0000000003a3e324: bl         #0x3a3dc04
0x0000000003a3e328: ldr        x8, [x19]
0x0000000003a3e32c: str        x21, [x19]
0x0000000003a3e330: ldr        x9, [x19, #0x10]
0x0000000003a3e334: ldur       q0, [sp, #0x28]
0x0000000003a3e338: str        q0, [sp]
0x0000000003a3e33c: stur       q0, [x19, #8]
0x0000000003a3e340: stp        x8, x9, [sp, #0x28]
0x0000000003a3e344: stp        x8, x8, [sp, #0x18]
0x0000000003a3e348: add        x0, sp, #0x18
0x0000000003a3e34c: bl         #0x32f588
0x0000000003a3e350: ldr        q0, [sp]
0x0000000003a3e354: fmov       x0, d0
0x0000000003a3e358: ldp        x29, x30, [sp, #0x70]
0x0000000003a3e35c: ldp        x20, x19, [sp, #0x60]
0x0000000003a3e360: ldp        x22, x21, [sp, #0x50]
0x0000000003a3e364: ldp        x24, x23, [sp, #0x40]
0x0000000003a3e368: add        sp, sp, #0x80
0x0000000003a3e36c: ret        
0x0000000003a3e370: bl         #0x2dc64
0x0000000003a3e374: mov        x19, x0
0x0000000003a3e378: add        x0, sp, #0x18
0x0000000003a3e37c: bl         #0x32f588
0x0000000003a3e380: mov        x0, x19
0x0000000003a3e384: bl         #0x4b97984
