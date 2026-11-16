; instruction-faithful ARM64 fallback for RobloxLib::function_24ef72c
0x00000000024ef72c: sub        sp, sp, #0x130
0x00000000024ef730: stp        x24, x23, [sp, #0xf0]
0x00000000024ef734: stp        x22, x21, [sp, #0x100]
0x00000000024ef738: stp        x20, x19, [sp, #0x110]
0x00000000024ef73c: stp        x29, x30, [sp, #0x120]
0x00000000024ef740: add        x29, sp, #0x120
0x00000000024ef744: mov        x20, x2
0x00000000024ef748: mov        x21, x1
0x00000000024ef74c: mov        x19, x0
0x00000000024ef750: add        x22, sp, #0x20
0x00000000024ef754: stp        x4, x3, [x22, #0x78]
0x00000000024ef758: adrp       x8, #0x6154000
0x00000000024ef75c: add        x8, x8, #0xd30
0x00000000024ef760: ldarb      w9, [x8]
0x00000000024ef764: adrp       x8, #0x6154000
0x00000000024ef768: tbz        w9, #0, #0x24ef848
0x00000000024ef76c: ldr        x1, [x8, #0xd28]
0x00000000024ef770: movi       v0.16b, #0
0x00000000024ef774: stp        q0, q0, [sp, #0x20]
0x00000000024ef778: mov        x8, #-1
0x00000000024ef77c: stp        xzr, x8, [sp, #0x40]
0x00000000024ef780: stp        q0, q0, [sp, #0x50]
0x00000000024ef784: str        q0, [sp, #0x70]
0x00000000024ef788: str        wzr, [sp, #0x80]
0x00000000024ef78c: str        xzr, [x22, #0x70]
0x00000000024ef790: str        xzr, [sp, #0x88]
0x00000000024ef794: add        x0, sp, #0x20
0x00000000024ef798: mov        x2, #-1
0x00000000024ef79c: mov        x3, #0
0x00000000024ef7a0: mov        w4, #0
0x00000000024ef7a4: bl         #0x477d320
0x00000000024ef7a8: cbz        x21, #0x24ef7b4
0x00000000024ef7ac: ldr        x8, [x21, #0x30]
0x00000000024ef7b0: b          #0x24ef7b8
0x00000000024ef7b4: mov        x8, #0
0x00000000024ef7b8: str        x8, [sp, #0x18]
0x00000000024ef7bc: ldr        w8, [x20, #0x98]
0x00000000024ef7c0: str        w8, [sp, #0x14]
0x00000000024ef7c4: ldp        x9, x8, [x22, #0x78]
0x00000000024ef7c8: cmp        x8, #0
0x00000000024ef7cc: mov        w8, #0x15
0x00000000024ef7d0: mov        w10, #0xd
0x00000000024ef7d4: csel       w8, w10, w8, eq
0x00000000024ef7d8: add        w10, w8, #8
0x00000000024ef7dc: cmp        x9, #0
0x00000000024ef7e0: csel       w1, w8, w10, eq
0x00000000024ef7e4: add        x8, sp, #0x13
0x00000000024ef7e8: add        x9, sp, #0x12
0x00000000024ef7ec: stp        x8, x9, [x22, #0x88]
0x00000000024ef7f0: add        x8, sp, #0x18
0x00000000024ef7f4: add        x9, sp, #0x11
0x00000000024ef7f8: stp        x8, x9, [x22, #0x98]
0x00000000024ef7fc: add        x8, sp, #0x14
0x00000000024ef800: sub        x9, x29, #0x80
0x00000000024ef804: stp        x8, x9, [x22, #0xa8]
0x00000000024ef808: add        x8, sp, #0x10
0x00000000024ef80c: sub        x9, x29, #0x88
0x00000000024ef810: stp        x8, x9, [x22, #0xb8]
0x00000000024ef814: add        x8, sp, #0xf
0x00000000024ef818: str        x8, [x22, #0xc8]
0x00000000024ef81c: add        x0, x19, #0x1c0
0x00000000024ef820: sub        x2, x29, #0x78
0x00000000024ef824: bl         #0x4b37a70
0x00000000024ef828: add        x0, sp, #0x20
0x00000000024ef82c: bl         #0x2649c4
0x00000000024ef830: ldp        x29, x30, [sp, #0x120]
0x00000000024ef834: ldp        x20, x19, [sp, #0x110]
0x00000000024ef838: ldp        x22, x21, [sp, #0x100]
0x00000000024ef83c: ldp        x24, x23, [sp, #0xf0]
0x00000000024ef840: add        sp, sp, #0x130
0x00000000024ef844: ret        
0x00000000024ef848: adrp       x0, #0x6154000
0x00000000024ef84c: add        x0, x0, #0xd30
0x00000000024ef850: bl         #0x428c
0x00000000024ef854: adrp       x8, #0x6154000
0x00000000024ef858: cbz        w0, #0x24ef76c
0x00000000024ef85c: adrp       x8, #0x53c8000
0x00000000024ef860: add        x8, x8, #0x546
0x00000000024ef864: add        x8, x8, #0xeb, lsl #12
0x00000000024ef868: add        x8, x8, #0xae0
0x00000000024ef86c: str        x8, [sp, #0x20]
0x00000000024ef870: ldr        x8, [sp, #0x20]
0x00000000024ef874: adrp       x9, #0x53c8000
0x00000000024ef878: add        x9, x9, #0x60a
0x00000000024ef87c: add        x9, x9, #0x5d, lsl #12
0x00000000024ef880: add        x9, x9, #0x404
0x00000000024ef884: str        x9, [sp, #0x20]
0x00000000024ef888: ldr        x9, [sp, #0x20]
0x00000000024ef88c: sub        x8, x8, #0xeb, lsl #12
0x00000000024ef890: sub        x0, x8, #0xae0
0x00000000024ef894: sub        x8, x9, #0x5d, lsl #12
0x00000000024ef898: sub        x1, x8, #0x404
0x00000000024ef89c: mov        w2, #-1
0x00000000024ef8a0: mov        w3, #0xff
0x00000000024ef8a4: bl         #0x477d018
0x00000000024ef8a8: adrp       x23, #0x6154000
0x00000000024ef8ac: str        x0, [x23, #0xd28]
0x00000000024ef8b0: adrp       x0, #0x6154000
0x00000000024ef8b4: add        x0, x0, #0xd30
0x00000000024ef8b8: bl         #0x43e8
0x00000000024ef8bc: mov        x8, x23
0x00000000024ef8c0: b          #0x24ef76c
0x00000000024ef8c4: mov        x19, x0
0x00000000024ef8c8: adrp       x0, #0x6154000
0x00000000024ef8cc: add        x0, x0, #0xd30
0x00000000024ef8d0: bl         #0x4450
0x00000000024ef8d4: b          #0x24ef8e4
0x00000000024ef8d8: mov        x19, x0
0x00000000024ef8dc: add        x0, sp, #0x20
0x00000000024ef8e0: bl         #0x2649c4
0x00000000024ef8e4: mov        x0, x19
0x00000000024ef8e8: bl         #0x4b97984
