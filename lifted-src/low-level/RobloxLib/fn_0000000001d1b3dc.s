; instruction-faithful ARM64 fallback for RobloxLib::function_1d1b3dc
0x0000000001d1b3dc: sub        sp, sp, #0x30
0x0000000001d1b3e0: stp        x20, x19, [sp, #0x10]
0x0000000001d1b3e4: stp        x29, x30, [sp, #0x20]
0x0000000001d1b3e8: add        x29, sp, #0x20
0x0000000001d1b3ec: mov        x19, x0
0x0000000001d1b3f0: adrp       x8, #0x5bdb000
0x0000000001d1b3f4: add        x8, x8, #0xe70
0x0000000001d1b3f8: str        x8, [x0]
0x0000000001d1b3fc: ldr        x0, [x0, #0x78]
0x0000000001d1b400: cbz        x0, #0x1d1b40c
0x0000000001d1b404: str        x0, [x19, #0x80]
0x0000000001d1b408: bl         #0x47e93a8
0x0000000001d1b40c: add        x8, x19, #0x60
0x0000000001d1b410: str        x8, [sp, #8]
0x0000000001d1b414: add        x0, sp, #8
0x0000000001d1b418: bl         #0x246dc
0x0000000001d1b41c: mov        x0, x19
0x0000000001d1b420: ldp        x29, x30, [sp, #0x20]
0x0000000001d1b424: ldp        x20, x19, [sp, #0x10]
0x0000000001d1b428: add        sp, sp, #0x30
0x0000000001d1b42c: ret        
0x0000000001d1b430: sub        sp, sp, #0x30
0x0000000001d1b434: stp        x20, x19, [sp, #0x10]
0x0000000001d1b438: stp        x29, x30, [sp, #0x20]
0x0000000001d1b43c: add        x29, sp, #0x20
0x0000000001d1b440: mov        x19, x0
0x0000000001d1b444: adrp       x8, #0x5bdb000
0x0000000001d1b448: add        x8, x8, #0xe70
0x0000000001d1b44c: str        x8, [x0]
0x0000000001d1b450: ldr        x0, [x0, #0x78]
0x0000000001d1b454: cbz        x0, #0x1d1b460
0x0000000001d1b458: str        x0, [x19, #0x80]
0x0000000001d1b45c: bl         #0x47e93a8
0x0000000001d1b460: add        x8, x19, #0x60
0x0000000001d1b464: str        x8, [sp, #8]
0x0000000001d1b468: add        x0, sp, #8
0x0000000001d1b46c: bl         #0x246dc
0x0000000001d1b470: mov        x0, x19
0x0000000001d1b474: bl         #0x47e93a8
0x0000000001d1b478: ldp        x29, x30, [sp, #0x20]
0x0000000001d1b47c: ldp        x20, x19, [sp, #0x10]
0x0000000001d1b480: add        sp, sp, #0x30
0x0000000001d1b484: ret        
