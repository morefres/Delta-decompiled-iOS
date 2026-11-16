; instruction-faithful ARM64 fallback for RobloxLib::function_1ad63ec
0x0000000001ad63ec: sub        sp, sp, #0x30
0x0000000001ad63f0: stp        x20, x19, [sp, #0x10]
0x0000000001ad63f4: stp        x29, x30, [sp, #0x20]
0x0000000001ad63f8: add        x29, sp, #0x20
0x0000000001ad63fc: mov        x19, x2
0x0000000001ad6400: add        x2, sp, #0xc
0x0000000001ad6404: bl         #0x4409ebc
0x0000000001ad6408: cbz        w0, #0x1ad6450
0x0000000001ad640c: bl         #0x1ab73e0
0x0000000001ad6410: str        x0, [x19]
0x0000000001ad6414: bl         #0x1ae03d0
0x0000000001ad6418: ldr        x8, [x19, #8]
0x0000000001ad641c: cmp        x8, x0
0x0000000001ad6420: b.eq       #0x1ad6448
0x0000000001ad6424: mov        x20, x0
0x0000000001ad6428: cbz        x8, #0x1ad6438
0x0000000001ad642c: ldr        x8, [x8, #0x10]
0x0000000001ad6430: add        x0, x19, #0x10
0x0000000001ad6434: blr        x8
0x0000000001ad6438: ldr        w8, [sp, #0xc]
0x0000000001ad643c: str        w8, [x19, #0x10]
0x0000000001ad6440: str        x20, [x19, #8]
0x0000000001ad6444: b          #0x1ad6450
0x0000000001ad6448: ldr        w8, [sp, #0xc]
0x0000000001ad644c: str        w8, [x19, #0x10]
0x0000000001ad6450: ldp        x29, x30, [sp, #0x20]
0x0000000001ad6454: ldp        x20, x19, [sp, #0x10]
0x0000000001ad6458: add        sp, sp, #0x30
0x0000000001ad645c: ret        
