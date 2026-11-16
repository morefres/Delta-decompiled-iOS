; instruction-faithful ARM64 fallback for RobloxLib::function_33bc210
0x00000000033bc210: stp        x28, x27, [sp, #-0x60]!
0x00000000033bc214: stp        x26, x25, [sp, #0x10]
0x00000000033bc218: stp        x24, x23, [sp, #0x20]
0x00000000033bc21c: stp        x22, x21, [sp, #0x30]
0x00000000033bc220: stp        x20, x19, [sp, #0x40]
0x00000000033bc224: stp        x29, x30, [sp, #0x50]
0x00000000033bc228: add        x29, sp, #0x50
0x00000000033bc22c: sub        sp, sp, #0x250
0x00000000033bc230: mov        x20, x2
0x00000000033bc234: mov        x21, x1
0x00000000033bc238: mov        x19, x0
0x00000000033bc23c: adrp       x8, #0x5ba4000
0x00000000033bc240: ldr        x8, [x8, #0x338]
0x00000000033bc244: ldr        x8, [x8]
0x00000000033bc248: stur       x8, [x29, #-0x68]
0x00000000033bc24c: ldr        x22, [x0]
0x00000000033bc250: ldr        x25, [x0, #0x10]
0x00000000033bc254: ubfx       x8, x22, #3, #1
0x00000000033bc258: cmp        x8, x25
0x00000000033bc25c: csel       x8, x8, x25, lt
0x00000000033bc260: tst        x22, #7
0x00000000033bc264: csel       x23, x8, x25, eq
0x00000000033bc268: sub        x24, x25, x23
0x00000000033bc26c: add        x27, x24, x24, lsr #63
0x00000000033bc270: and        x26, x27, #0xfffffffffffffffe
0x00000000033bc274: cmp        x23, #1
0x00000000033bc278: b.lt       #0x33bc288
0x00000000033bc27c: lsl        x1, x23, #3
0x00000000033bc280: mov        x0, x22
0x00000000033bc284: bl         #0x4b987a0
0x00000000033bc288: add        x28, x26, x23
0x00000000033bc28c: cmp        x24, #1
0x00000000033bc290: b.le       #0x33bc2bc
0x00000000033bc294: add        x0, x22, x23, lsl #3
0x00000000033bc298: add        x8, x23, #2
0x00000000033bc29c: cmp        x28, x8
0x00000000033bc2a0: csel       x8, x28, x8, gt
0x00000000033bc2a4: mvn        x9, x23
0x00000000033bc2a8: add        x8, x8, x9
0x00000000033bc2ac: lsl        x8, x8, #3
0x00000000033bc2b0: and        x8, x8, #0xfffffffffffffff0
0x00000000033bc2b4: add        x1, x8, #0x10
0x00000000033bc2b8: bl         #0x4b987a0
0x00000000033bc2bc: cmp        x28, x25
0x00000000033bc2c0: b.ge       #0x33bc2dc
0x00000000033bc2c4: asr        x8, x27, #1
0x00000000033bc2c8: add        x8, x22, x8, lsl #4
0x00000000033bc2cc: add        x0, x8, x23, lsl #3
0x00000000033bc2d0: sub        x8, x24, x26
0x00000000033bc2d4: lsl        x1, x8, #3
0x00000000033bc2d8: bl         #0x4b987a0
0x00000000033bc2dc: add        x8, sp, #0x90
0x00000000033bc2e0: mov        x9, #0x3ff0000000000000
0x00000000033bc2e4: str        x9, [sp, #8]
0x00000000033bc2e8: ldr        x9, [x20, #0x10]
0x00000000033bc2ec: cmp        x9, #1
0x00000000033bc2f0: b.ne       #0x33bc3dc
0x00000000033bc2f4: ldp        x9, x14, [x21]
0x00000000033bc2f8: ldr        x13, [x21, #0x30]
0x00000000033bc2fc: ldur       q0, [x21, #0x38]
0x00000000033bc300: ldur       q1, [x21, #0x48]
0x00000000033bc304: stp        q0, q1, [sp, #0x50]
0x00000000033bc308: ldur       q0, [x21, #0x58]
0x00000000033bc30c: str        q0, [sp, #0x70]
0x00000000033bc310: ldr        x10, [x13, #8]
0x00000000033bc314: ldp        x11, x16, [x20]
0x00000000033bc318: ldr        x15, [x20, #0x30]
0x00000000033bc31c: ldp        q1, q0, [x20]
0x00000000033bc320: stp        q1, q0, [sp, #0x20]
0x00000000033bc324: ldr        q1, [x20, #0x20]
0x00000000033bc328: stur       q1, [sp, #0x40]
0x00000000033bc32c: ldr        x12, [x15, #8]
0x00000000033bc330: str        x9, [sp, #0x90]
0x00000000033bc334: str        x14, [sp, #0xa0]
0x00000000033bc338: ldp        q1, q0, [x21]
0x00000000033bc33c: stur       q1, [x8, #0x18]
0x00000000033bc340: ldr        q1, [x21, #0x20]
0x00000000033bc344: stur       q0, [x8, #0x28]
0x00000000033bc348: stur       q1, [x8, #0x38]
0x00000000033bc34c: ldp        q0, q1, [sp, #0x50]
0x00000000033bc350: stp        q0, q1, [x8, #0x50]
0x00000000033bc354: ldr        q0, [sp, #0x70]
0x00000000033bc358: str        q0, [x8, #0x70]
0x00000000033bc35c: ldr        x14, [sp, #0x80]
0x00000000033bc360: str        x13, [sp, #0xd8]
0x00000000033bc364: stp        x14, xzr, [sp, #0x110]
0x00000000033bc368: stp        x10, x11, [sp, #0x120]
0x00000000033bc36c: str        x16, [sp, #0x130]
0x00000000033bc370: ldur       q0, [sp, #0x18]
0x00000000033bc374: ldur       q1, [sp, #0x28]
0x00000000033bc378: ldur       q2, [sp, #0x38]
0x00000000033bc37c: ldr        x13, [sp, #0x48]
0x00000000033bc380: stur       q2, [x8, #0xc8]
0x00000000033bc384: stur       q1, [x8, #0xb8]
0x00000000033bc388: stur       q0, [x8, #0xa8]
0x00000000033bc38c: stp        x13, x15, [sp, #0x168]
0x00000000033bc390: add        x13, sp, #0x90
0x00000000033bc394: add        x13, x13, #0xe8
0x00000000033bc398: ldur       q0, [x20, #0x38]
0x00000000033bc39c: ldur       q1, [x20, #0x48]
0x00000000033bc3a0: ldur       q2, [x20, #0x58]
0x00000000033bc3a4: str        q2, [x13, #0x20]
0x00000000033bc3a8: stur       q1, [x8, #0xf8]
0x00000000033bc3ac: stur       q0, [x8, #0xe8]
0x00000000033bc3b0: stp        xzr, xzr, [sp, #0x1a8]
0x00000000033bc3b4: str        x12, [sp, #0x1b8]
0x00000000033bc3b8: cbz        x16, #0x33bc444
0x00000000033bc3bc: stur       x9, [x29, #-0xc8]
0x00000000033bc3c0: stp        x10, x11, [x29, #-0xb8]
0x00000000033bc3c4: stur       x12, [x29, #-0xa0]
0x00000000033bc3c8: sub        x0, x29, #0xd0
0x00000000033bc3cc: add        x1, sp, #0x17
0x00000000033bc3d0: add        x2, sp, #0x90
0x00000000033bc3d4: bl         #0x33bc498
0x00000000033bc3d8: b          #0x33bc448
0x00000000033bc3dc: ldp        q0, q1, [x21, #0x40]
0x00000000033bc3e0: stp        q0, q1, [x8, #0x180]
0x00000000033bc3e4: ldr        x9, [x21, #0x60]
0x00000000033bc3e8: stur       x9, [x29, #-0x70]
0x00000000033bc3ec: ldp        q0, q1, [x21]
0x00000000033bc3f0: stp        q0, q1, [x8, #0x140]
0x00000000033bc3f4: ldp        q1, q0, [x21, #0x20]
0x00000000033bc3f8: stp        q1, q0, [x8, #0x160]
0x00000000033bc3fc: ldp        q0, q1, [x20, #0x40]
0x00000000033bc400: stp        q0, q1, [x8, #0x40]
0x00000000033bc404: ldr        x9, [x20, #0x60]
0x00000000033bc408: str        x9, [sp, #0xf0]
0x00000000033bc40c: ldp        q0, q1, [x20]
0x00000000033bc410: stp        q0, q1, [x8]
0x00000000033bc414: ldp        q1, q0, [x20, #0x20]
0x00000000033bc418: stp        q1, q0, [x8, #0x20]
0x00000000033bc41c: ldr        q0, [x19]
0x00000000033bc420: str        q0, [sp, #0x50]
0x00000000033bc424: ldr        x8, [x19, #0x10]
0x00000000033bc428: str        x8, [sp, #0x60]
0x00000000033bc42c: add        x0, sp, #0x90
0x00000000033bc430: sub        x1, x29, #0xd0
0x00000000033bc434: add        x2, sp, #0x50
0x00000000033bc438: add        x3, sp, #8
0x00000000033bc43c: bl         #0x33bc58c
0x00000000033bc440: b          #0x33bc458
0x00000000033bc444: fmov       d0, xzr
0x00000000033bc448: ldr        x8, [x19]
0x00000000033bc44c: ldr        d1, [x8]
0x00000000033bc450: fadd       d0, d0, d1
0x00000000033bc454: str        d0, [x8]
0x00000000033bc458: ldur       x8, [x29, #-0x68]
0x00000000033bc45c: adrp       x9, #0x5ba4000
0x00000000033bc460: ldr        x9, [x9, #0x338]
0x00000000033bc464: ldr        x9, [x9]
0x00000000033bc468: cmp        x9, x8
0x00000000033bc46c: b.ne       #0x33bc490
0x00000000033bc470: add        sp, sp, #0x250
0x00000000033bc474: ldp        x29, x30, [sp, #0x50]
0x00000000033bc478: ldp        x20, x19, [sp, #0x40]
0x00000000033bc47c: ldp        x22, x21, [sp, #0x30]
0x00000000033bc480: ldp        x24, x23, [sp, #0x20]
0x00000000033bc484: ldp        x26, x25, [sp, #0x10]
0x00000000033bc488: ldp        x28, x27, [sp], #0x60
0x00000000033bc48c: ret        
0x00000000033bc490: bl         #0x4b98620
0x00000000033bc494: bl         #0x4b97984
