; instruction-faithful ARM64 fallback for RobloxLib::function_2c2a3c0
0x0000000002c2a3c0: stp        x22, x21, [sp, #-0x30]!
0x0000000002c2a3c4: stp        x20, x19, [sp, #0x10]
0x0000000002c2a3c8: stp        x29, x30, [sp, #0x20]
0x0000000002c2a3cc: add        x29, sp, #0x20
0x0000000002c2a3d0: mov        x20, x1
0x0000000002c2a3d4: mov        x19, x0
0x0000000002c2a3d8: ldr        x21, [x1, #0x18]
0x0000000002c2a3dc: bl         #0x147f64
0x0000000002c2a3e0: cbz        x20, #0x2c2a418
0x0000000002c2a3e4: ldrh       w8, [x21, #0x1b8]
0x0000000002c2a3e8: ldrh       w9, [x0, #0x1b8]
0x0000000002c2a3ec: sub        w8, w8, w9
0x0000000002c2a3f0: ldrh       w9, [x0, #0x1ba]
0x0000000002c2a3f4: cmp        w8, w9
0x0000000002c2a3f8: b.hi       #0x2c2a418
0x0000000002c2a3fc: mov        x0, x19
0x0000000002c2a400: bl         #0x293f278
0x0000000002c2a404: cbz        x0, #0x2c2a450
0x0000000002c2a408: ldr        x8, [x19, #0x60]
0x0000000002c2a40c: cmp        x8, x0
0x0000000002c2a410: cset       w0, eq
0x0000000002c2a414: b          #0x2c2a450
0x0000000002c2a418: mov        x0, x19
0x0000000002c2a41c: bl         #0x3e7b86c
0x0000000002c2a420: mov        x20, x0
0x0000000002c2a424: ldr        x8, [x19, #0x60]
0x0000000002c2a428: cbz        x8, #0x2c2a44c
0x0000000002c2a42c: ldr        x19, [x8, #0x18]
0x0000000002c2a430: bl         #0x28948f4
0x0000000002c2a434: ldrh       w8, [x19, #0x1b8]
0x0000000002c2a438: ldrh       w9, [x0, #0x1b8]
0x0000000002c2a43c: sub        w8, w8, w9
0x0000000002c2a440: ldrh       w9, [x0, #0x1ba]
0x0000000002c2a444: cmp        w8, w9
0x0000000002c2a448: cset       w8, ls
0x0000000002c2a44c: and        w0, w20, w8
0x0000000002c2a450: ldp        x29, x30, [sp, #0x20]
0x0000000002c2a454: ldp        x20, x19, [sp, #0x10]
0x0000000002c2a458: ldp        x22, x21, [sp], #0x30
0x0000000002c2a45c: ret        
