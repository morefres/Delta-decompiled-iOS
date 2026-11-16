; instruction-faithful ARM64 fallback for RobloxLib::function_2c2b3e0
0x0000000002c2b3e0: stp        x22, x21, [sp, #-0x30]!
0x0000000002c2b3e4: stp        x20, x19, [sp, #0x10]
0x0000000002c2b3e8: stp        x29, x30, [sp, #0x20]
0x0000000002c2b3ec: add        x29, sp, #0x20
0x0000000002c2b3f0: mov        x19, x8
0x0000000002c2b3f4: ldr        x8, [x0]
0x0000000002c2b3f8: cbz        x8, #0x2c2b420
0x0000000002c2b3fc: mov        x20, x0
0x0000000002c2b400: ldr        x21, [x8, #0x18]
0x0000000002c2b404: bl         #0x2a0789c
0x0000000002c2b408: ldrh       w8, [x21, #0x1b8]
0x0000000002c2b40c: ldrh       w9, [x0, #0x1b8]
0x0000000002c2b410: sub        w8, w8, w9
0x0000000002c2b414: ldrh       w9, [x0, #0x1ba]
0x0000000002c2b418: cmp        w8, w9
0x0000000002c2b41c: b.ls       #0x2c2b428
0x0000000002c2b420: stp        xzr, xzr, [x19]
0x0000000002c2b424: b          #0x2c2b448
0x0000000002c2b428: ldp        x9, x8, [x20]
0x0000000002c2b42c: stp        x9, x8, [x19]
0x0000000002c2b430: cbz        x8, #0x2c2b448
0x0000000002c2b434: add        x8, x8, #8
0x0000000002c2b438: ldxr       x9, [x8]
0x0000000002c2b43c: add        x9, x9, #1
0x0000000002c2b440: stxr       w10, x9, [x8]
0x0000000002c2b444: cbnz       w10, #0x2c2b438
0x0000000002c2b448: ldp        x29, x30, [sp, #0x20]
0x0000000002c2b44c: ldp        x20, x19, [sp, #0x10]
0x0000000002c2b450: ldp        x22, x21, [sp], #0x30
0x0000000002c2b454: ret        
