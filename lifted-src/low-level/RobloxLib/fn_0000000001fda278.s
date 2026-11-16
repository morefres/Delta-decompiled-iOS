; instruction-faithful ARM64 fallback for RobloxLib::function_1fda278
0x0000000001fda278: stp        x22, x21, [sp, #-0x30]!
0x0000000001fda27c: stp        x20, x19, [sp, #0x10]
0x0000000001fda280: stp        x29, x30, [sp, #0x20]
0x0000000001fda284: add        x29, sp, #0x20
0x0000000001fda288: mov        x21, x1
0x0000000001fda28c: mov        x19, x0
0x0000000001fda290: ldp        x9, x8, [x1]
0x0000000001fda294: stp        x9, x8, [x0]
0x0000000001fda298: cbz        x8, #0x1fda2b0
0x0000000001fda29c: add        x8, x8, #0x10
0x0000000001fda2a0: ldxr       x9, [x8]
0x0000000001fda2a4: add        x9, x9, #1
0x0000000001fda2a8: stxr       w10, x9, [x8]
0x0000000001fda2ac: cbnz       w10, #0x1fda2a0
0x0000000001fda2b0: add        x0, x19, #0x10
0x0000000001fda2b4: add        x1, x21, #0x10
0x0000000001fda2b8: bl         #0x196ce14
0x0000000001fda2bc: mov        x20, x19
0x0000000001fda2c0: strb       wzr, [x20, #0x38]!
0x0000000001fda2c4: strb       wzr, [x20, #0x10]
0x0000000001fda2c8: ldrb       w8, [x21, #0x48]
0x0000000001fda2cc: cmp        w8, #1
0x0000000001fda2d0: b.ne       #0x1fda2fc
0x0000000001fda2d4: ldp        x9, x8, [x21, #0x38]
0x0000000001fda2d8: stp        x9, x8, [x19, #0x38]
0x0000000001fda2dc: cbz        x8, #0x1fda2f4
0x0000000001fda2e0: add        x8, x8, #8
0x0000000001fda2e4: ldxr       x9, [x8]
0x0000000001fda2e8: add        x9, x9, #1
0x0000000001fda2ec: stxr       w10, x9, [x8]
0x0000000001fda2f0: cbnz       w10, #0x1fda2e4
0x0000000001fda2f4: mov        w8, #1
0x0000000001fda2f8: strb       w8, [x19, #0x48]
0x0000000001fda2fc: ldr        w8, [x21, #0x50]
0x0000000001fda300: str        w8, [x19, #0x50]
0x0000000001fda304: ldrsb      w8, [x21, #0x6f]
0x0000000001fda308: tbnz       w8, #0x1f, #0x1fda320
0x0000000001fda30c: ldur       q0, [x21, #0x58]
0x0000000001fda310: ldur       x8, [x21, #0x68]
0x0000000001fda314: stur       x8, [x19, #0x68]
0x0000000001fda318: stur       q0, [x19, #0x58]
0x0000000001fda31c: b          #0x1fda32c
0x0000000001fda320: ldp        x1, x2, [x21, #0x58]
0x0000000001fda324: add        x0, x19, #0x58
0x0000000001fda328: bl         #0x23268
0x0000000001fda32c: mov        x22, x19
0x0000000001fda330: ldp        x9, x8, [x21, #0x70]
0x0000000001fda334: stp        x9, x8, [x22, #0x70]!
0x0000000001fda338: cbz        x8, #0x1fda350
0x0000000001fda33c: add        x8, x8, #8
0x0000000001fda340: ldxr       x9, [x8]
0x0000000001fda344: add        x9, x9, #1
0x0000000001fda348: stxr       w10, x9, [x8]
0x0000000001fda34c: cbnz       w10, #0x1fda340
0x0000000001fda350: str        xzr, [x19, #0x98]
0x0000000001fda354: add        x0, x19, #0x80
0x0000000001fda358: add        x1, x21, #0x80
0x0000000001fda35c: bl         #0x19204
0x0000000001fda360: add        x0, x19, #0xa0
0x0000000001fda364: add        x1, x21, #0xa0
0x0000000001fda368: bl         #0x196ce14
0x0000000001fda36c: str        xzr, [x19, #0xe0]
0x0000000001fda370: add        x0, x19, #0xc8
0x0000000001fda374: add        x1, x21, #0xc8
0x0000000001fda378: bl         #0x19204
0x0000000001fda37c: add        x0, x19, #0xe8
0x0000000001fda380: add        x1, x21, #0xe8
0x0000000001fda384: bl         #0x196ce14
0x0000000001fda388: ldp        x29, x30, [sp, #0x20]
0x0000000001fda38c: ldp        x20, x19, [sp, #0x10]
0x0000000001fda390: ldp        x22, x21, [sp], #0x30
0x0000000001fda394: ret        
0x0000000001fda398: mov        x21, x0
0x0000000001fda39c: b          #0x1fda3ec
0x0000000001fda3a0: mov        x21, x0
0x0000000001fda3a4: add        x0, x19, #0xc8
0x0000000001fda3a8: bl         #0x18c70
0x0000000001fda3ac: b          #0x1fda3b4
0x0000000001fda3b0: mov        x21, x0
0x0000000001fda3b4: add        x0, x19, #0xa0
0x0000000001fda3b8: bl         #0x196c43c
0x0000000001fda3bc: b          #0x1fda3c4
0x0000000001fda3c0: mov        x21, x0
0x0000000001fda3c4: add        x0, x19, #0x80
0x0000000001fda3c8: bl         #0x18c70
0x0000000001fda3cc: b          #0x1fda3d4
0x0000000001fda3d0: mov        x21, x0
0x0000000001fda3d4: mov        x0, x22
0x0000000001fda3d8: bl         #0x1df28
0x0000000001fda3dc: ldrsb      w8, [x19, #0x6f]
0x0000000001fda3e0: tbz        w8, #0x1f, #0x1fda3ec
0x0000000001fda3e4: ldur       x0, [x19, #0x58]
0x0000000001fda3e8: bl         #0x47e93a8
0x0000000001fda3ec: ldrb       w8, [x19, #0x48]
0x0000000001fda3f0: cmp        w8, #1
0x0000000001fda3f4: b.ne       #0x1fda400
0x0000000001fda3f8: mov        x0, x20
0x0000000001fda3fc: bl         #0x1df28
0x0000000001fda400: add        x0, x19, #0x10
0x0000000001fda404: bl         #0x196c43c
0x0000000001fda408: ldr        x0, [x19, #8]
0x0000000001fda40c: cbz        x0, #0x1fda414
0x0000000001fda410: bl         #0x4b9808c
0x0000000001fda414: mov        x0, x21
0x0000000001fda418: bl         #0x4b97984
0x0000000001fda41c: mov        x21, x0
0x0000000001fda420: b          #0x1fda408
