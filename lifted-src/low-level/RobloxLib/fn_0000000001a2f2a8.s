; instruction-faithful ARM64 fallback for RobloxLib::function_1a2f2a8
0x0000000001a2f2a8: sub        sp, sp, #0x140
0x0000000001a2f2ac: stp        x28, x27, [sp, #0x100]
0x0000000001a2f2b0: stp        x22, x21, [sp, #0x110]
0x0000000001a2f2b4: stp        x20, x19, [sp, #0x120]
0x0000000001a2f2b8: stp        x29, x30, [sp, #0x130]
0x0000000001a2f2bc: add        x29, sp, #0x130
0x0000000001a2f2c0: mov        x21, x1
0x0000000001a2f2c4: mov        x19, x0
0x0000000001a2f2c8: mov        x20, x8
0x0000000001a2f2cc: ldrsb      w8, [x1, #0x17]
0x0000000001a2f2d0: tbnz       w8, #0x1f, #0x1a2f2e8
0x0000000001a2f2d4: ldr        q0, [x21]
0x0000000001a2f2d8: str        q0, [sp, #0x80]
0x0000000001a2f2dc: ldr        x8, [x21, #0x10]
0x0000000001a2f2e0: str        x8, [sp, #0x90]
0x0000000001a2f2e4: b          #0x1a2f2fc
0x0000000001a2f2e8: ldp        x1, x2, [x21]
0x0000000001a2f2ec: add        x0, sp, #0x80
0x0000000001a2f2f0: bl         #0x23268
0x0000000001a2f2f4: ldrsb      w8, [x21, #0x17]
0x0000000001a2f2f8: tbnz       w8, #0x1f, #0x1a2f424
0x0000000001a2f2fc: ldr        q0, [x21]
0x0000000001a2f300: str        q0, [sp]
0x0000000001a2f304: ldr        x8, [x21, #0x10]
0x0000000001a2f308: str        x8, [sp, #0x10]
0x0000000001a2f30c: mov        x22, sp
0x0000000001a2f310: add        x0, x22, #0x18
0x0000000001a2f314: add        x1, x21, #0x18
0x0000000001a2f318: bl         #0x1a2f48
0x0000000001a2f31c: str        xzr, [sp, #0x50]
0x0000000001a2f320: add        x0, x22, #0x38
0x0000000001a2f324: add        x1, x21, #0x38
0x0000000001a2f328: bl         #0x19204
0x0000000001a2f32c: ldrh       w8, [x21, #0x58]
0x0000000001a2f330: strh       w8, [sp, #0x58]
0x0000000001a2f334: str        xzr, [sp, #0x78]
0x0000000001a2f338: adrp       x4, #0x5cf0000
0x0000000001a2f33c: add        x4, x4, #0x590
0x0000000001a2f340: adrp       x5, #0x1a35000
0x0000000001a2f344: add        x5, x5, #0x428
0x0000000001a2f348: add        x0, sp, #0x60
0x0000000001a2f34c: mov        x3, sp
0x0000000001a2f350: mov        w1, #0x60
0x0000000001a2f354: mov        w2, #8
0x0000000001a2f358: bl         #0x190f4
0x0000000001a2f35c: ldrb       w4, [x21, #0x58]
0x0000000001a2f360: ldrb       w5, [x21, #0x59]
0x0000000001a2f364: sub        x0, x29, #0x90
0x0000000001a2f368: add        x1, sp, #0x80
0x0000000001a2f36c: add        x2, sp, #0x60
0x0000000001a2f370: add        x3, x21, #0x18
0x0000000001a2f374: bl         #0x1a354d4
0x0000000001a2f378: add        x0, sp, #0x60
0x0000000001a2f37c: bl         #0x18c70
0x0000000001a2f380: add        x0, x22, #0x38
0x0000000001a2f384: bl         #0x18c70
0x0000000001a2f388: ldrb       w8, [sp, #0x30]
0x0000000001a2f38c: cmp        w8, #1
0x0000000001a2f390: b.ne       #0x1a2f3a4
0x0000000001a2f394: ldrsb      w8, [sp, #0x2f]
0x0000000001a2f398: tbz        w8, #0x1f, #0x1a2f3a4
0x0000000001a2f39c: ldr        x0, [sp, #0x18]
0x0000000001a2f3a0: bl         #0x47e93a8
0x0000000001a2f3a4: ldrsb      w8, [sp, #0x17]
0x0000000001a2f3a8: tbz        w8, #0x1f, #0x1a2f3b4
0x0000000001a2f3ac: ldr        x0, [sp]
0x0000000001a2f3b0: bl         #0x47e93a8
0x0000000001a2f3b4: ldrsb      w8, [sp, #0x97]
0x0000000001a2f3b8: tbz        w8, #0x1f, #0x1a2f3c4
0x0000000001a2f3bc: ldr        x0, [sp, #0x80]
0x0000000001a2f3c0: bl         #0x47e93a8
0x0000000001a2f3c4: sub        x21, x29, #0x90
0x0000000001a2f3c8: sub        x1, x29, #0x90
0x0000000001a2f3cc: mov        x8, x20
0x0000000001a2f3d0: mov        x0, x19
0x0000000001a2f3d4: bl         #0x1a2f4bc
0x0000000001a2f3d8: add        x0, x21, #0x38
0x0000000001a2f3dc: bl         #0x18c70
0x0000000001a2f3e0: ldurb      w8, [x29, #-0x60]
0x0000000001a2f3e4: cmp        w8, #1
0x0000000001a2f3e8: b.ne       #0x1a2f3fc
0x0000000001a2f3ec: ldursb     w8, [x29, #-0x61]
0x0000000001a2f3f0: tbz        w8, #0x1f, #0x1a2f3fc
0x0000000001a2f3f4: ldur       x0, [x29, #-0x78]
0x0000000001a2f3f8: bl         #0x47e93a8
0x0000000001a2f3fc: ldursb     w8, [x29, #-0x79]
0x0000000001a2f400: tbz        w8, #0x1f, #0x1a2f40c
0x0000000001a2f404: ldur       x0, [x29, #-0x90]
0x0000000001a2f408: bl         #0x47e93a8
0x0000000001a2f40c: ldp        x29, x30, [sp, #0x130]
0x0000000001a2f410: ldp        x20, x19, [sp, #0x120]
0x0000000001a2f414: ldp        x22, x21, [sp, #0x110]
0x0000000001a2f418: ldp        x28, x27, [sp, #0x100]
0x0000000001a2f41c: add        sp, sp, #0x140
0x0000000001a2f420: ret        
0x0000000001a2f424: ldp        x1, x2, [x21]
0x0000000001a2f428: mov        x0, sp
0x0000000001a2f42c: bl         #0x23268
0x0000000001a2f430: b          #0x1a2f30c
0x0000000001a2f434: mov        x19, x0
0x0000000001a2f438: b          #0x1a2f4a4
0x0000000001a2f43c: mov        x19, x0
0x0000000001a2f440: sub        x0, x29, #0x90
0x0000000001a2f444: bl         #0x5c2dec
0x0000000001a2f448: b          #0x1a2f4b4
0x0000000001a2f44c: mov        x19, x0
0x0000000001a2f450: add        x0, sp, #0x60
0x0000000001a2f454: bl         #0x18c70
0x0000000001a2f458: b          #0x1a2f460
0x0000000001a2f45c: mov        x19, x0
0x0000000001a2f460: mov        x0, sp
0x0000000001a2f464: bl         #0x5c2dec
0x0000000001a2f468: b          #0x1a2f4a4
0x0000000001a2f46c: mov        x19, x0
0x0000000001a2f470: ldrb       w8, [sp, #0x30]
0x0000000001a2f474: cmp        w8, #1
0x0000000001a2f478: b.ne       #0x1a2f494
0x0000000001a2f47c: ldrsb      w8, [sp, #0x2f]
0x0000000001a2f480: tbz        w8, #0x1f, #0x1a2f494
0x0000000001a2f484: ldr        x0, [sp, #0x18]
0x0000000001a2f488: bl         #0x47e93a8
0x0000000001a2f48c: b          #0x1a2f494
0x0000000001a2f490: mov        x19, x0
0x0000000001a2f494: ldrsb      w8, [sp, #0x17]
0x0000000001a2f498: tbz        w8, #0x1f, #0x1a2f4a4
0x0000000001a2f49c: ldr        x0, [sp]
0x0000000001a2f4a0: bl         #0x47e93a8
0x0000000001a2f4a4: ldrsb      w8, [sp, #0x97]
0x0000000001a2f4a8: tbz        w8, #0x1f, #0x1a2f4b4
0x0000000001a2f4ac: ldr        x0, [sp, #0x80]
0x0000000001a2f4b0: bl         #0x47e93a8
0x0000000001a2f4b4: mov        x0, x19
0x0000000001a2f4b8: bl         #0x4b97984
