; instruction-faithful ARM64 fallback for RobloxLib::function_1bf02f4
0x0000000001bf02f4: sub        sp, sp, #0x80
0x0000000001bf02f8: stp        x28, x27, [sp, #0x20]
0x0000000001bf02fc: stp        x26, x25, [sp, #0x30]
0x0000000001bf0300: stp        x24, x23, [sp, #0x40]
0x0000000001bf0304: stp        x22, x21, [sp, #0x50]
0x0000000001bf0308: stp        x20, x19, [sp, #0x60]
0x0000000001bf030c: stp        x29, x30, [sp, #0x70]
0x0000000001bf0310: add        x29, sp, #0x70
0x0000000001bf0314: mov        x21, x5
0x0000000001bf0318: mov        x22, x4
0x0000000001bf031c: mov        x23, x3
0x0000000001bf0320: mov        x24, x2
0x0000000001bf0324: mov        x25, x1
0x0000000001bf0328: mov        x20, x0
0x0000000001bf032c: adrp       x8, #0x6912000
0x0000000001bf0330: add        x8, x8, #0xde0
0x0000000001bf0334: ldr        w0, [x8]
0x0000000001bf0338: bl         #0x47e85ac
0x0000000001bf033c: mov        x19, x0
0x0000000001bf0340: ldr        x0, [x20]
0x0000000001bf0344: ldr        x8, [x0]
0x0000000001bf0348: ldr        x9, [x8, #0x28]
0x0000000001bf034c: mov        x8, sp
0x0000000001bf0350: blr        x9
0x0000000001bf0354: mov        x27, sp
0x0000000001bf0358: mov        x0, sp
0x0000000001bf035c: mov        w1, #5
0x0000000001bf0360: bl         #0x2f95c
0x0000000001bf0364: ldp        x26, x8, [sp, #8]
0x0000000001bf0368: cmp        x26, x8
0x0000000001bf036c: b.hs       #0x1bf0388
0x0000000001bf0370: add        x0, x27, #0x10
0x0000000001bf0374: mov        x1, x26
0x0000000001bf0378: mov        x2, x25
0x0000000001bf037c: bl         #0x54b4c
0x0000000001bf0380: add        x25, x26, #0x50
0x0000000001bf0384: b          #0x1bf0398
0x0000000001bf0388: mov        x0, sp
0x0000000001bf038c: mov        x1, x25
0x0000000001bf0390: bl         #0x54a18
0x0000000001bf0394: mov        x25, x0
0x0000000001bf0398: str        x25, [sp, #8]
0x0000000001bf039c: ldr        x8, [sp, #0x10]
0x0000000001bf03a0: cmp        x25, x8
0x0000000001bf03a4: b.hs       #0x1bf03c0
0x0000000001bf03a8: add        x0, x27, #0x10
0x0000000001bf03ac: mov        x1, x25
0x0000000001bf03b0: mov        x2, x24
0x0000000001bf03b4: bl         #0x1bf0668
0x0000000001bf03b8: add        x24, x25, #0x50
0x0000000001bf03bc: b          #0x1bf03d0
0x0000000001bf03c0: mov        x0, sp
0x0000000001bf03c4: mov        x1, x24
0x0000000001bf03c8: bl         #0x1bf0534
0x0000000001bf03cc: mov        x24, x0
0x0000000001bf03d0: str        x24, [sp, #8]
0x0000000001bf03d4: ldr        x8, [sp, #0x10]
0x0000000001bf03d8: cmp        x24, x8
0x0000000001bf03dc: b.hs       #0x1bf03f8
0x0000000001bf03e0: add        x0, x27, #0x10
0x0000000001bf03e4: mov        x1, x24
0x0000000001bf03e8: mov        x2, x23
0x0000000001bf03ec: bl         #0x54b4c
0x0000000001bf03f0: add        x23, x24, #0x50
0x0000000001bf03f4: b          #0x1bf0408
0x0000000001bf03f8: mov        x0, sp
0x0000000001bf03fc: mov        x1, x23
0x0000000001bf0400: bl         #0x54a18
0x0000000001bf0404: mov        x23, x0
0x0000000001bf0408: str        x23, [sp, #8]
0x0000000001bf040c: ldr        x8, [sp, #0x10]
0x0000000001bf0410: cmp        x23, x8
0x0000000001bf0414: b.hs       #0x1bf0430
0x0000000001bf0418: add        x0, x27, #0x10
0x0000000001bf041c: mov        x1, x23
0x0000000001bf0420: mov        x2, x22
0x0000000001bf0424: bl         #0x54cec
0x0000000001bf0428: add        x22, x23, #0x50
0x0000000001bf042c: b          #0x1bf0440
0x0000000001bf0430: mov        x0, sp
0x0000000001bf0434: mov        x1, x22
0x0000000001bf0438: bl         #0x54bb8
0x0000000001bf043c: mov        x22, x0
0x0000000001bf0440: str        x22, [sp, #8]
0x0000000001bf0444: ldr        x8, [sp, #0x10]
0x0000000001bf0448: cmp        x22, x8
0x0000000001bf044c: b.hs       #0x1bf0468
0x0000000001bf0450: add        x0, x27, #0x10
0x0000000001bf0454: mov        x1, x22
0x0000000001bf0458: mov        x2, x21
0x0000000001bf045c: bl         #0x549ac
0x0000000001bf0460: add        x0, x22, #0x50
0x0000000001bf0464: b          #0x1bf0474
0x0000000001bf0468: mov        x0, sp
0x0000000001bf046c: mov        x1, x21
0x0000000001bf0470: bl         #0x54878
0x0000000001bf0474: str        x0, [sp, #8]
0x0000000001bf0478: ldr        x0, [x20]
0x0000000001bf047c: ldr        x8, [x0]
0x0000000001bf0480: ldr        x8, [x8, #0x18]
0x0000000001bf0484: mov        x20, sp
0x0000000001bf0488: mov        x1, sp
0x0000000001bf048c: blr        x8
0x0000000001bf0490: str        x20, [sp, #0x18]
0x0000000001bf0494: add        x0, sp, #0x18
0x0000000001bf0498: bl         #0x2d818
0x0000000001bf049c: mov        x0, x19
0x0000000001bf04a0: bl         #0x47e85ac
0x0000000001bf04a4: ldp        x29, x30, [sp, #0x70]
0x0000000001bf04a8: ldp        x20, x19, [sp, #0x60]
0x0000000001bf04ac: ldp        x22, x21, [sp, #0x50]
0x0000000001bf04b0: ldp        x24, x23, [sp, #0x40]
0x0000000001bf04b4: ldp        x26, x25, [sp, #0x30]
0x0000000001bf04b8: ldp        x28, x27, [sp, #0x20]
0x0000000001bf04bc: add        sp, sp, #0x80
0x0000000001bf04c0: ret        
0x0000000001bf04c4: mov        x20, x0
0x0000000001bf04c8: str        x22, [sp, #8]
0x0000000001bf04cc: b          #0x1bf0510
0x0000000001bf04d0: mov        x20, x0
0x0000000001bf04d4: str        x23, [sp, #8]
0x0000000001bf04d8: b          #0x1bf0510
0x0000000001bf04dc: mov        x20, x0
0x0000000001bf04e0: str        x24, [sp, #8]
0x0000000001bf04e4: b          #0x1bf0510
0x0000000001bf04e8: mov        x20, x0
0x0000000001bf04ec: str        x25, [sp, #8]
0x0000000001bf04f0: b          #0x1bf0510
0x0000000001bf04f4: mov        x20, x0
0x0000000001bf04f8: str        x26, [sp, #8]
0x0000000001bf04fc: b          #0x1bf0510
0x0000000001bf0500: bl         #0x18bd8
0x0000000001bf0504: mov        x20, x0
0x0000000001bf0508: b          #0x1bf0520
0x0000000001bf050c: mov        x20, x0
0x0000000001bf0510: mov        x8, sp
0x0000000001bf0514: str        x8, [sp, #0x18]
0x0000000001bf0518: add        x0, sp, #0x18
0x0000000001bf051c: bl         #0x2d818
0x0000000001bf0520: mov        x0, x19
0x0000000001bf0524: bl         #0x47e85ac
0x0000000001bf0528: mov        x0, x20
0x0000000001bf052c: bl         #0x4b97984
0x0000000001bf0530: bl         #0x18bd8
