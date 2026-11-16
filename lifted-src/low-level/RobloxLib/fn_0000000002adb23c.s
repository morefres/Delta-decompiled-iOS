; instruction-faithful ARM64 fallback for RobloxLib::function_2adb23c
0x0000000002adb23c: sub        sp, sp, #0xa0
0x0000000002adb240: stp        x28, x27, [sp, #0x40]
0x0000000002adb244: stp        x26, x25, [sp, #0x50]
0x0000000002adb248: stp        x24, x23, [sp, #0x60]
0x0000000002adb24c: stp        x22, x21, [sp, #0x70]
0x0000000002adb250: stp        x20, x19, [sp, #0x80]
0x0000000002adb254: stp        x29, x30, [sp, #0x90]
0x0000000002adb258: add        x29, sp, #0x90
0x0000000002adb25c: mov        x19, x1
0x0000000002adb260: mov        x20, x0
0x0000000002adb264: ldr        x21, [x1, #0x18]
0x0000000002adb268: bl         #0x2aa0770
0x0000000002adb26c: ldrh       w8, [x21, #0x1b8]
0x0000000002adb270: ldrh       w9, [x0, #0x1b8]
0x0000000002adb274: sub        w8, w8, w9
0x0000000002adb278: ldrh       w9, [x0, #0x1ba]
0x0000000002adb27c: cmp        w8, w9
0x0000000002adb280: b.hi       #0x2adb374
0x0000000002adb284: ldr        x24, [x19, #0x60]
0x0000000002adb288: cbz        x24, #0x2adb374
0x0000000002adb28c: ldr        x8, [x20]
0x0000000002adb290: ldp        x8, x9, [x8]
0x0000000002adb294: cmp        x9, x8
0x0000000002adb298: b.eq       #0x2adb374
0x0000000002adb29c: mov        x21, #0
0x0000000002adb2a0: mov        w25, #0x70
0x0000000002adb2a4: mov        x26, #0x6db7
0x0000000002adb2a8: movk       x26, #0xb6db, lsl #16
0x0000000002adb2ac: movk       x26, #0xdb6d, lsl #32
0x0000000002adb2b0: movk       x26, #0x6db6, lsl #48
0x0000000002adb2b4: madd       x27, x21, x25, x8
0x0000000002adb2b8: stp        xzr, xzr, [sp, #0x30]
0x0000000002adb2bc: ldr        x0, [x27, #8]
0x0000000002adb2c0: cbz        x0, #0x2adb2e0
0x0000000002adb2c4: bl         #0x4b98098
0x0000000002adb2c8: mov        x23, x0
0x0000000002adb2cc: str        x0, [sp, #0x38]
0x0000000002adb2d0: cbz        x0, #0x2adb2e4
0x0000000002adb2d4: ldr        x27, [x27]
0x0000000002adb2d8: str        x27, [sp, #0x30]
0x0000000002adb2dc: b          #0x2adb2e8
0x0000000002adb2e0: mov        x23, #0
0x0000000002adb2e4: mov        x27, #0
0x0000000002adb2e8: cmp        x24, x27
0x0000000002adb2ec: b.eq       #0x2adb2f8
0x0000000002adb2f0: cbnz       x23, #0x2adb31c
0x0000000002adb2f4: b          #0x2adb34c
0x0000000002adb2f8: mov        x8, sp
0x0000000002adb2fc: mov        x0, x20
0x0000000002adb300: mov        x1, x21
0x0000000002adb304: bl         #0x2adb3b4
0x0000000002adb308: mov        x0, sp
0x0000000002adb30c: mov        x1, x19
0x0000000002adb310: bl         #0x2ad5f68
0x0000000002adb314: mov        x22, x0
0x0000000002adb318: cbz        x23, #0x2adb34c
0x0000000002adb31c: add        x8, x23, #8
0x0000000002adb320: ldaxr      x9, [x8]
0x0000000002adb324: sub        x10, x9, #1
0x0000000002adb328: stlxr      w11, x10, [x8]
0x0000000002adb32c: cbnz       w11, #0x2adb320
0x0000000002adb330: cbnz       x9, #0x2adb34c
0x0000000002adb334: ldr        x8, [x23]
0x0000000002adb338: ldr        x8, [x8, #0x10]
0x0000000002adb33c: mov        x0, x23
0x0000000002adb340: blr        x8
0x0000000002adb344: mov        x0, x23
0x0000000002adb348: bl         #0x4b9808c
0x0000000002adb34c: cmp        x24, x27
0x0000000002adb350: b.eq       #0x2adb378
0x0000000002adb354: add        x21, x21, #1
0x0000000002adb358: ldr        x8, [x20]
0x0000000002adb35c: ldp        x8, x9, [x8]
0x0000000002adb360: sub        x9, x9, x8
0x0000000002adb364: asr        x9, x9, #4
0x0000000002adb368: mul        x9, x9, x26
0x0000000002adb36c: cmp        x21, x9
0x0000000002adb370: b.lo       #0x2adb2b4
0x0000000002adb374: mov        w22, #0
0x0000000002adb378: and        w0, w22, #1
0x0000000002adb37c: ldp        x29, x30, [sp, #0x90]
0x0000000002adb380: ldp        x20, x19, [sp, #0x80]
0x0000000002adb384: ldp        x22, x21, [sp, #0x70]
0x0000000002adb388: ldp        x24, x23, [sp, #0x60]
0x0000000002adb38c: ldp        x26, x25, [sp, #0x50]
0x0000000002adb390: ldp        x28, x27, [sp, #0x40]
0x0000000002adb394: add        sp, sp, #0xa0
0x0000000002adb398: ret        
0x0000000002adb39c: b          #0x2adb3a0
0x0000000002adb3a0: mov        x19, x0
0x0000000002adb3a4: add        x0, sp, #0x30
0x0000000002adb3a8: bl         #0x1df28
0x0000000002adb3ac: mov        x0, x19
0x0000000002adb3b0: bl         #0x4b97984
