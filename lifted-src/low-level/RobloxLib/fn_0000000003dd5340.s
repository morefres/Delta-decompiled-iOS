; instruction-faithful ARM64 fallback for RobloxLib::function_3dd5340
0x0000000003dd5340: sub        sp, sp, #0x60
0x0000000003dd5344: stp        x24, x23, [sp, #0x20]
0x0000000003dd5348: stp        x22, x21, [sp, #0x30]
0x0000000003dd534c: stp        x20, x19, [sp, #0x40]
0x0000000003dd5350: stp        x29, x30, [sp, #0x50]
0x0000000003dd5354: add        x29, sp, #0x50
0x0000000003dd5358: mov        x20, x0
0x0000000003dd535c: ldr        x19, [x0]
0x0000000003dd5360: mov        x0, x19
0x0000000003dd5364: bl         #0x3dd51d4
0x0000000003dd5368: mov        x21, x19
0x0000000003dd536c: ldr        x8, [x21, #0xa8]!
0x0000000003dd5370: ldr        w9, [x19, #0xb0]
0x0000000003dd5374: cbz        w9, #0x3dd53b4
0x0000000003dd5378: ldr        w9, [x19, #0xb8]
0x0000000003dd537c: cbz        w9, #0x3dd53f8
0x0000000003dd5380: add        x10, x9, x9, lsl #1
0x0000000003dd5384: lsl        x10, x10, #3
0x0000000003dd5388: mov        x23, x8
0x0000000003dd538c: ldp        x11, x12, [x23]
0x0000000003dd5390: cmn        x11, #1, lsl #12
0x0000000003dd5394: ccmn       x12, #1, #0, eq
0x0000000003dd5398: b.eq       #0x3dd53a8
0x0000000003dd539c: cmn        x11, #2, lsl #12
0x0000000003dd53a0: ccmn       x12, #2, #0, eq
0x0000000003dd53a4: b.ne       #0x3dd53fc
0x0000000003dd53a8: add        x23, x23, #0x18
0x0000000003dd53ac: subs       x10, x10, #0x18
0x0000000003dd53b0: b.ne       #0x3dd538c
0x0000000003dd53b4: mov        x0, x21
0x0000000003dd53b8: mov        w1, #1
0x0000000003dd53bc: bl         #0x3dd2eb4
0x0000000003dd53c0: mov        x0, sp
0x0000000003dd53c4: add        x1, x20, #8
0x0000000003dd53c8: bl         #0x2190a4
0x0000000003dd53cc: mov        x1, sp
0x0000000003dd53d0: mov        x0, x19
0x0000000003dd53d4: bl         #0x3e3cfe8
0x0000000003dd53d8: mov        x0, sp
0x0000000003dd53dc: bl         #0x2097c
0x0000000003dd53e0: ldp        x29, x30, [sp, #0x50]
0x0000000003dd53e4: ldp        x20, x19, [sp, #0x40]
0x0000000003dd53e8: ldp        x22, x21, [sp, #0x30]
0x0000000003dd53ec: ldp        x24, x23, [sp, #0x20]
0x0000000003dd53f0: add        sp, sp, #0x60
0x0000000003dd53f4: ret        
0x0000000003dd53f8: mov        x23, x8
0x0000000003dd53fc: mov        w10, #0x18
0x0000000003dd5400: umaddl     x24, w9, w10, x8
0x0000000003dd5404: cmp        x23, x24
0x0000000003dd5408: b.eq       #0x3dd53b4
0x0000000003dd540c: ldr        x22, [x23, #0x10]
0x0000000003dd5410: ldr        x0, [x19, #0x60]
0x0000000003dd5414: cbz        x0, #0x3dd5420
0x0000000003dd5418: mov        x1, x22
0x0000000003dd541c: bl         #0x3ddd2b4
0x0000000003dd5420: add        x1, x19, #0x48
0x0000000003dd5424: mov        x0, x22
0x0000000003dd5428: bl         #0x3dda1c0
0x0000000003dd542c: add        x23, x23, #0x18
0x0000000003dd5430: cmp        x23, x24
0x0000000003dd5434: b.eq       #0x3dd53b4
0x0000000003dd5438: ldp        x8, x9, [x23]
0x0000000003dd543c: cmn        x8, #1, lsl #12
0x0000000003dd5440: ccmn       x9, #1, #0, eq
0x0000000003dd5444: b.eq       #0x3dd542c
0x0000000003dd5448: cmn        x8, #2, lsl #12
0x0000000003dd544c: ccmn       x9, #2, #0, eq
0x0000000003dd5450: b.eq       #0x3dd542c
0x0000000003dd5454: b          #0x3dd5404
0x0000000003dd5458: mov        x19, x0
0x0000000003dd545c: mov        x0, sp
0x0000000003dd5460: bl         #0x2097c
0x0000000003dd5464: mov        x0, x19
0x0000000003dd5468: bl         #0x4b97984
