; instruction-faithful ARM64 fallback for RobloxLib::function_24ea728
0x00000000024ea728: sub        sp, sp, #0x130
0x00000000024ea72c: stp        x24, x23, [sp, #0xf0]
0x00000000024ea730: stp        x22, x21, [sp, #0x100]
0x00000000024ea734: stp        x20, x19, [sp, #0x110]
0x00000000024ea738: stp        x29, x30, [sp, #0x120]
0x00000000024ea73c: add        x29, sp, #0x120
0x00000000024ea740: mov        x20, x2
0x00000000024ea744: mov        x21, x1
0x00000000024ea748: mov        x19, x0
0x00000000024ea74c: add        x22, sp, #0x20
0x00000000024ea750: stp        x4, x3, [x22, #0x78]
0x00000000024ea754: adrp       x8, #0x6154000
0x00000000024ea758: add        x8, x8, #0xa60
0x00000000024ea75c: ldarb      w9, [x8]
0x00000000024ea760: adrp       x8, #0x6154000
0x00000000024ea764: tbz        w9, #0, #0x24ea844
0x00000000024ea768: ldr        x1, [x8, #0xa58]
0x00000000024ea76c: movi       v0.16b, #0
0x00000000024ea770: stp        q0, q0, [sp, #0x20]
0x00000000024ea774: mov        x8, #-1
0x00000000024ea778: stp        xzr, x8, [sp, #0x40]
0x00000000024ea77c: stp        q0, q0, [sp, #0x50]
0x00000000024ea780: str        q0, [sp, #0x70]
0x00000000024ea784: str        wzr, [sp, #0x80]
0x00000000024ea788: str        xzr, [x22, #0x70]
0x00000000024ea78c: str        xzr, [sp, #0x88]
0x00000000024ea790: add        x0, sp, #0x20
0x00000000024ea794: mov        x2, #-1
0x00000000024ea798: mov        x3, #0
0x00000000024ea79c: mov        w4, #0
0x00000000024ea7a0: bl         #0x477d320
0x00000000024ea7a4: cbz        x21, #0x24ea7b0
0x00000000024ea7a8: ldr        x8, [x21, #0x30]
0x00000000024ea7ac: b          #0x24ea7b4
0x00000000024ea7b0: mov        x8, #0
0x00000000024ea7b4: str        x8, [sp, #0x18]
0x00000000024ea7b8: ldr        w8, [x20, #0x98]
0x00000000024ea7bc: str        w8, [sp, #0x14]
0x00000000024ea7c0: ldp        x9, x8, [x22, #0x78]
0x00000000024ea7c4: cmp        x8, #0
0x00000000024ea7c8: mov        w8, #0x15
0x00000000024ea7cc: mov        w10, #0xd
0x00000000024ea7d0: csel       w8, w10, w8, eq
0x00000000024ea7d4: add        w10, w8, #8
0x00000000024ea7d8: cmp        x9, #0
0x00000000024ea7dc: csel       w1, w8, w10, eq
0x00000000024ea7e0: add        x8, sp, #0x13
0x00000000024ea7e4: add        x9, sp, #0x12
0x00000000024ea7e8: stp        x8, x9, [x22, #0x88]
0x00000000024ea7ec: add        x8, sp, #0x18
0x00000000024ea7f0: add        x9, sp, #0x11
0x00000000024ea7f4: stp        x8, x9, [x22, #0x98]
0x00000000024ea7f8: add        x8, sp, #0x14
0x00000000024ea7fc: sub        x9, x29, #0x80
0x00000000024ea800: stp        x8, x9, [x22, #0xa8]
0x00000000024ea804: add        x8, sp, #0x10
0x00000000024ea808: sub        x9, x29, #0x88
0x00000000024ea80c: stp        x8, x9, [x22, #0xb8]
0x00000000024ea810: add        x8, sp, #0xf
0x00000000024ea814: str        x8, [x22, #0xc8]
0x00000000024ea818: add        x0, x19, #0x1c0
0x00000000024ea81c: sub        x2, x29, #0x78
0x00000000024ea820: bl         #0x4b34e30
0x00000000024ea824: add        x0, sp, #0x20
0x00000000024ea828: bl         #0x2649c4
0x00000000024ea82c: ldp        x29, x30, [sp, #0x120]
0x00000000024ea830: ldp        x20, x19, [sp, #0x110]
0x00000000024ea834: ldp        x22, x21, [sp, #0x100]
0x00000000024ea838: ldp        x24, x23, [sp, #0xf0]
0x00000000024ea83c: add        sp, sp, #0x130
0x00000000024ea840: ret        
0x00000000024ea844: adrp       x0, #0x6154000
0x00000000024ea848: add        x0, x0, #0xa60
0x00000000024ea84c: bl         #0x428c
0x00000000024ea850: adrp       x8, #0x6154000
0x00000000024ea854: cbz        w0, #0x24ea768
0x00000000024ea858: adrp       x8, #0x53c8000
0x00000000024ea85c: add        x8, x8, #0x546
0x00000000024ea860: add        x8, x8, #0xeb, lsl #12
0x00000000024ea864: add        x8, x8, #0xae0
0x00000000024ea868: str        x8, [sp, #0x20]
0x00000000024ea86c: ldr        x8, [sp, #0x20]
0x00000000024ea870: adrp       x9, #0x53c8000
0x00000000024ea874: add        x9, x9, #0x60a
0x00000000024ea878: add        x9, x9, #0x5d, lsl #12
0x00000000024ea87c: add        x9, x9, #0x404
0x00000000024ea880: str        x9, [sp, #0x20]
0x00000000024ea884: ldr        x9, [sp, #0x20]
0x00000000024ea888: sub        x8, x8, #0xeb, lsl #12
0x00000000024ea88c: sub        x0, x8, #0xae0
0x00000000024ea890: sub        x8, x9, #0x5d, lsl #12
0x00000000024ea894: sub        x1, x8, #0x404
0x00000000024ea898: mov        w2, #-1
0x00000000024ea89c: mov        w3, #0xff
0x00000000024ea8a0: bl         #0x477d018
0x00000000024ea8a4: adrp       x23, #0x6154000
0x00000000024ea8a8: str        x0, [x23, #0xa58]
0x00000000024ea8ac: adrp       x0, #0x6154000
0x00000000024ea8b0: add        x0, x0, #0xa60
0x00000000024ea8b4: bl         #0x43e8
0x00000000024ea8b8: mov        x8, x23
0x00000000024ea8bc: b          #0x24ea768
0x00000000024ea8c0: mov        x19, x0
0x00000000024ea8c4: adrp       x0, #0x6154000
0x00000000024ea8c8: add        x0, x0, #0xa60
0x00000000024ea8cc: bl         #0x4450
0x00000000024ea8d0: b          #0x24ea8e0
0x00000000024ea8d4: mov        x19, x0
0x00000000024ea8d8: add        x0, sp, #0x20
0x00000000024ea8dc: bl         #0x2649c4
0x00000000024ea8e0: mov        x0, x19
0x00000000024ea8e4: bl         #0x4b97984
