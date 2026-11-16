; instruction-faithful ARM64 fallback for RobloxLib::function_2eba3d8
0x0000000002eba3d8: sub        sp, sp, #0xb0
0x0000000002eba3dc: stp        x28, x27, [sp, #0x50]
0x0000000002eba3e0: stp        x26, x25, [sp, #0x60]
0x0000000002eba3e4: stp        x24, x23, [sp, #0x70]
0x0000000002eba3e8: stp        x22, x21, [sp, #0x80]
0x0000000002eba3ec: stp        x20, x19, [sp, #0x90]
0x0000000002eba3f0: stp        x29, x30, [sp, #0xa0]
0x0000000002eba3f4: add        x29, sp, #0xa0
0x0000000002eba3f8: mov        x27, x7
0x0000000002eba3fc: mov        x19, x6
0x0000000002eba400: mov        x20, x5
0x0000000002eba404: mov        x22, x4
0x0000000002eba408: mov        x23, x3
0x0000000002eba40c: mov        x24, x2
0x0000000002eba410: mov        x25, x1
0x0000000002eba414: mov        x21, x0
0x0000000002eba418: bl         #0x2eb622c
0x0000000002eba41c: mov        x26, x0
0x0000000002eba420: adrp       x8, #0x644b000
0x0000000002eba424: add        x8, x8, #0x968
0x0000000002eba428: ldarb      w8, [x8]
0x0000000002eba42c: tbz        w8, #0, #0x2eba4cc
0x0000000002eba430: ldr        x6, [x29, #0x10]
0x0000000002eba434: ldp        q0, q1, [x27]
0x0000000002eba438: stp        q0, q1, [sp, #0x10]
0x0000000002eba43c: ldr        q0, [x27, #0x20]
0x0000000002eba440: str        q0, [sp, #0x30]
0x0000000002eba444: ldr        x8, [x27, #0x30]
0x0000000002eba448: str        x8, [sp, #0x40]
0x0000000002eba44c: strb       wzr, [sp]
0x0000000002eba450: adrp       x2, #0x644b000
0x0000000002eba454: add        x2, x2, #0x928
0x0000000002eba458: add        x5, sp, #0x10
0x0000000002eba45c: mov        x0, x21
0x0000000002eba460: mov        x1, x26
0x0000000002eba464: mov        x3, x25
0x0000000002eba468: mov        x4, x24
0x0000000002eba46c: mov        x7, x6
0x0000000002eba470: bl         #0x440b370
0x0000000002eba474: adrp       x8, #0x5f06000
0x0000000002eba478: add        x8, x8, #0x60
0x0000000002eba47c: str        x8, [x21]
0x0000000002eba480: add        x8, x8, #0x138
0x0000000002eba484: str        x8, [x21, #0xb0]
0x0000000002eba488: mov        w0, #0x28
0x0000000002eba48c: bl         #0x47e9370
0x0000000002eba490: adrp       x8, #0x5f07000
0x0000000002eba494: add        x8, x8, #0x480
0x0000000002eba498: stp        x8, x23, [x0]
0x0000000002eba49c: stp        x22, x20, [x0, #0x10]
0x0000000002eba4a0: str        x19, [x0, #0x20]
0x0000000002eba4a4: str        x0, [x21, #0xb8]
0x0000000002eba4a8: mov        x0, x21
0x0000000002eba4ac: ldp        x29, x30, [sp, #0xa0]
0x0000000002eba4b0: ldp        x20, x19, [sp, #0x90]
0x0000000002eba4b4: ldp        x22, x21, [sp, #0x80]
0x0000000002eba4b8: ldp        x24, x23, [sp, #0x70]
0x0000000002eba4bc: ldp        x26, x25, [sp, #0x60]
0x0000000002eba4c0: ldp        x28, x27, [sp, #0x50]
0x0000000002eba4c4: add        sp, sp, #0xb0
0x0000000002eba4c8: ret        
0x0000000002eba4cc: adrp       x0, #0x644b000
0x0000000002eba4d0: add        x0, x0, #0x968
0x0000000002eba4d4: bl         #0x428c
0x0000000002eba4d8: cbz        w0, #0x2eba430
0x0000000002eba4dc: bl         #0x2eb35a8
0x0000000002eba4e0: ldr        x28, [x0, #8]
0x0000000002eba4e4: adrp       x0, #0x520c000
0x0000000002eba4e8: add        x0, x0, #0xff5
0x0000000002eba4ec: bl         #0x4757498
0x0000000002eba4f0: mov        x2, x0
0x0000000002eba4f4: stp        xzr, xzr, [sp, #0x10]
0x0000000002eba4f8: add        x8, sp, #0x10
0x0000000002eba4fc: str        x8, [sp, #8]
0x0000000002eba500: strb       wzr, [sp]
0x0000000002eba504: adrp       x0, #0x644b000
0x0000000002eba508: add        x0, x0, #0x928
0x0000000002eba50c: mov        x1, x28
0x0000000002eba510: mov        w3, #0x33
0x0000000002eba514: mov        w4, #0
0x0000000002eba518: mov        w5, #0
0x0000000002eba51c: mov        w6, #0
0x0000000002eba520: mov        w7, #1
0x0000000002eba524: bl         #0x44108e4
0x0000000002eba528: adrp       x0, #0x4410000
0x0000000002eba52c: add        x0, x0, #0x9b0
0x0000000002eba530: adrp       x1, #0x644b000
0x0000000002eba534: add        x1, x1, #0x928
0x0000000002eba538: adrp       x2, #0
0x0000000002eba53c: add        x2, x2, #0
0x0000000002eba540: bl         #0x4b984dc
0x0000000002eba544: adrp       x0, #0x644b000
0x0000000002eba548: add        x0, x0, #0x968
0x0000000002eba54c: bl         #0x43e8
0x0000000002eba550: b          #0x2eba430
0x0000000002eba554: b          #0x2eba558
0x0000000002eba558: mov        x19, x0
0x0000000002eba55c: adrp       x0, #0x644b000
0x0000000002eba560: add        x0, x0, #0x968
0x0000000002eba564: bl         #0x4450
0x0000000002eba568: mov        x0, x19
0x0000000002eba56c: bl         #0x4b97984
