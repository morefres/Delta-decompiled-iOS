; instruction-faithful ARM64 fallback for RobloxLib::function_2ebb30c
0x0000000002ebb30c: sub        sp, sp, #0x60
0x0000000002ebb310: stp        x24, x23, [sp, #0x20]
0x0000000002ebb314: stp        x22, x21, [sp, #0x30]
0x0000000002ebb318: stp        x20, x19, [sp, #0x40]
0x0000000002ebb31c: stp        x29, x30, [sp, #0x50]
0x0000000002ebb320: add        x29, sp, #0x50
0x0000000002ebb324: mov        x21, x2
0x0000000002ebb328: mov        x22, x1
0x0000000002ebb32c: mov        x20, x0
0x0000000002ebb330: adrp       x8, #0x6912000
0x0000000002ebb334: add        x8, x8, #0xde0
0x0000000002ebb338: ldr        w0, [x8]
0x0000000002ebb33c: bl         #0x47e85ac
0x0000000002ebb340: mov        x19, x0
0x0000000002ebb344: ldr        x0, [x20]
0x0000000002ebb348: ldr        x8, [x0]
0x0000000002ebb34c: ldr        x9, [x8, #0x28]
0x0000000002ebb350: mov        x8, sp
0x0000000002ebb354: blr        x9
0x0000000002ebb358: mov        x24, sp
0x0000000002ebb35c: mov        x0, sp
0x0000000002ebb360: mov        w1, #2
0x0000000002ebb364: bl         #0x2f95c
0x0000000002ebb368: ldp        x23, x8, [sp, #8]
0x0000000002ebb36c: cmp        x23, x8
0x0000000002ebb370: b.hs       #0x2ebb38c
0x0000000002ebb374: add        x0, x24, #0x10
0x0000000002ebb378: mov        x1, x23
0x0000000002ebb37c: mov        x2, x22
0x0000000002ebb380: bl         #0x54b4c
0x0000000002ebb384: add        x22, x23, #0x50
0x0000000002ebb388: b          #0x2ebb39c
0x0000000002ebb38c: mov        x0, sp
0x0000000002ebb390: mov        x1, x22
0x0000000002ebb394: bl         #0x54a18
0x0000000002ebb398: mov        x22, x0
0x0000000002ebb39c: str        x22, [sp, #8]
0x0000000002ebb3a0: ldr        x8, [sp, #0x10]
0x0000000002ebb3a4: cmp        x22, x8
0x0000000002ebb3a8: b.hs       #0x2ebb3c4
0x0000000002ebb3ac: add        x0, x24, #0x10
0x0000000002ebb3b0: mov        x1, x22
0x0000000002ebb3b4: mov        x2, x21
0x0000000002ebb3b8: bl         #0x5466c
0x0000000002ebb3bc: add        x0, x22, #0x50
0x0000000002ebb3c0: b          #0x2ebb3d0
0x0000000002ebb3c4: mov        x0, sp
0x0000000002ebb3c8: mov        x1, x21
0x0000000002ebb3cc: bl         #0x54538
0x0000000002ebb3d0: str        x0, [sp, #8]
0x0000000002ebb3d4: ldr        x0, [x20]
0x0000000002ebb3d8: ldr        x8, [x0]
0x0000000002ebb3dc: ldr        x8, [x8, #0x18]
0x0000000002ebb3e0: mov        x20, sp
0x0000000002ebb3e4: mov        x1, sp
0x0000000002ebb3e8: blr        x8
0x0000000002ebb3ec: str        x20, [sp, #0x18]
0x0000000002ebb3f0: add        x0, sp, #0x18
0x0000000002ebb3f4: bl         #0x2d818
0x0000000002ebb3f8: mov        x0, x19
0x0000000002ebb3fc: bl         #0x47e85ac
0x0000000002ebb400: ldp        x29, x30, [sp, #0x50]
0x0000000002ebb404: ldp        x20, x19, [sp, #0x40]
0x0000000002ebb408: ldp        x22, x21, [sp, #0x30]
0x0000000002ebb40c: ldp        x24, x23, [sp, #0x20]
0x0000000002ebb410: add        sp, sp, #0x60
0x0000000002ebb414: ret        
0x0000000002ebb418: mov        x20, x0
0x0000000002ebb41c: str        x22, [sp, #8]
0x0000000002ebb420: b          #0x2ebb440
0x0000000002ebb424: mov        x20, x0
0x0000000002ebb428: str        x23, [sp, #8]
0x0000000002ebb42c: b          #0x2ebb440
0x0000000002ebb430: bl         #0x18bd8
0x0000000002ebb434: mov        x20, x0
0x0000000002ebb438: b          #0x2ebb450
0x0000000002ebb43c: mov        x20, x0
0x0000000002ebb440: mov        x8, sp
0x0000000002ebb444: str        x8, [sp, #0x18]
0x0000000002ebb448: add        x0, sp, #0x18
0x0000000002ebb44c: bl         #0x2d818
0x0000000002ebb450: mov        x0, x19
0x0000000002ebb454: bl         #0x47e85ac
0x0000000002ebb458: mov        x0, x20
0x0000000002ebb45c: bl         #0x4b97984
0x0000000002ebb460: bl         #0x18bd8
