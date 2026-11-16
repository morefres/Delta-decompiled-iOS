; instruction-faithful ARM64 fallback for RobloxLib::function_3e4f418
0x0000000003e4f418: stp        x20, x19, [sp, #-0x20]!
0x0000000003e4f41c: stp        x29, x30, [sp, #0x10]
0x0000000003e4f420: add        x29, sp, #0x10
0x0000000003e4f424: cbz        x1, #0x3e4f494
0x0000000003e4f428: mov        x20, x0
0x0000000003e4f42c: ldrb       w8, [x0]
0x0000000003e4f430: tbz        w8, #0, #0x3e4f494
0x0000000003e4f434: ldr        x8, [x20, #0x38]
0x0000000003e4f438: cmp        x8, #8
0x0000000003e4f43c: b.lo       #0x3e4f494
0x0000000003e4f440: ldp        w8, w9, [x20, #4]
0x0000000003e4f444: add        w8, w8, #1
0x0000000003e4f448: str        w8, [x20, #4]
0x0000000003e4f44c: cmp        w8, w9
0x0000000003e4f450: b.lo       #0x3e4f494
0x0000000003e4f454: mov        x19, x1
0x0000000003e4f458: str        wzr, [x20, #4]
0x0000000003e4f45c: bl         #0x47f9f58
0x0000000003e4f460: ldp        d1, d2, [x20, #0x10]
0x0000000003e4f464: fsub       d1, d0, d1
0x0000000003e4f468: fcmp       d1, d2
0x0000000003e4f46c: b.le       #0x3e4f494
0x0000000003e4f470: str        d0, [x20, #0x10]
0x0000000003e4f474: add        x0, x20, #0x20
0x0000000003e4f478: bl         #0x297a30
0x0000000003e4f47c: ldr        x8, [x19]
0x0000000003e4f480: ldr        x1, [x8, #0x10]
0x0000000003e4f484: mov        x0, x19
0x0000000003e4f488: ldp        x29, x30, [sp, #0x10]
0x0000000003e4f48c: ldp        x20, x19, [sp], #0x20
0x0000000003e4f490: br         x1
0x0000000003e4f494: ldp        x29, x30, [sp, #0x10]
0x0000000003e4f498: ldp        x20, x19, [sp], #0x20
0x0000000003e4f49c: ret        
