; instruction-faithful ARM64 fallback for RobloxLib::function_1a0c400
0x0000000001a0c400: sub        sp, sp, #0x60
0x0000000001a0c404: stp        x22, x21, [sp, #0x30]
0x0000000001a0c408: stp        x20, x19, [sp, #0x40]
0x0000000001a0c40c: stp        x29, x30, [sp, #0x50]
0x0000000001a0c410: add        x29, sp, #0x50
0x0000000001a0c414: stp        x3, x3, [sp, #0x20]
0x0000000001a0c418: add        x8, sp, #0x20
0x0000000001a0c41c: stp        x0, x8, [sp]
0x0000000001a0c420: add        x8, sp, #0x28
0x0000000001a0c424: str        x8, [sp, #0x10]
0x0000000001a0c428: strb       wzr, [sp, #0x18]
0x0000000001a0c42c: cmp        x1, x2
0x0000000001a0c430: b.eq       #0x1a0c490
0x0000000001a0c434: mov        x19, x2
0x0000000001a0c438: mov        x20, x1
0x0000000001a0c43c: mov        x21, x0
0x0000000001a0c440: mov        x22, x1
0x0000000001a0c444: mov        x0, x21
0x0000000001a0c448: mov        x1, x3
0x0000000001a0c44c: mov        x2, x22
0x0000000001a0c450: bl         #0x1a0c4c8
0x0000000001a0c454: add        x22, x22, #0x70
0x0000000001a0c458: ldr        x8, [sp, #0x28]
0x0000000001a0c45c: add        x3, x8, #0x70
0x0000000001a0c460: str        x3, [sp, #0x28]
0x0000000001a0c464: cmp        x22, x19
0x0000000001a0c468: b.ne       #0x1a0c444
0x0000000001a0c46c: mov        w8, #1
0x0000000001a0c470: strb       w8, [sp, #0x18]
0x0000000001a0c474: cmp        x20, x19
0x0000000001a0c478: b.eq       #0x1a0c498
0x0000000001a0c47c: mov        x0, x21
0x0000000001a0c480: mov        x1, x20
0x0000000001a0c484: bl         #0x187320c
0x0000000001a0c488: add        x20, x20, #0x70
0x0000000001a0c48c: b          #0x1a0c474
0x0000000001a0c490: mov        w8, #1
0x0000000001a0c494: strb       w8, [sp, #0x18]
0x0000000001a0c498: mov        x0, sp
0x0000000001a0c49c: bl         #0x1a0c564
0x0000000001a0c4a0: ldp        x29, x30, [sp, #0x50]
0x0000000001a0c4a4: ldp        x20, x19, [sp, #0x40]
0x0000000001a0c4a8: ldp        x22, x21, [sp, #0x30]
0x0000000001a0c4ac: add        sp, sp, #0x60
0x0000000001a0c4b0: ret        
0x0000000001a0c4b4: mov        x19, x0
0x0000000001a0c4b8: mov        x0, sp
0x0000000001a0c4bc: bl         #0x1a0c564
0x0000000001a0c4c0: mov        x0, x19
0x0000000001a0c4c4: bl         #0x4b97984
