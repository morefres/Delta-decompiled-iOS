; instruction-faithful ARM64 fallback for RobloxLib::function_2c4a3d0
0x0000000002c4a3d0: sub        sp, sp, #0x40
0x0000000002c4a3d4: stp        x20, x19, [sp, #0x20]
0x0000000002c4a3d8: stp        x29, x30, [sp, #0x30]
0x0000000002c4a3dc: add        x29, sp, #0x30
0x0000000002c4a3e0: mov        x19, x0
0x0000000002c4a3e4: add        x0, x0, #0xdd8
0x0000000002c4a3e8: bl         #0x2a4d118
0x0000000002c4a3ec: mov        x20, x0
0x0000000002c4a3f0: mov        x0, x19
0x0000000002c4a3f4: bl         #0x2c4a2f0
0x0000000002c4a3f8: cbz        w20, #0x2c4a408
0x0000000002c4a3fc: mov        x8, sp
0x0000000002c4a400: bl         #0x2b23d98
0x0000000002c4a404: b          #0x2c4a430
0x0000000002c4a408: ldrsb      w8, [x0, #0x17]
0x0000000002c4a40c: tbnz       w8, #0x1f, #0x2c4a424
0x0000000002c4a410: ldr        q0, [x0]
0x0000000002c4a414: ldr        x8, [x0, #0x10]
0x0000000002c4a418: str        x8, [sp, #0x10]
0x0000000002c4a41c: str        q0, [sp]
0x0000000002c4a420: b          #0x2c4a430
0x0000000002c4a424: ldp        x1, x2, [x0]
0x0000000002c4a428: mov        x0, sp
0x0000000002c4a42c: bl         #0x23268
0x0000000002c4a430: add        x0, x19, #0xdd8
0x0000000002c4a434: mov        x1, sp
0x0000000002c4a438: bl         #0x2a5173c
0x0000000002c4a43c: ldrsb      w8, [sp, #0x17]
0x0000000002c4a440: tbz        w8, #0x1f, #0x2c4a44c
0x0000000002c4a444: ldr        x0, [sp]
0x0000000002c4a448: bl         #0x47e93a8
0x0000000002c4a44c: ldr        x8, [x19]
0x0000000002c4a450: ldr        x8, [x8, #0x370]
0x0000000002c4a454: mov        x0, x19
0x0000000002c4a458: mov        w1, #0
0x0000000002c4a45c: blr        x8
0x0000000002c4a460: ldp        x29, x30, [sp, #0x30]
0x0000000002c4a464: ldp        x20, x19, [sp, #0x20]
0x0000000002c4a468: add        sp, sp, #0x40
0x0000000002c4a46c: ret        
0x0000000002c4a470: mov        x19, x0
0x0000000002c4a474: ldrsb      w8, [sp, #0x17]
0x0000000002c4a478: tbz        w8, #0x1f, #0x2c4a484
0x0000000002c4a47c: ldr        x0, [sp]
0x0000000002c4a480: bl         #0x47e93a8
0x0000000002c4a484: mov        x0, x19
0x0000000002c4a488: bl         #0x4b97984
