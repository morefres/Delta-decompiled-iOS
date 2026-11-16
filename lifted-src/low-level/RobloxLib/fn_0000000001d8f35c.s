; instruction-faithful ARM64 fallback for RobloxLib::function_1d8f35c
0x0000000001d8f35c: sub        sp, sp, #0x60
0x0000000001d8f360: stp        x24, x23, [sp, #0x20]
0x0000000001d8f364: stp        x22, x21, [sp, #0x30]
0x0000000001d8f368: stp        x20, x19, [sp, #0x40]
0x0000000001d8f36c: stp        x29, x30, [sp, #0x50]
0x0000000001d8f370: add        x29, sp, #0x50
0x0000000001d8f374: mov        x21, x1
0x0000000001d8f378: mov        x20, x0
0x0000000001d8f37c: adrp       x8, #0x6912000
0x0000000001d8f380: add        x8, x8, #0xde0
0x0000000001d8f384: ldr        w0, [x8]
0x0000000001d8f388: bl         #0x47e85ac
0x0000000001d8f38c: mov        x19, x0
0x0000000001d8f390: ldr        x0, [x20]
0x0000000001d8f394: ldr        x8, [x0]
0x0000000001d8f398: ldr        x9, [x8, #0x28]
0x0000000001d8f39c: mov        x8, sp
0x0000000001d8f3a0: blr        x9
0x0000000001d8f3a4: mov        x23, sp
0x0000000001d8f3a8: mov        x0, sp
0x0000000001d8f3ac: mov        w1, #1
0x0000000001d8f3b0: bl         #0x2f95c
0x0000000001d8f3b4: ldp        x22, x8, [sp, #8]
0x0000000001d8f3b8: cmp        x22, x8
0x0000000001d8f3bc: b.hs       #0x1d8f3d8
0x0000000001d8f3c0: add        x0, x23, #0x10
0x0000000001d8f3c4: mov        x1, x22
0x0000000001d8f3c8: mov        x2, x21
0x0000000001d8f3cc: bl         #0x54b4c
0x0000000001d8f3d0: add        x0, x22, #0x50
0x0000000001d8f3d4: b          #0x1d8f3e4
0x0000000001d8f3d8: mov        x0, sp
0x0000000001d8f3dc: mov        x1, x21
0x0000000001d8f3e0: bl         #0x54a18
0x0000000001d8f3e4: str        x0, [sp, #8]
0x0000000001d8f3e8: ldr        x0, [x20]
0x0000000001d8f3ec: ldr        x8, [x0]
0x0000000001d8f3f0: ldr        x8, [x8, #0x18]
0x0000000001d8f3f4: mov        x20, sp
0x0000000001d8f3f8: mov        x1, sp
0x0000000001d8f3fc: blr        x8
0x0000000001d8f400: str        x20, [sp, #0x18]
0x0000000001d8f404: add        x0, sp, #0x18
0x0000000001d8f408: bl         #0x2d818
0x0000000001d8f40c: mov        x0, x19
0x0000000001d8f410: bl         #0x47e85ac
0x0000000001d8f414: ldp        x29, x30, [sp, #0x50]
0x0000000001d8f418: ldp        x20, x19, [sp, #0x40]
0x0000000001d8f41c: ldp        x22, x21, [sp, #0x30]
0x0000000001d8f420: ldp        x24, x23, [sp, #0x20]
0x0000000001d8f424: add        sp, sp, #0x60
0x0000000001d8f428: ret        
0x0000000001d8f42c: mov        x20, x0
0x0000000001d8f430: str        x22, [sp, #8]
0x0000000001d8f434: b          #0x1d8f448
0x0000000001d8f438: bl         #0x18bd8
0x0000000001d8f43c: mov        x20, x0
0x0000000001d8f440: b          #0x1d8f458
0x0000000001d8f444: mov        x20, x0
0x0000000001d8f448: mov        x8, sp
0x0000000001d8f44c: str        x8, [sp, #0x18]
0x0000000001d8f450: add        x0, sp, #0x18
0x0000000001d8f454: bl         #0x2d818
0x0000000001d8f458: mov        x0, x19
0x0000000001d8f45c: bl         #0x47e85ac
0x0000000001d8f460: mov        x0, x20
0x0000000001d8f464: bl         #0x4b97984
0x0000000001d8f468: bl         #0x18bd8
