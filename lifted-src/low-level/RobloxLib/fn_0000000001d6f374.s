; instruction-faithful ARM64 fallback for RobloxLib::function_1d6f374
0x0000000001d6f374: sub        sp, sp, #0x90
0x0000000001d6f378: stp        x22, x21, [sp, #0x60]
0x0000000001d6f37c: stp        x20, x19, [sp, #0x70]
0x0000000001d6f380: stp        x29, x30, [sp, #0x80]
0x0000000001d6f384: add        x29, sp, #0x80
0x0000000001d6f388: mov        x20, x4
0x0000000001d6f38c: mov        x19, x2
0x0000000001d6f390: adrp       x8, #0x5ba4000
0x0000000001d6f394: ldr        x8, [x8, #0x338]
0x0000000001d6f398: ldr        x8, [x8]
0x0000000001d6f39c: stur       x8, [x29, #-0x28]
0x0000000001d6f3a0: cmp        w2, w3
0x0000000001d6f3a4: b.gt       #0x1d6f40c
0x0000000001d6f3a8: mov        x22, x1
0x0000000001d6f3ac: mov        x21, x0
0x0000000001d6f3b0: bl         #0x440f418
0x0000000001d6f3b4: str        x0, [sp, #8]
0x0000000001d6f3b8: movi       v0.16b, #0
0x0000000001d6f3bc: stp        q0, q0, [sp, #0x10]
0x0000000001d6f3c0: stp        q0, q0, [sp, #0x30]
0x0000000001d6f3c4: str        xzr, [sp, #0x50]
0x0000000001d6f3c8: add        w1, w19, w22
0x0000000001d6f3cc: add        x2, sp, #8
0x0000000001d6f3d0: mov        x0, x21
0x0000000001d6f3d4: mov        w3, #1
0x0000000001d6f3d8: bl         #0x17eaf70
0x0000000001d6f3dc: mov        x21, x0
0x0000000001d6f3e0: cbz        w0, #0x1d6f3f0
0x0000000001d6f3e4: add        x0, sp, #8
0x0000000001d6f3e8: bl         #0x1ab7cd0
0x0000000001d6f3ec: ldr        w22, [x0]
0x0000000001d6f3f0: ldr        x8, [sp, #0x10]
0x0000000001d6f3f4: cbz        x8, #0x1d6f408
0x0000000001d6f3f8: ldr        x8, [x8, #0x10]
0x0000000001d6f3fc: add        x9, sp, #8
0x0000000001d6f400: add        x0, x9, #0x10
0x0000000001d6f404: blr        x8
0x0000000001d6f408: tbnz       w21, #0, #0x1d6f414
0x0000000001d6f40c: cbz        x20, #0x1d6f448
0x0000000001d6f410: ldr        w22, [x20]
0x0000000001d6f414: ldur       x8, [x29, #-0x28]
0x0000000001d6f418: adrp       x9, #0x5ba4000
0x0000000001d6f41c: ldr        x9, [x9, #0x338]
0x0000000001d6f420: ldr        x9, [x9]
0x0000000001d6f424: cmp        x9, x8
0x0000000001d6f428: b.ne       #0x1d6f444
0x0000000001d6f42c: mov        x0, x22
0x0000000001d6f430: ldp        x29, x30, [sp, #0x80]
0x0000000001d6f434: ldp        x20, x19, [sp, #0x70]
0x0000000001d6f438: ldp        x22, x21, [sp, #0x60]
0x0000000001d6f43c: add        sp, sp, #0x90
0x0000000001d6f440: ret        
0x0000000001d6f444: bl         #0x4b98620
0x0000000001d6f448: mov        w0, #0x10
0x0000000001d6f44c: bl         #0x4b984d0
0x0000000001d6f450: mov        x20, x0
0x0000000001d6f454: str        x19, [sp]
0x0000000001d6f458: adrp       x0, #0x520d000
0x0000000001d6f45c: add        x0, x0, #0x45
0x0000000001d6f460: mov        x8, x20
0x0000000001d6f464: bl         #0x47ee02c
0x0000000001d6f468: adrp       x1, #0x5ba4000
0x0000000001d6f46c: ldr        x1, [x1, #0x780]
0x0000000001d6f470: adrp       x2, #0x5ba4000
0x0000000001d6f474: ldr        x2, [x2, #0x668]
0x0000000001d6f478: mov        x0, x20
0x0000000001d6f47c: bl         #0x4b98554
0x0000000001d6f480: brk        #1
0x0000000001d6f484: b          #0x1d6f4c0
0x0000000001d6f488: mov        x19, x0
0x0000000001d6f48c: b          #0x1d6f4c8
0x0000000001d6f490: mov        x19, x0
0x0000000001d6f494: mov        x0, x20
0x0000000001d6f498: bl         #0x4b98524
0x0000000001d6f49c: b          #0x1d6f4c8
0x0000000001d6f4a0: mov        x19, x0
0x0000000001d6f4a4: ldr        x8, [sp, #0x10]
0x0000000001d6f4a8: cbz        x8, #0x1d6f4c8
0x0000000001d6f4ac: ldr        x8, [x8, #0x10]
0x0000000001d6f4b0: add        x9, sp, #8
0x0000000001d6f4b4: add        x0, x9, #0x10
0x0000000001d6f4b8: blr        x8
0x0000000001d6f4bc: b          #0x1d6f4c8
0x0000000001d6f4c0: mov        x19, x0
0x0000000001d6f4c4: cbnz       w1, #0x1d6f4d0
0x0000000001d6f4c8: mov        x0, x19
0x0000000001d6f4cc: bl         #0x4b97984
0x0000000001d6f4d0: mov        x0, x19
0x0000000001d6f4d4: bl         #0x18bd8
