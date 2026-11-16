; instruction-faithful ARM64 fallback for RobloxLib::function_2ea63a4
0x0000000002ea63a4: sub        sp, sp, #0xb0
0x0000000002ea63a8: stp        x28, x27, [sp, #0x50]
0x0000000002ea63ac: stp        x26, x25, [sp, #0x60]
0x0000000002ea63b0: stp        x24, x23, [sp, #0x70]
0x0000000002ea63b4: stp        x22, x21, [sp, #0x80]
0x0000000002ea63b8: stp        x20, x19, [sp, #0x90]
0x0000000002ea63bc: stp        x29, x30, [sp, #0xa0]
0x0000000002ea63c0: add        x29, sp, #0xa0
0x0000000002ea63c4: mov        x27, x7
0x0000000002ea63c8: mov        x19, x6
0x0000000002ea63cc: mov        x20, x5
0x0000000002ea63d0: mov        x22, x4
0x0000000002ea63d4: mov        x23, x3
0x0000000002ea63d8: mov        x24, x2
0x0000000002ea63dc: mov        x25, x1
0x0000000002ea63e0: mov        x21, x0
0x0000000002ea63e4: bl         #0x2ea367c
0x0000000002ea63e8: mov        x26, x0
0x0000000002ea63ec: adrp       x8, #0x6445000
0x0000000002ea63f0: add        x8, x8, #0xfb0
0x0000000002ea63f4: ldarb      w8, [x8]
0x0000000002ea63f8: tbz        w8, #0, #0x2ea6498
0x0000000002ea63fc: ldr        x6, [x29, #0x10]
0x0000000002ea6400: ldp        q0, q1, [x27]
0x0000000002ea6404: stp        q0, q1, [sp, #0x10]
0x0000000002ea6408: ldr        q0, [x27, #0x20]
0x0000000002ea640c: str        q0, [sp, #0x30]
0x0000000002ea6410: ldr        x8, [x27, #0x30]
0x0000000002ea6414: str        x8, [sp, #0x40]
0x0000000002ea6418: strb       wzr, [sp]
0x0000000002ea641c: adrp       x2, #0x6445000
0x0000000002ea6420: add        x2, x2, #0xf70
0x0000000002ea6424: add        x5, sp, #0x10
0x0000000002ea6428: mov        x0, x21
0x0000000002ea642c: mov        x1, x26
0x0000000002ea6430: mov        x3, x25
0x0000000002ea6434: mov        x4, x24
0x0000000002ea6438: mov        x7, x6
0x0000000002ea643c: bl         #0x440b370
0x0000000002ea6440: adrp       x8, #0x5efe000
0x0000000002ea6444: add        x8, x8, #0x888
0x0000000002ea6448: str        x8, [x21]
0x0000000002ea644c: add        x8, x8, #0x138
0x0000000002ea6450: str        x8, [x21, #0xb0]
0x0000000002ea6454: mov        w0, #0x28
0x0000000002ea6458: bl         #0x47e9370
0x0000000002ea645c: adrp       x8, #0x5efe000
0x0000000002ea6460: add        x8, x8, #0xf08
0x0000000002ea6464: stp        x8, x23, [x0]
0x0000000002ea6468: stp        x22, x20, [x0, #0x10]
0x0000000002ea646c: str        x19, [x0, #0x20]
0x0000000002ea6470: str        x0, [x21, #0xb8]
0x0000000002ea6474: mov        x0, x21
0x0000000002ea6478: ldp        x29, x30, [sp, #0xa0]
0x0000000002ea647c: ldp        x20, x19, [sp, #0x90]
0x0000000002ea6480: ldp        x22, x21, [sp, #0x80]
0x0000000002ea6484: ldp        x24, x23, [sp, #0x70]
0x0000000002ea6488: ldp        x26, x25, [sp, #0x60]
0x0000000002ea648c: ldp        x28, x27, [sp, #0x50]
0x0000000002ea6490: add        sp, sp, #0xb0
0x0000000002ea6494: ret        
0x0000000002ea6498: adrp       x0, #0x6445000
0x0000000002ea649c: add        x0, x0, #0xfb0
0x0000000002ea64a0: bl         #0x428c
0x0000000002ea64a4: cbz        w0, #0x2ea63fc
0x0000000002ea64a8: bl         #0x41806c4
0x0000000002ea64ac: ldr        x28, [x0, #8]
0x0000000002ea64b0: adrp       x0, #0x520c000
0x0000000002ea64b4: add        x0, x0, #0xff5
0x0000000002ea64b8: bl         #0x4757498
0x0000000002ea64bc: mov        x2, x0
0x0000000002ea64c0: stp        xzr, xzr, [sp, #0x10]
0x0000000002ea64c4: add        x8, sp, #0x10
0x0000000002ea64c8: str        x8, [sp, #8]
0x0000000002ea64cc: strb       wzr, [sp]
0x0000000002ea64d0: adrp       x0, #0x6445000
0x0000000002ea64d4: add        x0, x0, #0xf70
0x0000000002ea64d8: mov        x1, x28
0x0000000002ea64dc: mov        w3, #0x33
0x0000000002ea64e0: mov        w4, #0
0x0000000002ea64e4: mov        w5, #0
0x0000000002ea64e8: mov        w6, #0
0x0000000002ea64ec: mov        w7, #1
0x0000000002ea64f0: bl         #0x44108e4
0x0000000002ea64f4: adrp       x0, #0x4410000
0x0000000002ea64f8: add        x0, x0, #0x9b0
0x0000000002ea64fc: adrp       x1, #0x6445000
0x0000000002ea6500: add        x1, x1, #0xf70
0x0000000002ea6504: adrp       x2, #0
0x0000000002ea6508: add        x2, x2, #0
0x0000000002ea650c: bl         #0x4b984dc
0x0000000002ea6510: adrp       x0, #0x6445000
0x0000000002ea6514: add        x0, x0, #0xfb0
0x0000000002ea6518: bl         #0x43e8
0x0000000002ea651c: b          #0x2ea63fc
0x0000000002ea6520: b          #0x2ea6524
0x0000000002ea6524: mov        x19, x0
0x0000000002ea6528: adrp       x0, #0x6445000
0x0000000002ea652c: add        x0, x0, #0xfb0
0x0000000002ea6530: bl         #0x4450
0x0000000002ea6534: mov        x0, x19
0x0000000002ea6538: bl         #0x4b97984
