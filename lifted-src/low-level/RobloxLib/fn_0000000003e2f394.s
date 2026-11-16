; instruction-faithful ARM64 fallback for RobloxLib::function_3e2f394
0x0000000003e2f394: sub        sp, sp, #0x160
0x0000000003e2f398: stp        x28, x27, [sp, #0x110]
0x0000000003e2f39c: stp        x24, x23, [sp, #0x120]
0x0000000003e2f3a0: stp        x22, x21, [sp, #0x130]
0x0000000003e2f3a4: stp        x20, x19, [sp, #0x140]
0x0000000003e2f3a8: stp        x29, x30, [sp, #0x150]
0x0000000003e2f3ac: add        x29, sp, #0x150
0x0000000003e2f3b0: mov        x19, x0
0x0000000003e2f3b4: adrp       x8, #0x5ba4000
0x0000000003e2f3b8: ldr        x8, [x8, #0x338]
0x0000000003e2f3bc: ldr        x8, [x8]
0x0000000003e2f3c0: stur       x8, [x29, #-0x48]
0x0000000003e2f3c4: ldr        x0, [x0, #0x48]
0x0000000003e2f3c8: ldr        x8, [x0]
0x0000000003e2f3cc: ldr        x9, [x8, #0x38]
0x0000000003e2f3d0: add        x8, sp, #0x80
0x0000000003e2f3d4: blr        x9
0x0000000003e2f3d8: ldrb       w8, [sp, #0x90]
0x0000000003e2f3dc: tbz        w8, #0, #0x3e2f41c
0x0000000003e2f3e0: ldr        w1, [sp, #0x80]
0x0000000003e2f3e4: ldr        x8, [sp, #0x88]
0x0000000003e2f3e8: ldr        x0, [x8, #8]
0x0000000003e2f3ec: ldr        x8, [x0]
0x0000000003e2f3f0: ldr        x8, [x8, #0x10]
0x0000000003e2f3f4: blr        x8
0x0000000003e2f3f8: ldr        x0, [x19, #0x48]
0x0000000003e2f3fc: ldr        x8, [x0]
0x0000000003e2f400: ldr        x9, [x8, #0x38]
0x0000000003e2f404: add        x8, sp, #0x80
0x0000000003e2f408: blr        x9
0x0000000003e2f40c: ldr        w1, [sp, #0x80]
0x0000000003e2f410: ldr        x8, [sp, #0x88]
0x0000000003e2f414: ldrb       w9, [sp, #0x90]
0x0000000003e2f418: tbnz       w9, #0, #0x3e2f3e8
0x0000000003e2f41c: ldr        x0, [x19, #0x688]
0x0000000003e2f420: ldr        x20, [x19, #0x680]
0x0000000003e2f424: cmp        x0, x20
0x0000000003e2f428: b.eq       #0x3e2f4cc
0x0000000003e2f42c: mov        x21, #0
0x0000000003e2f430: mov        x22, #0
0x0000000003e2f434: add        x23, sp, #0x80
0x0000000003e2f438: mov        x24, sp
0x0000000003e2f43c: add        x20, x20, x21
0x0000000003e2f440: movi       v0.16b, #0
0x0000000003e2f444: stp        q0, q0, [sp, #0x60]
0x0000000003e2f448: stp        q0, q0, [sp, #0x40]
0x0000000003e2f44c: stp        q0, q0, [sp, #0x20]
0x0000000003e2f450: stp        q0, q0, [sp]
0x0000000003e2f454: add        x0, sp, #0x80
0x0000000003e2f458: mov        x1, x20
0x0000000003e2f45c: bl         #0x178ee68
0x0000000003e2f460: cmp        x20, x24
0x0000000003e2f464: b.eq       #0x3e2f478
0x0000000003e2f468: mov        x0, x20
0x0000000003e2f46c: bl         #0x178ac20
0x0000000003e2f470: mov        x1, sp
0x0000000003e2f474: bl         #0x178ee68
0x0000000003e2f478: mov        x0, sp
0x0000000003e2f47c: bl         #0x178ac20
0x0000000003e2f480: ldr        x8, [sp, #0xf0]
0x0000000003e2f484: ldr        x9, [sp, #0x80]
0x0000000003e2f488: tst        x8, #2
0x0000000003e2f48c: csel       x0, x9, x23, eq
0x0000000003e2f490: and        x8, x8, #0xfffffffffffffff8
0x0000000003e2f494: ldr        x8, [x8]
0x0000000003e2f498: blr        x8
0x0000000003e2f49c: add        x0, sp, #0x80
0x0000000003e2f4a0: bl         #0x178ac20
0x0000000003e2f4a4: add        x22, x22, #1
0x0000000003e2f4a8: ldr        x0, [x19, #0x688]
0x0000000003e2f4ac: ldr        x20, [x19, #0x680]
0x0000000003e2f4b0: sub        x8, x0, x20
0x0000000003e2f4b4: add        x21, x21, #0x80
0x0000000003e2f4b8: cmp        x22, x8, asr #7
0x0000000003e2f4bc: b.lo       #0x3e2f43c
0x0000000003e2f4c0: b          #0x3e2f4cc
0x0000000003e2f4c4: sub        x0, x0, #0x80
0x0000000003e2f4c8: bl         #0x178ac20
0x0000000003e2f4cc: cmp        x0, x20
0x0000000003e2f4d0: b.ne       #0x3e2f4c4
0x0000000003e2f4d4: str        x20, [x19, #0x688]
0x0000000003e2f4d8: ldur       x8, [x29, #-0x48]
0x0000000003e2f4dc: adrp       x9, #0x5ba4000
0x0000000003e2f4e0: ldr        x9, [x9, #0x338]
0x0000000003e2f4e4: ldr        x9, [x9]
0x0000000003e2f4e8: cmp        x9, x8
0x0000000003e2f4ec: b.ne       #0x3e2f50c
0x0000000003e2f4f0: ldp        x29, x30, [sp, #0x150]
0x0000000003e2f4f4: ldp        x20, x19, [sp, #0x140]
0x0000000003e2f4f8: ldp        x22, x21, [sp, #0x130]
0x0000000003e2f4fc: ldp        x24, x23, [sp, #0x120]
0x0000000003e2f500: ldp        x28, x27, [sp, #0x110]
0x0000000003e2f504: add        sp, sp, #0x160
0x0000000003e2f508: ret        
0x0000000003e2f50c: bl         #0x4b98620
0x0000000003e2f510: mov        x19, x0
0x0000000003e2f514: add        x0, sp, #0x80
0x0000000003e2f518: bl         #0x178ac20
0x0000000003e2f51c: b          #0x3e2f524
0x0000000003e2f520: mov        x19, x0
0x0000000003e2f524: mov        x0, x19
0x0000000003e2f528: bl         #0x4b97984
