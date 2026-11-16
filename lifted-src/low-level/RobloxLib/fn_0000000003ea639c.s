; instruction-faithful ARM64 fallback for RobloxLib::function_3ea639c
0x0000000003ea639c: sub        sp, sp, #0xb0
0x0000000003ea63a0: stp        x26, x25, [sp, #0x60]
0x0000000003ea63a4: stp        x24, x23, [sp, #0x70]
0x0000000003ea63a8: stp        x22, x21, [sp, #0x80]
0x0000000003ea63ac: stp        x20, x19, [sp, #0x90]
0x0000000003ea63b0: stp        x29, x30, [sp, #0xa0]
0x0000000003ea63b4: add        x29, sp, #0xa0
0x0000000003ea63b8: mov        x19, x3
0x0000000003ea63bc: mov        x21, x2
0x0000000003ea63c0: mov        x22, x1
0x0000000003ea63c4: mov        x20, x0
0x0000000003ea63c8: adrp       x8, #0x5ba4000
0x0000000003ea63cc: ldr        x8, [x8, #0x338]
0x0000000003ea63d0: ldr        x8, [x8]
0x0000000003ea63d4: stur       x8, [x29, #-0x48]
0x0000000003ea63d8: bl         #0x440f418
0x0000000003ea63dc: mov        x1, x0
0x0000000003ea63e0: add        x0, x20, #0x70
0x0000000003ea63e4: mov        x2, #0
0x0000000003ea63e8: bl         #0x440e7cc
0x0000000003ea63ec: mov        x0, x22
0x0000000003ea63f0: bl         #0x4757498
0x0000000003ea63f4: mov        x22, x0
0x0000000003ea63f8: bl         #0x440fc88
0x0000000003ea63fc: mov        x23, x0
0x0000000003ea6400: ldr        x24, [x20, #0xb8]
0x0000000003ea6404: add        x25, sp, #8
0x0000000003ea6408: cbz        x24, #0x3ea6424
0x0000000003ea640c: bl         #0x440fc88
0x0000000003ea6410: stp        x0, xzr, [sp, #8]
0x0000000003ea6414: add        x0, x25, #8
0x0000000003ea6418: mov        x1, x24
0x0000000003ea641c: bl         #0x1f5e8
0x0000000003ea6420: b          #0x3ea6444
0x0000000003ea6424: bl         #0x440f418
0x0000000003ea6428: str        x0, [sp, #8]
0x0000000003ea642c: movi       v0.16b, #0
0x0000000003ea6430: stur       q0, [x25, #8]
0x0000000003ea6434: stur       q0, [x25, #0x18]
0x0000000003ea6438: stur       q0, [x25, #0x28]
0x0000000003ea643c: stur       q0, [x25, #0x38]
0x0000000003ea6440: stur       xzr, [x25, #0x48]
0x0000000003ea6444: add        x0, x20, #0x70
0x0000000003ea6448: add        x3, sp, #8
0x0000000003ea644c: mov        x1, x22
0x0000000003ea6450: mov        x2, x23
0x0000000003ea6454: mov        x4, #0
0x0000000003ea6458: bl         #0x440e748
0x0000000003ea645c: ldr        x8, [sp, #0x10]
0x0000000003ea6460: cbz        x8, #0x3ea6474
0x0000000003ea6464: ldr        x8, [x8, #0x10]
0x0000000003ea6468: add        x9, sp, #8
0x0000000003ea646c: add        x0, x9, #0x10
0x0000000003ea6470: blr        x8
0x0000000003ea6474: mov        x0, x21
0x0000000003ea6478: bl         #0x4757498
0x0000000003ea647c: mov        x21, x0
0x0000000003ea6480: bl         #0x440fc88
0x0000000003ea6484: mov        x22, x0
0x0000000003ea6488: ldr        x23, [x20, #0xc0]
0x0000000003ea648c: add        x24, sp, #8
0x0000000003ea6490: cbz        x23, #0x3ea64ac
0x0000000003ea6494: bl         #0x440fc88
0x0000000003ea6498: stp        x0, xzr, [sp, #8]
0x0000000003ea649c: add        x0, x24, #8
0x0000000003ea64a0: mov        x1, x23
0x0000000003ea64a4: bl         #0x1f5e8
0x0000000003ea64a8: b          #0x3ea64cc
0x0000000003ea64ac: bl         #0x440f418
0x0000000003ea64b0: str        x0, [sp, #8]
0x0000000003ea64b4: movi       v0.16b, #0
0x0000000003ea64b8: stur       q0, [x24, #8]
0x0000000003ea64bc: stur       q0, [x24, #0x18]
0x0000000003ea64c0: stur       q0, [x24, #0x28]
0x0000000003ea64c4: stur       q0, [x24, #0x38]
0x0000000003ea64c8: stur       xzr, [x24, #0x48]
0x0000000003ea64cc: add        x0, x20, #0x70
0x0000000003ea64d0: add        x3, sp, #8
0x0000000003ea64d4: mov        x1, x21
0x0000000003ea64d8: mov        x2, x22
0x0000000003ea64dc: mov        x4, #0
0x0000000003ea64e0: bl         #0x440e748
0x0000000003ea64e4: ldr        x8, [sp, #0x10]
0x0000000003ea64e8: cbz        x8, #0x3ea64fc
0x0000000003ea64ec: ldr        x8, [x8, #0x10]
0x0000000003ea64f0: add        x9, sp, #8
0x0000000003ea64f4: add        x0, x9, #0x10
0x0000000003ea64f8: blr        x8
0x0000000003ea64fc: add        x0, x20, #0x70
0x0000000003ea6500: mov        x1, x19
0x0000000003ea6504: bl         #0x440e8cc
0x0000000003ea6508: ldur       x8, [x29, #-0x48]
0x0000000003ea650c: adrp       x9, #0x5ba4000
0x0000000003ea6510: ldr        x9, [x9, #0x338]
0x0000000003ea6514: ldr        x9, [x9]
0x0000000003ea6518: cmp        x9, x8
0x0000000003ea651c: b.ne       #0x3ea653c
0x0000000003ea6520: ldp        x29, x30, [sp, #0xa0]
0x0000000003ea6524: ldp        x20, x19, [sp, #0x90]
0x0000000003ea6528: ldp        x22, x21, [sp, #0x80]
0x0000000003ea652c: ldp        x24, x23, [sp, #0x70]
0x0000000003ea6530: ldp        x26, x25, [sp, #0x60]
0x0000000003ea6534: add        sp, sp, #0xb0
0x0000000003ea6538: ret        
0x0000000003ea653c: bl         #0x4b98620
0x0000000003ea6540: b          #0x3ea65d4
0x0000000003ea6544: mov        x19, x0
0x0000000003ea6548: ldr        x8, [sp, #0x10]
0x0000000003ea654c: cbz        x8, #0x3ea65e8
0x0000000003ea6550: ldr        x8, [x8, #0x10]
0x0000000003ea6554: add        x9, sp, #8
0x0000000003ea6558: add        x0, x9, #0x10
0x0000000003ea655c: blr        x8
0x0000000003ea6560: b          #0x3ea65e8
0x0000000003ea6564: b          #0x3ea65d4
0x0000000003ea6568: b          #0x3ea65d4
0x0000000003ea656c: mov        x19, x0
0x0000000003ea6570: ldr        x8, [sp, #0x10]
0x0000000003ea6574: cbz        x8, #0x3ea65e8
0x0000000003ea6578: ldr        x8, [x8, #0x10]
0x0000000003ea657c: add        x9, sp, #8
0x0000000003ea6580: add        x0, x9, #0x10
0x0000000003ea6584: blr        x8
0x0000000003ea6588: b          #0x3ea65e8
0x0000000003ea658c: b          #0x3ea65d4
0x0000000003ea6590: mov        x19, x0
0x0000000003ea6594: ldr        x8, [sp, #0x10]
0x0000000003ea6598: cbz        x8, #0x3ea65e8
0x0000000003ea659c: ldr        x8, [x8, #0x10]
0x0000000003ea65a0: add        x9, sp, #8
0x0000000003ea65a4: add        x0, x9, #0x10
0x0000000003ea65a8: blr        x8
0x0000000003ea65ac: b          #0x3ea65e8
0x0000000003ea65b0: b          #0x3ea65d4
0x0000000003ea65b4: mov        x19, x0
0x0000000003ea65b8: ldr        x8, [sp, #0x10]
0x0000000003ea65bc: cbz        x8, #0x3ea65e8
0x0000000003ea65c0: ldr        x8, [x8, #0x10]
0x0000000003ea65c4: add        x9, sp, #8
0x0000000003ea65c8: add        x0, x9, #0x10
0x0000000003ea65cc: blr        x8
0x0000000003ea65d0: b          #0x3ea65e8
0x0000000003ea65d4: mov        x19, x0
0x0000000003ea65d8: cbz        w1, #0x3ea65e8
0x0000000003ea65dc: mov        x0, x19
0x0000000003ea65e0: bl         #0x18bd8
0x0000000003ea65e4: mov        x19, x0
0x0000000003ea65e8: mov        x0, x19
0x0000000003ea65ec: bl         #0x4b97984
