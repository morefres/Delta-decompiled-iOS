; instruction-faithful ARM64 fallback for RobloxLib::function_1d9f310
0x0000000001d9f310: sub        sp, sp, #0x80
0x0000000001d9f314: stp        x20, x19, [sp, #0x60]
0x0000000001d9f318: stp        x29, x30, [sp, #0x70]
0x0000000001d9f31c: add        x29, sp, #0x70
0x0000000001d9f320: movi       v0.16b, #0
0x0000000001d9f324: stp        q0, q0, [sp, #0x40]
0x0000000001d9f328: stp        q0, q0, [sp, #0x20]
0x0000000001d9f32c: stp        q0, q0, [sp]
0x0000000001d9f330: adrp       x0, #0x6387000
0x0000000001d9f334: add        x0, x0, #0x7c0
0x0000000001d9f338: adrp       x1, #0x2663000
0x0000000001d9f33c: add        x1, x1, #0x43c
0x0000000001d9f340: adrp       x3, #0x520e000
0x0000000001d9f344: add        x3, x3, #0
0x0000000001d9f348: add        x5, sp, #0x30
0x0000000001d9f34c: mov        x6, sp
0x0000000001d9f350: mov        x2, #0
0x0000000001d9f354: mov        w4, #8
0x0000000001d9f358: bl         #0x1d9e908
0x0000000001d9f35c: ldr        x0, [sp, #0x18]
0x0000000001d9f360: cbz        x0, #0x1d9f36c
0x0000000001d9f364: str        x0, [sp, #0x20]
0x0000000001d9f368: bl         #0x47e93a8
0x0000000001d9f36c: ldr        x0, [sp]
0x0000000001d9f370: cbz        x0, #0x1d9f37c
0x0000000001d9f374: str        x0, [sp, #8]
0x0000000001d9f378: bl         #0x47e93a8
0x0000000001d9f37c: adrp       x0, #0x1d9e000
0x0000000001d9f380: add        x0, x0, #0x4a8
0x0000000001d9f384: adrp       x1, #0x6387000
0x0000000001d9f388: add        x1, x1, #0x7c0
0x0000000001d9f38c: adrp       x2, #0
0x0000000001d9f390: add        x2, x2, #0
0x0000000001d9f394: bl         #0x4b984dc
0x0000000001d9f398: movi       v0.16b, #0
0x0000000001d9f39c: stp        q0, q0, [sp, #0x40]
0x0000000001d9f3a0: stp        q0, q0, [sp, #0x20]
0x0000000001d9f3a4: stp        q0, q0, [sp]
0x0000000001d9f3a8: adrp       x0, #0x6387000
0x0000000001d9f3ac: add        x0, x0, #0x878
0x0000000001d9f3b0: adrp       x1, #0x2663000
0x0000000001d9f3b4: add        x1, x1, #0x464
0x0000000001d9f3b8: adrp       x3, #0x5211000
0x0000000001d9f3bc: add        x3, x3, #0x4b4
0x0000000001d9f3c0: add        x5, sp, #0x30
0x0000000001d9f3c4: mov        x6, sp
0x0000000001d9f3c8: mov        x2, #0
0x0000000001d9f3cc: mov        w4, #8
0x0000000001d9f3d0: bl         #0x1d9e908
0x0000000001d9f3d4: ldr        x0, [sp, #0x18]
0x0000000001d9f3d8: cbz        x0, #0x1d9f3e4
0x0000000001d9f3dc: str        x0, [sp, #0x20]
0x0000000001d9f3e0: bl         #0x47e93a8
0x0000000001d9f3e4: ldr        x0, [sp]
0x0000000001d9f3e8: cbz        x0, #0x1d9f3f4
0x0000000001d9f3ec: str        x0, [sp, #8]
0x0000000001d9f3f0: bl         #0x47e93a8
0x0000000001d9f3f4: adrp       x0, #0x1d9e000
0x0000000001d9f3f8: add        x0, x0, #0x4a8
0x0000000001d9f3fc: adrp       x1, #0x6387000
0x0000000001d9f400: add        x1, x1, #0x878
0x0000000001d9f404: adrp       x19, #0
0x0000000001d9f408: add        x19, x19, #0
0x0000000001d9f40c: mov        x2, x19
0x0000000001d9f410: bl         #0x4b984dc
0x0000000001d9f414: movi       v0.16b, #0
0x0000000001d9f418: stp        q0, q0, [sp, #0x30]
0x0000000001d9f41c: adrp       x20, #0x613f000
0x0000000001d9f420: add        x20, x20, #0xa8
0x0000000001d9f424: adrp       x2, #0x520e000
0x0000000001d9f428: add        x2, x2, #0xfd
0x0000000001d9f42c: adrp       x3, #0x5370000
0x0000000001d9f430: add        x3, x3, #0x37
0x0000000001d9f434: add        x5, sp, #0x30
0x0000000001d9f438: mov        x0, x20
0x0000000001d9f43c: mov        w1, #0xa8
0x0000000001d9f440: mov        w4, #8
0x0000000001d9f444: bl         #0x1d9e9f8
0x0000000001d9f448: adrp       x0, #0x1d9e000
0x0000000001d9f44c: add        x0, x0, #0x4ac
0x0000000001d9f450: mov        x1, x20
0x0000000001d9f454: mov        x2, x19
0x0000000001d9f458: bl         #0x4b984dc
0x0000000001d9f45c: adrp       x0, #0x6387000
0x0000000001d9f460: add        x0, x0, #0x930
0x0000000001d9f464: adrp       x2, #0x1d9e000
0x0000000001d9f468: add        x2, x2, #0x514
0x0000000001d9f46c: mov        w1, #6
0x0000000001d9f470: bl         #0x47d3d98
0x0000000001d9f474: adrp       x0, #0x6387000
0x0000000001d9f478: add        x0, x0, #0xb90
0x0000000001d9f47c: adrp       x1, #0x1d9e000
0x0000000001d9f480: add        x1, x1, #0x6bc
0x0000000001d9f484: bl         #0x4408bd0
0x0000000001d9f488: ldp        x29, x30, [sp, #0x70]
0x0000000001d9f48c: ldp        x20, x19, [sp, #0x60]
0x0000000001d9f490: add        sp, sp, #0x80
0x0000000001d9f494: ret        
0x0000000001d9f498: b          #0x1d9f49c
0x0000000001d9f49c: mov        x19, x0
0x0000000001d9f4a0: mov        x0, sp
0x0000000001d9f4a4: bl         #0x19500
0x0000000001d9f4a8: mov        x0, x19
0x0000000001d9f4ac: bl         #0x4b97984
