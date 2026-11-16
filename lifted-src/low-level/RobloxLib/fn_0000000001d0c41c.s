; instruction-faithful ARM64 fallback for RobloxLib::function_1d0c41c
0x0000000001d0c41c: stp        x22, x21, [sp, #-0x30]!
0x0000000001d0c420: stp        x20, x19, [sp, #0x10]
0x0000000001d0c424: stp        x29, x30, [sp, #0x20]
0x0000000001d0c428: add        x29, sp, #0x20
0x0000000001d0c42c: mov        x20, x1
0x0000000001d0c430: mov        x19, x0
0x0000000001d0c434: ldp        w8, w9, [x0, #8]
0x0000000001d0c438: cmp        w8, w9
0x0000000001d0c43c: b.hs       #0x1d0c498
0x0000000001d0c440: ldr        x9, [x19]
0x0000000001d0c444: mov        w10, #0x50
0x0000000001d0c448: umaddl     x22, w8, w10, x9
0x0000000001d0c44c: bl         #0x440f580
0x0000000001d0c450: str        x0, [x22]
0x0000000001d0c454: mov        x21, x22
0x0000000001d0c458: str        xzr, [x21, #8]!
0x0000000001d0c45c: mov        x0, x21
0x0000000001d0c460: mov        x1, x20
0x0000000001d0c464: bl         #0x1d0c5b0
0x0000000001d0c468: ldr        w8, [x19, #8]
0x0000000001d0c46c: cmn        w8, #1
0x0000000001d0c470: b.eq       #0x1d0c4b0
0x0000000001d0c474: add        w9, w8, #1
0x0000000001d0c478: str        w9, [x19, #8]
0x0000000001d0c47c: ldr        x9, [x19]
0x0000000001d0c480: mov        w10, #0x50
0x0000000001d0c484: umaddl     x0, w8, w10, x9
0x0000000001d0c488: ldp        x29, x30, [sp, #0x20]
0x0000000001d0c48c: ldp        x20, x19, [sp, #0x10]
0x0000000001d0c490: ldp        x22, x21, [sp], #0x30
0x0000000001d0c494: ret        
0x0000000001d0c498: mov        x0, x19
0x0000000001d0c49c: mov        x1, x20
0x0000000001d0c4a0: ldp        x29, x30, [sp, #0x20]
0x0000000001d0c4a4: ldp        x20, x19, [sp, #0x10]
0x0000000001d0c4a8: ldp        x22, x21, [sp], #0x30
0x0000000001d0c4ac: b          #0x1d0c4d8
0x0000000001d0c4b0: bl         #0x4b0e10c
0x0000000001d0c4b4: mov        x19, x0
0x0000000001d0c4b8: ldr        x8, [x21]
0x0000000001d0c4bc: cbz        x8, #0x1d0c4cc
0x0000000001d0c4c0: ldr        x8, [x8, #0x10]
0x0000000001d0c4c4: add        x0, x22, #0x10
0x0000000001d0c4c8: blr        x8
0x0000000001d0c4cc: mov        x0, x19
0x0000000001d0c4d0: bl         #0x4b97984
0x0000000001d0c4d4: bl         #0x18bd8
