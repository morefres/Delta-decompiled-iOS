; instruction-faithful ARM64 fallback for RobloxLib::function_26bb224
0x00000000026bb224: sub        sp, sp, #0x110
0x00000000026bb228: stp        x24, x23, [sp, #0xd0]
0x00000000026bb22c: stp        x22, x21, [sp, #0xe0]
0x00000000026bb230: stp        x20, x19, [sp, #0xf0]
0x00000000026bb234: stp        x29, x30, [sp, #0x100]
0x00000000026bb238: add        x29, sp, #0x100
0x00000000026bb23c: mov        x19, x4
0x00000000026bb240: mov        x22, x3
0x00000000026bb244: mov        x23, x2
0x00000000026bb248: mov        x21, x1
0x00000000026bb24c: mov        x20, x0
0x00000000026bb250: adrp       x8, #0x5ba4000
0x00000000026bb254: ldr        x8, [x8, #0x338]
0x00000000026bb258: ldr        x8, [x8]
0x00000000026bb25c: stur       x8, [x29, #-0x38]
0x00000000026bb260: bl         #0x440f580
0x00000000026bb264: add        x8, sp, #0x28
0x00000000026bb268: stp        x0, xzr, [sp, #0x28]
0x00000000026bb26c: add        x0, x8, #8
0x00000000026bb270: mov        x1, x23
0x00000000026bb274: bl         #0x53bc0
0x00000000026bb278: bl         #0x4412778
0x00000000026bb27c: add        x23, sp, #0x28
0x00000000026bb280: stp        x0, xzr, [sp, #0x78]
0x00000000026bb284: add        x0, x23, #0x58
0x00000000026bb288: mov        x1, x22
0x00000000026bb28c: bl         #0x53d08
0x00000000026bb290: stp        xzr, xzr, [sp, #8]
0x00000000026bb294: str        xzr, [sp, #0x18]
0x00000000026bb298: add        x0, sp, #8
0x00000000026bb29c: add        x1, sp, #0x28
0x00000000026bb2a0: add        x2, x23, #0xa0
0x00000000026bb2a4: mov        w3, #2
0x00000000026bb2a8: bl         #0x28da90
0x00000000026bb2ac: ldr        x8, [x21]
0x00000000026bb2b0: ldr        x8, [x8, #0x20]
0x00000000026bb2b4: add        x22, sp, #8
0x00000000026bb2b8: add        x2, sp, #8
0x00000000026bb2bc: mov        x0, x21
0x00000000026bb2c0: mov        x1, x20
0x00000000026bb2c4: mov        x3, x19
0x00000000026bb2c8: blr        x8
0x00000000026bb2cc: str        x22, [sp, #0x20]
0x00000000026bb2d0: add        x0, sp, #0x20
0x00000000026bb2d4: bl         #0x2d818
0x00000000026bb2d8: mov        x19, #0
0x00000000026bb2dc: add        x20, sp, #0x28
0x00000000026bb2e0: add        x8, x20, x19
0x00000000026bb2e4: ldr        x9, [x8, #0x58]
0x00000000026bb2e8: cbz        x9, #0x26bb2f8
0x00000000026bb2ec: ldr        x9, [x9, #0x10]
0x00000000026bb2f0: add        x0, x8, #0x60
0x00000000026bb2f4: blr        x9
0x00000000026bb2f8: sub        x19, x19, #0x50
0x00000000026bb2fc: cmn        x19, #0xa0
0x00000000026bb300: b.ne       #0x26bb2e0
0x00000000026bb304: ldur       x8, [x29, #-0x38]
0x00000000026bb308: adrp       x9, #0x5ba4000
0x00000000026bb30c: ldr        x9, [x9, #0x338]
0x00000000026bb310: ldr        x9, [x9]
0x00000000026bb314: cmp        x9, x8
0x00000000026bb318: b.ne       #0x26bb334
0x00000000026bb31c: ldp        x29, x30, [sp, #0x100]
0x00000000026bb320: ldp        x20, x19, [sp, #0xf0]
0x00000000026bb324: ldp        x22, x21, [sp, #0xe0]
0x00000000026bb328: ldp        x24, x23, [sp, #0xd0]
0x00000000026bb32c: add        sp, sp, #0x110
0x00000000026bb330: ret        
0x00000000026bb334: bl         #0x4b98620
0x00000000026bb338: mov        x19, x0
0x00000000026bb33c: str        x22, [sp, #0x20]
0x00000000026bb340: add        x0, sp, #0x20
0x00000000026bb344: bl         #0x2d818
0x00000000026bb348: b          #0x26bb350
0x00000000026bb34c: mov        x19, x0
0x00000000026bb350: add        x8, sp, #0x28
0x00000000026bb354: add        x20, x8, #0x60
0x00000000026bb358: mov        x21, #-0xa0
0x00000000026bb35c: ldur       x8, [x20, #-8]
0x00000000026bb360: cbz        x8, #0x26bb370
0x00000000026bb364: ldr        x8, [x8, #0x10]
0x00000000026bb368: mov        x0, x20
0x00000000026bb36c: blr        x8
0x00000000026bb370: sub        x20, x20, #0x50
0x00000000026bb374: adds       x21, x21, #0x50
0x00000000026bb378: b.ne       #0x26bb35c
0x00000000026bb37c: b          #0x26bb3f8
0x00000000026bb380: b          #0x26bb3f0
0x00000000026bb384: mov        x19, x0
0x00000000026bb388: ldr        x8, [sp, #0x80]
0x00000000026bb38c: cbz        x8, #0x26bb3ac
0x00000000026bb390: ldr        x8, [x8, #0x10]
0x00000000026bb394: add        x9, sp, #0x28
0x00000000026bb398: add        x0, x9, #0x60
0x00000000026bb39c: blr        x8
0x00000000026bb3a0: b          #0x26bb3ac
0x00000000026bb3a4: b          #0x26bb3f0
0x00000000026bb3a8: mov        x19, x0
0x00000000026bb3ac: ldr        x8, [sp, #0x30]
0x00000000026bb3b0: cbz        x8, #0x26bb3f8
0x00000000026bb3b4: ldr        x8, [x8, #0x10]
0x00000000026bb3b8: add        x9, sp, #0x28
0x00000000026bb3bc: add        x0, x9, #0x10
0x00000000026bb3c0: blr        x8
0x00000000026bb3c4: b          #0x26bb3f8
0x00000000026bb3c8: b          #0x26bb3f0
0x00000000026bb3cc: mov        x19, x0
0x00000000026bb3d0: ldr        x8, [sp, #0x30]
0x00000000026bb3d4: cbz        x8, #0x26bb3f8
0x00000000026bb3d8: ldr        x8, [x8, #0x10]
0x00000000026bb3dc: add        x9, sp, #0x28
0x00000000026bb3e0: add        x0, x9, #0x10
0x00000000026bb3e4: blr        x8
0x00000000026bb3e8: b          #0x26bb3f8
0x00000000026bb3ec: b          #0x26bb3f0
0x00000000026bb3f0: mov        x19, x0
0x00000000026bb3f4: cbnz       w1, #0x26bb400
0x00000000026bb3f8: mov        x0, x19
0x00000000026bb3fc: bl         #0x4b97984
0x00000000026bb400: mov        x0, x19
0x00000000026bb404: bl         #0x18bd8
