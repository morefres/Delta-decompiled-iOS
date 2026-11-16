; instruction-faithful ARM64 fallback for RobloxLib::function_2a1b400
0x0000000002a1b400: sub        sp, sp, #0x40
0x0000000002a1b404: stp        x20, x19, [sp, #0x20]
0x0000000002a1b408: stp        x29, x30, [sp, #0x30]
0x0000000002a1b40c: add        x29, sp, #0x30
0x0000000002a1b410: mov        x20, x0
0x0000000002a1b414: adrp       x8, #0x6912000
0x0000000002a1b418: add        x8, x8, #0xde0
0x0000000002a1b41c: ldr        w0, [x8]
0x0000000002a1b420: bl         #0x47e85ac
0x0000000002a1b424: mov        x19, x0
0x0000000002a1b428: ldr        x0, [x20, #0x30]
0x0000000002a1b42c: stp        xzr, xzr, [sp]
0x0000000002a1b430: str        xzr, [sp, #0x10]
0x0000000002a1b434: ldr        x8, [x0]
0x0000000002a1b438: ldr        x8, [x8, #0x18]
0x0000000002a1b43c: mov        x20, sp
0x0000000002a1b440: mov        x1, sp
0x0000000002a1b444: blr        x8
0x0000000002a1b448: str        x20, [sp, #0x18]
0x0000000002a1b44c: add        x0, sp, #0x18
0x0000000002a1b450: bl         #0x2d818
0x0000000002a1b454: mov        x0, x19
0x0000000002a1b458: bl         #0x47e85ac
0x0000000002a1b45c: ldp        x29, x30, [sp, #0x30]
0x0000000002a1b460: ldp        x20, x19, [sp, #0x20]
0x0000000002a1b464: add        sp, sp, #0x40
0x0000000002a1b468: ret        
0x0000000002a1b46c: bl         #0x18bd8
0x0000000002a1b470: mov        x8, sp
0x0000000002a1b474: mov        x20, x0
0x0000000002a1b478: str        x8, [sp, #0x18]
0x0000000002a1b47c: add        x0, sp, #0x18
0x0000000002a1b480: bl         #0x2d818
0x0000000002a1b484: mov        x0, x19
0x0000000002a1b488: bl         #0x47e85ac
0x0000000002a1b48c: mov        x0, x20
0x0000000002a1b490: bl         #0x4b97984
0x0000000002a1b494: bl         #0x18bd8
