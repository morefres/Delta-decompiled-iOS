; instruction-faithful ARM64 fallback for RobloxLib::function_3fd53fc
0x0000000003fd53fc: sub        sp, sp, #0x70
0x0000000003fd5400: stp        x22, x21, [sp, #0x40]
0x0000000003fd5404: stp        x20, x19, [sp, #0x50]
0x0000000003fd5408: stp        x29, x30, [sp, #0x60]
0x0000000003fd540c: add        x29, sp, #0x60
0x0000000003fd5410: mov        x20, x1
0x0000000003fd5414: mov        x19, x0
0x0000000003fd5418: ldr        x9, [x0, #0x20]
0x0000000003fd541c: ldr        x8, [x0, #0x10]
0x0000000003fd5420: cmp        x9, x8
0x0000000003fd5424: b.ne       #0x3fd5500
0x0000000003fd5428: add        x8, sp, #0x18
0x0000000003fd542c: mov        x0, x19
0x0000000003fd5430: bl         #0x3fd5298
0x0000000003fd5434: add        x0, sp, #0x18
0x0000000003fd5438: mov        x1, x20
0x0000000003fd543c: bl         #0x3fd53fc
0x0000000003fd5440: ldr        x8, [x19, #0x20]
0x0000000003fd5444: cbz        x8, #0x3fd54c8
0x0000000003fd5448: mov        w21, #0x18
0x0000000003fd544c: ldp        x10, x8, [x19, #0x10]
0x0000000003fd5450: ldr        x9, [x19, #8]
0x0000000003fd5454: udiv       x11, x8, x10
0x0000000003fd5458: msub       x8, x11, x10, x8
0x0000000003fd545c: madd       x8, x8, x21, x9
0x0000000003fd5460: ldr        q0, [x8]
0x0000000003fd5464: str        q0, [sp]
0x0000000003fd5468: stp        xzr, xzr, [x8]
0x0000000003fd546c: ldr        x8, [x8, #0x10]
0x0000000003fd5470: str        x8, [sp, #0x10]
0x0000000003fd5474: mov        x0, x19
0x0000000003fd5478: bl         #0x2654b14
0x0000000003fd547c: add        x0, sp, #0x18
0x0000000003fd5480: mov        x1, sp
0x0000000003fd5484: bl         #0x3fd5158
0x0000000003fd5488: ldr        x20, [sp, #8]
0x0000000003fd548c: cbz        x20, #0x3fd54c0
0x0000000003fd5490: add        x8, x20, #8
0x0000000003fd5494: ldaxr      x9, [x8]
0x0000000003fd5498: sub        x10, x9, #1
0x0000000003fd549c: stlxr      w11, x10, [x8]
0x0000000003fd54a0: cbnz       w11, #0x3fd5494
0x0000000003fd54a4: cbnz       x9, #0x3fd54c0
0x0000000003fd54a8: ldr        x8, [x20]
0x0000000003fd54ac: ldr        x8, [x8, #0x10]
0x0000000003fd54b0: mov        x0, x20
0x0000000003fd54b4: blr        x8
0x0000000003fd54b8: mov        x0, x20
0x0000000003fd54bc: bl         #0x4b9808c
0x0000000003fd54c0: ldr        x8, [x19, #0x20]
0x0000000003fd54c4: cbnz       x8, #0x3fd544c
0x0000000003fd54c8: ldr        x8, [x19, #8]
0x0000000003fd54cc: ldr        x9, [sp, #0x20]
0x0000000003fd54d0: str        x9, [x19, #8]
0x0000000003fd54d4: str        x8, [sp, #0x20]
0x0000000003fd54d8: ldur       q0, [sp, #0x28]
0x0000000003fd54dc: ldr        q1, [x19, #0x10]
0x0000000003fd54e0: str        q0, [x19, #0x10]
0x0000000003fd54e4: stur       q1, [sp, #0x28]
0x0000000003fd54e8: ldr        x8, [sp, #0x38]
0x0000000003fd54ec: str        x8, [x19, #0x20]
0x0000000003fd54f0: str        xzr, [sp, #0x38]
0x0000000003fd54f4: add        x0, sp, #0x18
0x0000000003fd54f8: bl         #0x3fd5578
0x0000000003fd54fc: b          #0x3fd5540
0x0000000003fd5500: ldr        x10, [x19, #0x18]
0x0000000003fd5504: cmp        x10, #0
0x0000000003fd5508: csel       x10, x8, x10, eq
0x0000000003fd550c: sub        x10, x10, #1
0x0000000003fd5510: add        x9, x9, #1
0x0000000003fd5514: stp        x10, x9, [x19, #0x18]
0x0000000003fd5518: ldr        x9, [x19, #8]
0x0000000003fd551c: udiv       x11, x10, x8
0x0000000003fd5520: msub       x8, x11, x8, x10
0x0000000003fd5524: mov        w10, #0x18
0x0000000003fd5528: madd       x8, x8, x10, x9
0x0000000003fd552c: ldr        q0, [x20]
0x0000000003fd5530: str        q0, [x8]
0x0000000003fd5534: stp        xzr, xzr, [x20]
0x0000000003fd5538: ldr        x9, [x20, #0x10]
0x0000000003fd553c: str        x9, [x8, #0x10]
0x0000000003fd5540: ldp        x29, x30, [sp, #0x60]
0x0000000003fd5544: ldp        x20, x19, [sp, #0x50]
0x0000000003fd5548: ldp        x22, x21, [sp, #0x40]
0x0000000003fd554c: add        sp, sp, #0x70
0x0000000003fd5550: ret        
0x0000000003fd5554: mov        x19, x0
0x0000000003fd5558: b          #0x3fd5568
0x0000000003fd555c: mov        x19, x0
0x0000000003fd5560: mov        x0, sp
0x0000000003fd5564: bl         #0x1df28
0x0000000003fd5568: add        x0, sp, #0x18
0x0000000003fd556c: bl         #0x3fd5578
0x0000000003fd5570: mov        x0, x19
0x0000000003fd5574: bl         #0x4b97984
