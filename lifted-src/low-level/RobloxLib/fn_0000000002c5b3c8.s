; instruction-faithful ARM64 fallback for RobloxLib::function_2c5b3c8
0x0000000002c5b3c8: stp        x22, x21, [sp, #-0x30]!
0x0000000002c5b3cc: stp        x20, x19, [sp, #0x10]
0x0000000002c5b3d0: stp        x29, x30, [sp, #0x20]
0x0000000002c5b3d4: add        x29, sp, #0x20
0x0000000002c5b3d8: mov        x20, x2
0x0000000002c5b3dc: mov        x19, x0
0x0000000002c5b3e0: ldr        q0, [x1]
0x0000000002c5b3e4: ldr        x8, [x1, #0x10]
0x0000000002c5b3e8: str        x8, [x0, #0x10]
0x0000000002c5b3ec: str        q0, [x0]
0x0000000002c5b3f0: stp        xzr, xzr, [x1, #8]
0x0000000002c5b3f4: str        xzr, [x1]
0x0000000002c5b3f8: bl         #0x440f580
0x0000000002c5b3fc: mov        x21, x19
0x0000000002c5b400: str        xzr, [x21, #0x20]!
0x0000000002c5b404: stur       x0, [x21, #-8]
0x0000000002c5b408: mov        x0, x21
0x0000000002c5b40c: mov        x1, x20
0x0000000002c5b410: bl         #0x2c5b080
0x0000000002c5b414: mov        x0, x19
0x0000000002c5b418: ldp        x29, x30, [sp, #0x20]
0x0000000002c5b41c: ldp        x20, x19, [sp, #0x10]
0x0000000002c5b420: ldp        x22, x21, [sp], #0x30
0x0000000002c5b424: ret        
0x0000000002c5b428: mov        x20, x0
0x0000000002c5b42c: ldr        x8, [x21]
0x0000000002c5b430: cbz        x8, #0x2c5b44c
0x0000000002c5b434: ldr        x8, [x8, #0x10]
0x0000000002c5b438: add        x0, x19, #0x28
0x0000000002c5b43c: blr        x8
0x0000000002c5b440: b          #0x2c5b44c
0x0000000002c5b444: bl         #0x18bd8
0x0000000002c5b448: mov        x20, x0
0x0000000002c5b44c: ldrsb      w8, [x19, #0x17]
0x0000000002c5b450: tbz        w8, #0x1f, #0x2c5b45c
0x0000000002c5b454: ldr        x0, [x19]
0x0000000002c5b458: bl         #0x47e93a8
0x0000000002c5b45c: mov        x0, x20
0x0000000002c5b460: bl         #0x4b97984
