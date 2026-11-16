; instruction-faithful ARM64 fallback for RobloxLib::function_2cb5404
0x0000000002cb5404: sub        sp, sp, #0xb0
0x0000000002cb5408: stp        x24, x23, [sp, #0x70]
0x0000000002cb540c: stp        x22, x21, [sp, #0x80]
0x0000000002cb5410: stp        x20, x19, [sp, #0x90]
0x0000000002cb5414: stp        x29, x30, [sp, #0xa0]
0x0000000002cb5418: add        x29, sp, #0xa0
0x0000000002cb541c: mov        x21, x0
0x0000000002cb5420: ldp        x19, x22, [x1]
0x0000000002cb5424: ldr        w8, [x1, #0x10]
0x0000000002cb5428: str        w8, [sp]
0x0000000002cb542c: ldur       w8, [x1, #0x13]
0x0000000002cb5430: stur       w8, [sp, #3]
0x0000000002cb5434: ldrsb      w23, [x1, #0x17]
0x0000000002cb5438: stp        xzr, xzr, [x1, #8]
0x0000000002cb543c: str        xzr, [x1]
0x0000000002cb5440: ldr        x0, [x0, #0x48]
0x0000000002cb5444: cbz        x0, #0x2cb54fc
0x0000000002cb5448: bl         #0x4b98098
0x0000000002cb544c: stur       x0, [x29, #-0x38]
0x0000000002cb5450: cbz        x0, #0x2cb54fc
0x0000000002cb5454: mov        x20, x0
0x0000000002cb5458: ldr        x8, [x21, #0x40]
0x0000000002cb545c: stur       x8, [x29, #-0x40]
0x0000000002cb5460: cbz        x8, #0x2cb54e4
0x0000000002cb5464: tbnz       w23, #0x1f, #0x2cb5484
0x0000000002cb5468: stp        x19, x22, [sp, #0x48]
0x0000000002cb546c: ldr        w8, [sp]
0x0000000002cb5470: str        w8, [sp, #0x58]
0x0000000002cb5474: ldur       w8, [sp, #3]
0x0000000002cb5478: stur       w8, [sp, #0x5b]
0x0000000002cb547c: strb       w23, [sp, #0x5f]
0x0000000002cb5480: b          #0x2cb5494
0x0000000002cb5484: add        x0, sp, #0x48
0x0000000002cb5488: mov        x1, x19
0x0000000002cb548c: mov        x2, x22
0x0000000002cb5490: bl         #0x23268
0x0000000002cb5494: str        xzr, [sp, #0x40]
0x0000000002cb5498: add        x0, sp, #0x28
0x0000000002cb549c: mov        x1, x21
0x0000000002cb54a0: bl         #0x19204
0x0000000002cb54a4: str        xzr, [sp, #0x20]
0x0000000002cb54a8: add        x0, sp, #8
0x0000000002cb54ac: add        x1, x21, #0x20
0x0000000002cb54b0: bl         #0x19204
0x0000000002cb54b4: add        x1, sp, #0x48
0x0000000002cb54b8: add        x2, sp, #0x28
0x0000000002cb54bc: add        x3, sp, #8
0x0000000002cb54c0: bl         #0x2cb449c
0x0000000002cb54c4: add        x0, sp, #8
0x0000000002cb54c8: bl         #0x18c70
0x0000000002cb54cc: add        x0, sp, #0x28
0x0000000002cb54d0: bl         #0x18c70
0x0000000002cb54d4: ldrsb      w8, [sp, #0x5f]
0x0000000002cb54d8: tbz        w8, #0x1f, #0x2cb54e4
0x0000000002cb54dc: ldr        x0, [sp, #0x48]
0x0000000002cb54e0: bl         #0x47e93a8
0x0000000002cb54e4: add        x8, x20, #8
0x0000000002cb54e8: ldaxr      x9, [x8]
0x0000000002cb54ec: sub        x10, x9, #1
0x0000000002cb54f0: stlxr      w11, x10, [x8]
0x0000000002cb54f4: cbnz       w11, #0x2cb54e8
0x0000000002cb54f8: cbz        x9, #0x2cb5520
0x0000000002cb54fc: tbz        w23, #0x1f, #0x2cb5508
0x0000000002cb5500: mov        x0, x19
0x0000000002cb5504: bl         #0x47e93a8
0x0000000002cb5508: ldp        x29, x30, [sp, #0xa0]
0x0000000002cb550c: ldp        x20, x19, [sp, #0x90]
0x0000000002cb5510: ldp        x22, x21, [sp, #0x80]
0x0000000002cb5514: ldp        x24, x23, [sp, #0x70]
0x0000000002cb5518: add        sp, sp, #0xb0
0x0000000002cb551c: ret        
0x0000000002cb5520: ldr        x8, [x20]
0x0000000002cb5524: ldr        x8, [x8, #0x10]
0x0000000002cb5528: mov        x0, x20
0x0000000002cb552c: blr        x8
0x0000000002cb5530: mov        x0, x20
0x0000000002cb5534: bl         #0x4b9808c
0x0000000002cb5538: tbz        w23, #0x1f, #0x2cb5508
0x0000000002cb553c: b          #0x2cb5500
0x0000000002cb5540: mov        x20, x0
0x0000000002cb5544: sub        x0, x29, #0x40
0x0000000002cb5548: bl         #0x1df28
0x0000000002cb554c: b          #0x2cb5590
0x0000000002cb5550: mov        x20, x0
0x0000000002cb5554: add        x0, sp, #8
0x0000000002cb5558: bl         #0x18c70
0x0000000002cb555c: b          #0x2cb5564
0x0000000002cb5560: mov        x20, x0
0x0000000002cb5564: add        x0, sp, #0x28
0x0000000002cb5568: bl         #0x18c70
0x0000000002cb556c: b          #0x2cb5574
0x0000000002cb5570: mov        x20, x0
0x0000000002cb5574: ldrsb      w8, [sp, #0x5f]
0x0000000002cb5578: tbz        w8, #0x1f, #0x2cb5584
0x0000000002cb557c: ldr        x0, [sp, #0x48]
0x0000000002cb5580: bl         #0x47e93a8
0x0000000002cb5584: sub        x0, x29, #0x40
0x0000000002cb5588: bl         #0x1df28
0x0000000002cb558c: tbz        w23, #0x1f, #0x2cb5598
0x0000000002cb5590: mov        x0, x19
0x0000000002cb5594: bl         #0x47e93a8
0x0000000002cb5598: mov        x0, x20
0x0000000002cb559c: bl         #0x4b97984
