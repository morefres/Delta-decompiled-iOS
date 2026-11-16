; instruction-faithful ARM64 fallback for RobloxLib::function_20ba704
0x00000000020ba704: stp        x28, x27, [sp, #-0x40]!
0x00000000020ba708: stp        x22, x21, [sp, #0x10]
0x00000000020ba70c: stp        x20, x19, [sp, #0x20]
0x00000000020ba710: stp        x29, x30, [sp, #0x30]
0x00000000020ba714: add        x29, sp, #0x30
0x00000000020ba718: sub        sp, sp, #0x1d0
0x00000000020ba71c: mov        x21, x4
0x00000000020ba720: mov        x22, x3
0x00000000020ba724: mov        x20, x1
0x00000000020ba728: mov        x19, x0
0x00000000020ba72c: stur       xzr, [x29, #-0xb0]
0x00000000020ba730: sub        x0, x29, #0xc8
0x00000000020ba734: mov        x1, x2
0x00000000020ba738: bl         #0x18bf0
0x00000000020ba73c: stur       xzr, [x29, #-0xd0]
0x00000000020ba740: sub        x0, x29, #0xe8
0x00000000020ba744: mov        x1, x22
0x00000000020ba748: bl         #0x18bf0
0x00000000020ba74c: strb       wzr, [sp, #0xf0]
0x00000000020ba750: strb       wzr, [sp, #0x110]
0x00000000020ba754: ldrb       w8, [x21, #0x20]
0x00000000020ba758: cmp        w8, #1
0x00000000020ba75c: b.ne       #0x20ba778
0x00000000020ba760: str        xzr, [sp, #0x108]
0x00000000020ba764: add        x0, sp, #0xf0
0x00000000020ba768: mov        x1, x21
0x00000000020ba76c: bl         #0x18bf0
0x00000000020ba770: mov        w8, #1
0x00000000020ba774: strb       w8, [sp, #0x110]
0x00000000020ba778: ldr        x4, [x19, #0x248]
0x00000000020ba77c: add        x8, x4, #1
0x00000000020ba780: str        x8, [x19, #0x248]
0x00000000020ba784: sub        x0, x29, #0xa8
0x00000000020ba788: sub        x1, x29, #0xc8
0x00000000020ba78c: sub        x2, x29, #0xe8
0x00000000020ba790: add        x3, sp, #0xf0
0x00000000020ba794: mov        w5, #0
0x00000000020ba798: bl         #0x20bbf48
0x00000000020ba79c: ldrb       w8, [sp, #0x110]
0x00000000020ba7a0: cmp        w8, #1
0x00000000020ba7a4: b.ne       #0x20ba7b0
0x00000000020ba7a8: add        x0, sp, #0xf0
0x00000000020ba7ac: bl         #0x18c70
0x00000000020ba7b0: add        x21, sp, #0x80
0x00000000020ba7b4: sub        x0, x29, #0xe8
0x00000000020ba7b8: bl         #0x18c70
0x00000000020ba7bc: sub        x0, x29, #0xc8
0x00000000020ba7c0: bl         #0x18c70
0x00000000020ba7c4: strb       wzr, [sp, #0x80]
0x00000000020ba7c8: strb       wzr, [sp, #0xc0]
0x00000000020ba7cc: ldrb       w8, [x20, #0x40]
0x00000000020ba7d0: cmp        w8, #1
0x00000000020ba7d4: b.ne       #0x20ba810
0x00000000020ba7d8: ldr        q0, [x20]
0x00000000020ba7dc: str        q0, [sp, #0x80]
0x00000000020ba7e0: ldp        x8, x9, [x20, #0x10]
0x00000000020ba7e4: stp        xzr, xzr, [x20, #8]
0x00000000020ba7e8: str        xzr, [x20]
0x00000000020ba7ec: stp        x8, x9, [sp, #0x90]
0x00000000020ba7f0: ldr        q0, [x20, #0x20]
0x00000000020ba7f4: str        q0, [x21, #0x20]
0x00000000020ba7f8: stp        xzr, xzr, [x20, #0x20]
0x00000000020ba7fc: ldp        x8, x9, [x20, #0x30]
0x00000000020ba800: str        xzr, [x20, #0x30]
0x00000000020ba804: stp        x8, x9, [sp, #0xb0]
0x00000000020ba808: mov        w8, #1
0x00000000020ba80c: strb       w8, [sp, #0xc0]
0x00000000020ba810: ldur       q0, [x20, #0x48]
0x00000000020ba814: stur       q0, [x21, #0x48]
0x00000000020ba818: ldr        x8, [x20, #0x58]
0x00000000020ba81c: str        x8, [sp, #0xd8]
0x00000000020ba820: stp        xzr, xzr, [x20, #0x50]
0x00000000020ba824: str        xzr, [x20, #0x48]
0x00000000020ba828: ldrb       w8, [x20, #0x60]
0x00000000020ba82c: strb       w8, [sp, #0xe0]
0x00000000020ba830: str        xzr, [sp, #0x20]
0x00000000020ba834: add        x21, sp, #8
0x00000000020ba838: sub        x20, x29, #0xa8
0x00000000020ba83c: add        x0, sp, #8
0x00000000020ba840: sub        x1, x29, #0xa8
0x00000000020ba844: bl         #0x18bf0
0x00000000020ba848: str        xzr, [sp, #0x40]
0x00000000020ba84c: add        x0, x21, #0x20
0x00000000020ba850: add        x1, x20, #0x20
0x00000000020ba854: bl         #0x18bf0
0x00000000020ba858: strb       wzr, [sp, #0x48]
0x00000000020ba85c: strb       wzr, [sp, #0x68]
0x00000000020ba860: ldurb      w8, [x29, #-0x48]
0x00000000020ba864: cmp        w8, #1
0x00000000020ba868: b.ne       #0x20ba884
0x00000000020ba86c: str        xzr, [sp, #0x60]
0x00000000020ba870: add        x0, x21, #0x40
0x00000000020ba874: add        x1, x20, #0x40
0x00000000020ba878: bl         #0x18bf0
0x00000000020ba87c: mov        w8, #1
0x00000000020ba880: strb       w8, [sp, #0x68]
0x00000000020ba884: ldur       x8, [x29, #-0x40]
0x00000000020ba888: str        x8, [sp, #0x70]
0x00000000020ba88c: ldur       w8, [x29, #-0x38]
0x00000000020ba890: str        w8, [sp, #0x78]
0x00000000020ba894: add        x1, sp, #0x80
0x00000000020ba898: add        x2, sp, #8
0x00000000020ba89c: mov        x0, x19
0x00000000020ba8a0: bl         #0x20ba944
0x00000000020ba8a4: ldrb       w8, [sp, #0x68]
0x00000000020ba8a8: cmp        w8, #1
0x00000000020ba8ac: b.ne       #0x20ba8b8
0x00000000020ba8b0: add        x0, x21, #0x40
0x00000000020ba8b4: bl         #0x18c70
0x00000000020ba8b8: add        x0, x21, #0x20
0x00000000020ba8bc: bl         #0x18c70
0x00000000020ba8c0: add        x0, sp, #8
0x00000000020ba8c4: bl         #0x18c70
0x00000000020ba8c8: ldrsb      w8, [sp, #0xdf]
0x00000000020ba8cc: tbz        w8, #0x1f, #0x20ba8d8
0x00000000020ba8d0: ldr        x0, [sp, #0xc8]
0x00000000020ba8d4: bl         #0x47e93a8
0x00000000020ba8d8: add        x0, sp, #0x80
0x00000000020ba8dc: bl         #0x20eb9c
0x00000000020ba8e0: ldurb      w8, [x29, #-0x48]
0x00000000020ba8e4: cmp        w8, #1
0x00000000020ba8e8: b.ne       #0x20ba8f8
0x00000000020ba8ec: sub        x8, x29, #0xa8
0x00000000020ba8f0: add        x0, x8, #0x40
0x00000000020ba8f4: bl         #0x18c70
0x00000000020ba8f8: add        x0, x20, #0x20
0x00000000020ba8fc: bl         #0x18c70
0x00000000020ba900: sub        x0, x29, #0xa8
0x00000000020ba904: bl         #0x18c70
0x00000000020ba908: add        sp, sp, #0x1d0
0x00000000020ba90c: ldp        x29, x30, [sp, #0x30]
0x00000000020ba910: ldp        x20, x19, [sp, #0x20]
0x00000000020ba914: ldp        x22, x21, [sp, #0x10]
0x00000000020ba918: ldp        x28, x27, [sp], #0x40
0x00000000020ba91c: ret        
0x00000000020ba920: mov        x19, x0
0x00000000020ba924: add        x0, sp, #8
0x00000000020ba928: bl         #0x20baf4c
0x00000000020ba92c: add        x0, sp, #0x80
0x00000000020ba930: bl         #0x20baf90
0x00000000020ba934: sub        x0, x29, #0xa8
0x00000000020ba938: bl         #0x20baf4c
0x00000000020ba93c: mov        x0, x19
0x00000000020ba940: bl         #0x4b97984
