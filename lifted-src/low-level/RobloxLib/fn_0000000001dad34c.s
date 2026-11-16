; instruction-faithful ARM64 fallback for RobloxLib::function_1dad34c
0x0000000001dad34c: sub        sp, sp, #0x60
0x0000000001dad350: stp        x24, x23, [sp, #0x20]
0x0000000001dad354: stp        x22, x21, [sp, #0x30]
0x0000000001dad358: stp        x20, x19, [sp, #0x40]
0x0000000001dad35c: stp        x29, x30, [sp, #0x50]
0x0000000001dad360: add        x29, sp, #0x50
0x0000000001dad364: mov        x21, x2
0x0000000001dad368: mov        x22, x1
0x0000000001dad36c: mov        x20, x0
0x0000000001dad370: adrp       x8, #0x6912000
0x0000000001dad374: add        x8, x8, #0xde0
0x0000000001dad378: ldr        w0, [x8]
0x0000000001dad37c: bl         #0x47e85ac
0x0000000001dad380: mov        x19, x0
0x0000000001dad384: ldr        x0, [x20]
0x0000000001dad388: ldr        x8, [x0]
0x0000000001dad38c: ldr        x9, [x8, #0x28]
0x0000000001dad390: mov        x8, sp
0x0000000001dad394: blr        x9
0x0000000001dad398: mov        x24, sp
0x0000000001dad39c: mov        x0, sp
0x0000000001dad3a0: mov        w1, #2
0x0000000001dad3a4: bl         #0x2f95c
0x0000000001dad3a8: ldp        x23, x8, [sp, #8]
0x0000000001dad3ac: cmp        x23, x8
0x0000000001dad3b0: b.hs       #0x1dad3cc
0x0000000001dad3b4: add        x0, x24, #0x10
0x0000000001dad3b8: mov        x1, x23
0x0000000001dad3bc: mov        x2, x22
0x0000000001dad3c0: bl         #0x5480c
0x0000000001dad3c4: add        x22, x23, #0x50
0x0000000001dad3c8: b          #0x1dad3dc
0x0000000001dad3cc: mov        x0, sp
0x0000000001dad3d0: mov        x1, x22
0x0000000001dad3d4: bl         #0x546d8
0x0000000001dad3d8: mov        x22, x0
0x0000000001dad3dc: str        x22, [sp, #8]
0x0000000001dad3e0: ldr        x8, [sp, #0x10]
0x0000000001dad3e4: cmp        x22, x8
0x0000000001dad3e8: b.hs       #0x1dad404
0x0000000001dad3ec: add        x0, x24, #0x10
0x0000000001dad3f0: mov        x1, x22
0x0000000001dad3f4: mov        x2, x21
0x0000000001dad3f8: bl         #0x54b4c
0x0000000001dad3fc: add        x0, x22, #0x50
0x0000000001dad400: b          #0x1dad410
0x0000000001dad404: mov        x0, sp
0x0000000001dad408: mov        x1, x21
0x0000000001dad40c: bl         #0x54a18
0x0000000001dad410: str        x0, [sp, #8]
0x0000000001dad414: ldr        x0, [x20]
0x0000000001dad418: ldr        x8, [x0]
0x0000000001dad41c: ldr        x8, [x8, #0x18]
0x0000000001dad420: mov        x20, sp
0x0000000001dad424: mov        x1, sp
0x0000000001dad428: blr        x8
0x0000000001dad42c: str        x20, [sp, #0x18]
0x0000000001dad430: add        x0, sp, #0x18
0x0000000001dad434: bl         #0x2d818
0x0000000001dad438: mov        x0, x19
0x0000000001dad43c: bl         #0x47e85ac
0x0000000001dad440: ldp        x29, x30, [sp, #0x50]
0x0000000001dad444: ldp        x20, x19, [sp, #0x40]
0x0000000001dad448: ldp        x22, x21, [sp, #0x30]
0x0000000001dad44c: ldp        x24, x23, [sp, #0x20]
0x0000000001dad450: add        sp, sp, #0x60
0x0000000001dad454: ret        
0x0000000001dad458: mov        x20, x0
0x0000000001dad45c: str        x22, [sp, #8]
0x0000000001dad460: b          #0x1dad480
0x0000000001dad464: mov        x20, x0
0x0000000001dad468: str        x23, [sp, #8]
0x0000000001dad46c: b          #0x1dad480
0x0000000001dad470: bl         #0x18bd8
0x0000000001dad474: mov        x20, x0
0x0000000001dad478: b          #0x1dad490
0x0000000001dad47c: mov        x20, x0
0x0000000001dad480: mov        x8, sp
0x0000000001dad484: str        x8, [sp, #0x18]
0x0000000001dad488: add        x0, sp, #0x18
0x0000000001dad48c: bl         #0x2d818
0x0000000001dad490: mov        x0, x19
0x0000000001dad494: bl         #0x47e85ac
0x0000000001dad498: mov        x0, x20
0x0000000001dad49c: bl         #0x4b97984
0x0000000001dad4a0: bl         #0x18bd8
