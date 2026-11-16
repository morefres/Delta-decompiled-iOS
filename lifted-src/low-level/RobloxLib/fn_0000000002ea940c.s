; instruction-faithful ARM64 fallback for RobloxLib::function_2ea940c
0x0000000002ea940c: sub        sp, sp, #0x30
0x0000000002ea9410: stp        x20, x19, [sp, #0x10]
0x0000000002ea9414: stp        x29, x30, [sp, #0x20]
0x0000000002ea9418: add        x29, sp, #0x20
0x0000000002ea941c: mov        x19, x8
0x0000000002ea9420: cbnz       x0, #0x2ea9428
0x0000000002ea9424: bl         #0x647f28
0x0000000002ea9428: str        x0, [sp]
0x0000000002ea942c: mov        w8, #0x3e97
0x0000000002ea9430: str        w8, [sp, #8]
0x0000000002ea9434: mov        x0, sp
0x0000000002ea9438: mov        x8, x19
0x0000000002ea943c: bl         #0x2ea9450
0x0000000002ea9440: ldp        x29, x30, [sp, #0x20]
0x0000000002ea9444: ldp        x20, x19, [sp, #0x10]
0x0000000002ea9448: add        sp, sp, #0x30
0x0000000002ea944c: ret        
0x0000000002ea9450: sub        sp, sp, #0x40
0x0000000002ea9454: stp        x20, x19, [sp, #0x20]
0x0000000002ea9458: stp        x29, x30, [sp, #0x30]
0x0000000002ea945c: add        x29, sp, #0x30
0x0000000002ea9460: mov        x19, x8
0x0000000002ea9464: str        x0, [sp, #0x18]
0x0000000002ea9468: bl         #0x2ea9098
0x0000000002ea946c: ldr        x8, [x0, #0x1a8]
0x0000000002ea9470: adrp       x9, #0x6673000
0x0000000002ea9474: add        x9, x9, #0x550
0x0000000002ea9478: cmp        x8, #0
0x0000000002ea947c: csel       x8, x9, x8, eq
0x0000000002ea9480: ldr        w3, [x8]
0x0000000002ea9484: adrp       x4, #0x2ea9000
0x0000000002ea9488: add        x4, x4, #0x50c
0x0000000002ea948c: add        x8, sp, #8
0x0000000002ea9490: add        x5, sp, #0x18
0x0000000002ea9494: mov        w0, #0xc0
0x0000000002ea9498: mov        w1, #0xf8
0x0000000002ea949c: mov        w2, #8
0x0000000002ea94a0: bl         #0x20ba8
0x0000000002ea94a4: ldp        x9, x8, [sp, #8]
0x0000000002ea94a8: stp        x9, x8, [x19]
0x0000000002ea94ac: cbz        x8, #0x2ea94fc
0x0000000002ea94b0: add        x8, x8, #8
0x0000000002ea94b4: ldxr       x9, [x8]
0x0000000002ea94b8: add        x9, x9, #1
0x0000000002ea94bc: stxr       w10, x9, [x8]
0x0000000002ea94c0: cbnz       w10, #0x2ea94b4
0x0000000002ea94c4: ldr        x19, [sp, #0x10]
0x0000000002ea94c8: cbz        x19, #0x2ea94fc
0x0000000002ea94cc: add        x8, x19, #8
0x0000000002ea94d0: ldaxr      x9, [x8]
0x0000000002ea94d4: sub        x10, x9, #1
0x0000000002ea94d8: stlxr      w11, x10, [x8]
0x0000000002ea94dc: cbnz       w11, #0x2ea94d0
0x0000000002ea94e0: cbnz       x9, #0x2ea94fc
0x0000000002ea94e4: ldr        x8, [x19]
0x0000000002ea94e8: ldr        x8, [x8, #0x10]
0x0000000002ea94ec: mov        x0, x19
0x0000000002ea94f0: blr        x8
0x0000000002ea94f4: mov        x0, x19
0x0000000002ea94f8: bl         #0x4b9808c
0x0000000002ea94fc: ldp        x29, x30, [sp, #0x30]
0x0000000002ea9500: ldp        x20, x19, [sp, #0x20]
0x0000000002ea9504: add        sp, sp, #0x40
0x0000000002ea9508: ret        
