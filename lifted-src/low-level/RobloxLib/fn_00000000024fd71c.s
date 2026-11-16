; instruction-faithful ARM64 fallback for RobloxLib::function_24fd71c
0x00000000024fd71c: sub        sp, sp, #0x130
0x00000000024fd720: stp        x24, x23, [sp, #0xf0]
0x00000000024fd724: stp        x22, x21, [sp, #0x100]
0x00000000024fd728: stp        x20, x19, [sp, #0x110]
0x00000000024fd72c: stp        x29, x30, [sp, #0x120]
0x00000000024fd730: add        x29, sp, #0x120
0x00000000024fd734: mov        x20, x2
0x00000000024fd738: mov        x21, x1
0x00000000024fd73c: mov        x19, x0
0x00000000024fd740: add        x22, sp, #0x20
0x00000000024fd744: stp        x4, x3, [x22, #0x78]
0x00000000024fd748: adrp       x8, #0x6155000
0x00000000024fd74c: add        x8, x8, #0x310
0x00000000024fd750: ldarb      w9, [x8]
0x00000000024fd754: adrp       x8, #0x6155000
0x00000000024fd758: tbz        w9, #0, #0x24fd838
0x00000000024fd75c: ldr        x1, [x8, #0x308]
0x00000000024fd760: movi       v0.16b, #0
0x00000000024fd764: stp        q0, q0, [sp, #0x20]
0x00000000024fd768: mov        x8, #-1
0x00000000024fd76c: stp        xzr, x8, [sp, #0x40]
0x00000000024fd770: stp        q0, q0, [sp, #0x50]
0x00000000024fd774: str        q0, [sp, #0x70]
0x00000000024fd778: str        wzr, [sp, #0x80]
0x00000000024fd77c: str        xzr, [x22, #0x70]
0x00000000024fd780: str        xzr, [sp, #0x88]
0x00000000024fd784: add        x0, sp, #0x20
0x00000000024fd788: mov        x2, #-1
0x00000000024fd78c: mov        x3, #0
0x00000000024fd790: mov        w4, #0
0x00000000024fd794: bl         #0x477d320
0x00000000024fd798: cbz        x21, #0x24fd7a4
0x00000000024fd79c: ldr        x8, [x21, #0x30]
0x00000000024fd7a0: b          #0x24fd7a8
0x00000000024fd7a4: mov        x8, #0
0x00000000024fd7a8: str        x8, [sp, #0x18]
0x00000000024fd7ac: ldr        w8, [x20, #0x98]
0x00000000024fd7b0: str        w8, [sp, #0x14]
0x00000000024fd7b4: ldp        x9, x8, [x22, #0x78]
0x00000000024fd7b8: cmp        x8, #0
0x00000000024fd7bc: mov        w8, #0x15
0x00000000024fd7c0: mov        w10, #0xd
0x00000000024fd7c4: csel       w8, w10, w8, eq
0x00000000024fd7c8: add        w10, w8, #8
0x00000000024fd7cc: cmp        x9, #0
0x00000000024fd7d0: csel       w1, w8, w10, eq
0x00000000024fd7d4: add        x8, sp, #0x13
0x00000000024fd7d8: add        x9, sp, #0x12
0x00000000024fd7dc: stp        x8, x9, [x22, #0x88]
0x00000000024fd7e0: add        x8, sp, #0x18
0x00000000024fd7e4: add        x9, sp, #0x11
0x00000000024fd7e8: stp        x8, x9, [x22, #0x98]
0x00000000024fd7ec: add        x8, sp, #0x14
0x00000000024fd7f0: sub        x9, x29, #0x80
0x00000000024fd7f4: stp        x8, x9, [x22, #0xa8]
0x00000000024fd7f8: add        x8, sp, #0x10
0x00000000024fd7fc: sub        x9, x29, #0x88
0x00000000024fd800: stp        x8, x9, [x22, #0xb8]
0x00000000024fd804: add        x8, sp, #0xf
0x00000000024fd808: str        x8, [x22, #0xc8]
0x00000000024fd80c: add        x0, x19, #0x1c0
0x00000000024fd810: sub        x2, x29, #0x78
0x00000000024fd814: bl         #0x4b3bbdc
0x00000000024fd818: add        x0, sp, #0x20
0x00000000024fd81c: bl         #0x2649c4
0x00000000024fd820: ldp        x29, x30, [sp, #0x120]
0x00000000024fd824: ldp        x20, x19, [sp, #0x110]
0x00000000024fd828: ldp        x22, x21, [sp, #0x100]
0x00000000024fd82c: ldp        x24, x23, [sp, #0xf0]
0x00000000024fd830: add        sp, sp, #0x130
0x00000000024fd834: ret        
0x00000000024fd838: adrp       x0, #0x6155000
0x00000000024fd83c: add        x0, x0, #0x310
0x00000000024fd840: bl         #0x428c
0x00000000024fd844: adrp       x8, #0x6155000
0x00000000024fd848: cbz        w0, #0x24fd75c
0x00000000024fd84c: adrp       x8, #0x53c8000
0x00000000024fd850: add        x8, x8, #0x546
0x00000000024fd854: add        x8, x8, #0xeb, lsl #12
0x00000000024fd858: add        x8, x8, #0xae0
0x00000000024fd85c: str        x8, [sp, #0x20]
0x00000000024fd860: ldr        x8, [sp, #0x20]
0x00000000024fd864: adrp       x9, #0x53c8000
0x00000000024fd868: add        x9, x9, #0x60a
0x00000000024fd86c: add        x9, x9, #0x5d, lsl #12
0x00000000024fd870: add        x9, x9, #0x404
0x00000000024fd874: str        x9, [sp, #0x20]
0x00000000024fd878: ldr        x9, [sp, #0x20]
0x00000000024fd87c: sub        x8, x8, #0xeb, lsl #12
0x00000000024fd880: sub        x0, x8, #0xae0
0x00000000024fd884: sub        x8, x9, #0x5d, lsl #12
0x00000000024fd888: sub        x1, x8, #0x404
0x00000000024fd88c: mov        w2, #-1
0x00000000024fd890: mov        w3, #0xff
0x00000000024fd894: bl         #0x477d018
0x00000000024fd898: adrp       x23, #0x6155000
0x00000000024fd89c: str        x0, [x23, #0x308]
0x00000000024fd8a0: adrp       x0, #0x6155000
0x00000000024fd8a4: add        x0, x0, #0x310
0x00000000024fd8a8: bl         #0x43e8
0x00000000024fd8ac: mov        x8, x23
0x00000000024fd8b0: b          #0x24fd75c
0x00000000024fd8b4: mov        x19, x0
0x00000000024fd8b8: adrp       x0, #0x6155000
0x00000000024fd8bc: add        x0, x0, #0x310
0x00000000024fd8c0: bl         #0x4450
0x00000000024fd8c4: b          #0x24fd8d4
0x00000000024fd8c8: mov        x19, x0
0x00000000024fd8cc: add        x0, sp, #0x20
0x00000000024fd8d0: bl         #0x2649c4
0x00000000024fd8d4: mov        x0, x19
0x00000000024fd8d8: bl         #0x4b97984
