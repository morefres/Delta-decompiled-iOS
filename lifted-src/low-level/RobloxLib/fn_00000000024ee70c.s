; instruction-faithful ARM64 fallback for RobloxLib::function_24ee70c
0x00000000024ee70c: sub        sp, sp, #0x130
0x00000000024ee710: stp        x24, x23, [sp, #0xf0]
0x00000000024ee714: stp        x22, x21, [sp, #0x100]
0x00000000024ee718: stp        x20, x19, [sp, #0x110]
0x00000000024ee71c: stp        x29, x30, [sp, #0x120]
0x00000000024ee720: add        x29, sp, #0x120
0x00000000024ee724: mov        x20, x2
0x00000000024ee728: mov        x21, x1
0x00000000024ee72c: mov        x19, x0
0x00000000024ee730: add        x22, sp, #0x20
0x00000000024ee734: stp        x4, x3, [x22, #0x78]
0x00000000024ee738: adrp       x8, #0x6154000
0x00000000024ee73c: add        x8, x8, #0xca0
0x00000000024ee740: ldarb      w9, [x8]
0x00000000024ee744: adrp       x8, #0x6154000
0x00000000024ee748: tbz        w9, #0, #0x24ee840
0x00000000024ee74c: ldr        x1, [x8, #0xc98]
0x00000000024ee750: movi       v0.16b, #0
0x00000000024ee754: stp        q0, q0, [sp, #0x20]
0x00000000024ee758: mov        x8, #-1
0x00000000024ee75c: stp        xzr, x8, [sp, #0x40]
0x00000000024ee760: stp        q0, q0, [sp, #0x50]
0x00000000024ee764: str        q0, [sp, #0x70]
0x00000000024ee768: str        wzr, [sp, #0x80]
0x00000000024ee76c: str        xzr, [x22, #0x70]
0x00000000024ee770: str        xzr, [sp, #0x88]
0x00000000024ee774: add        x0, sp, #0x20
0x00000000024ee778: mov        x2, #-1
0x00000000024ee77c: mov        x3, #0
0x00000000024ee780: mov        w4, #0
0x00000000024ee784: bl         #0x477d320
0x00000000024ee788: cbz        x21, #0x24ee794
0x00000000024ee78c: ldr        x8, [x21, #0x30]
0x00000000024ee790: b          #0x24ee798
0x00000000024ee794: mov        x8, #0
0x00000000024ee798: str        x8, [sp, #0x18]
0x00000000024ee79c: ldr        w8, [x20, #0x98]
0x00000000024ee7a0: str        w8, [sp, #0x14]
0x00000000024ee7a4: ldr        x8, [x22, #0x80]
0x00000000024ee7a8: cbz        x8, #0x24ee7c0
0x00000000024ee7ac: ldr        w8, [x8, #8]
0x00000000024ee7b0: mov        w9, #0x14
0x00000000024ee7b4: mov        w10, #0xe
0x00000000024ee7b8: madd       w1, w8, w9, w10
0x00000000024ee7bc: b          #0x24ee7c4
0x00000000024ee7c0: mov        w1, #0xd
0x00000000024ee7c4: ldr        x8, [x22, #0x78]
0x00000000024ee7c8: cbz        x8, #0x24ee7dc
0x00000000024ee7cc: ldr        w8, [x8, #8]
0x00000000024ee7d0: mov        w9, #0x14
0x00000000024ee7d4: madd       w8, w8, w9, w1
0x00000000024ee7d8: add        w1, w8, #1
0x00000000024ee7dc: add        x8, sp, #0x13
0x00000000024ee7e0: add        x9, sp, #0x12
0x00000000024ee7e4: stp        x8, x9, [x22, #0x88]
0x00000000024ee7e8: add        x8, sp, #0x18
0x00000000024ee7ec: add        x9, sp, #0x11
0x00000000024ee7f0: stp        x8, x9, [x22, #0x98]
0x00000000024ee7f4: add        x8, sp, #0x14
0x00000000024ee7f8: sub        x9, x29, #0x80
0x00000000024ee7fc: stp        x8, x9, [x22, #0xa8]
0x00000000024ee800: add        x8, sp, #0x10
0x00000000024ee804: sub        x9, x29, #0x88
0x00000000024ee808: stp        x8, x9, [x22, #0xb8]
0x00000000024ee80c: add        x8, sp, #0xf
0x00000000024ee810: str        x8, [x22, #0xc8]
0x00000000024ee814: add        x0, x19, #0x1c0
0x00000000024ee818: sub        x2, x29, #0x78
0x00000000024ee81c: bl         #0x4b37178
0x00000000024ee820: add        x0, sp, #0x20
0x00000000024ee824: bl         #0x2649c4
0x00000000024ee828: ldp        x29, x30, [sp, #0x120]
0x00000000024ee82c: ldp        x20, x19, [sp, #0x110]
0x00000000024ee830: ldp        x22, x21, [sp, #0x100]
0x00000000024ee834: ldp        x24, x23, [sp, #0xf0]
0x00000000024ee838: add        sp, sp, #0x130
0x00000000024ee83c: ret        
0x00000000024ee840: adrp       x0, #0x6154000
0x00000000024ee844: add        x0, x0, #0xca0
0x00000000024ee848: bl         #0x428c
0x00000000024ee84c: adrp       x8, #0x6154000
0x00000000024ee850: cbz        w0, #0x24ee74c
0x00000000024ee854: adrp       x8, #0x53c8000
0x00000000024ee858: add        x8, x8, #0x546
0x00000000024ee85c: add        x8, x8, #0xeb, lsl #12
0x00000000024ee860: add        x8, x8, #0xae0
0x00000000024ee864: str        x8, [sp, #0x20]
0x00000000024ee868: ldr        x8, [sp, #0x20]
0x00000000024ee86c: adrp       x9, #0x53c8000
0x00000000024ee870: add        x9, x9, #0x60a
0x00000000024ee874: add        x9, x9, #0x5d, lsl #12
0x00000000024ee878: add        x9, x9, #0x404
0x00000000024ee87c: str        x9, [sp, #0x20]
0x00000000024ee880: ldr        x9, [sp, #0x20]
0x00000000024ee884: sub        x8, x8, #0xeb, lsl #12
0x00000000024ee888: sub        x0, x8, #0xae0
0x00000000024ee88c: sub        x8, x9, #0x5d, lsl #12
0x00000000024ee890: sub        x1, x8, #0x404
0x00000000024ee894: mov        w2, #-1
0x00000000024ee898: mov        w3, #0xff
0x00000000024ee89c: bl         #0x477d018
0x00000000024ee8a0: adrp       x23, #0x6154000
0x00000000024ee8a4: str        x0, [x23, #0xc98]
0x00000000024ee8a8: adrp       x0, #0x6154000
0x00000000024ee8ac: add        x0, x0, #0xca0
0x00000000024ee8b0: bl         #0x43e8
0x00000000024ee8b4: mov        x8, x23
0x00000000024ee8b8: b          #0x24ee74c
0x00000000024ee8bc: mov        x19, x0
0x00000000024ee8c0: adrp       x0, #0x6154000
0x00000000024ee8c4: add        x0, x0, #0xca0
0x00000000024ee8c8: bl         #0x4450
0x00000000024ee8cc: b          #0x24ee8dc
0x00000000024ee8d0: mov        x19, x0
0x00000000024ee8d4: add        x0, sp, #0x20
0x00000000024ee8d8: bl         #0x2649c4
0x00000000024ee8dc: mov        x0, x19
0x00000000024ee8e0: bl         #0x4b97984
