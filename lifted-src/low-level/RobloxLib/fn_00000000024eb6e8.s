; instruction-faithful ARM64 fallback for RobloxLib::function_24eb6e8
0x00000000024eb6e8: sub        sp, sp, #0x130
0x00000000024eb6ec: stp        x24, x23, [sp, #0xf0]
0x00000000024eb6f0: stp        x22, x21, [sp, #0x100]
0x00000000024eb6f4: stp        x20, x19, [sp, #0x110]
0x00000000024eb6f8: stp        x29, x30, [sp, #0x120]
0x00000000024eb6fc: add        x29, sp, #0x120
0x00000000024eb700: mov        x20, x2
0x00000000024eb704: mov        x21, x1
0x00000000024eb708: mov        x19, x0
0x00000000024eb70c: add        x22, sp, #0x20
0x00000000024eb710: stp        x4, x3, [x22, #0x78]
0x00000000024eb714: adrp       x8, #0x6154000
0x00000000024eb718: add        x8, x8, #0xaf0
0x00000000024eb71c: ldarb      w9, [x8]
0x00000000024eb720: adrp       x8, #0x6154000
0x00000000024eb724: tbz        w9, #0, #0x24eb804
0x00000000024eb728: ldr        x1, [x8, #0xae8]
0x00000000024eb72c: movi       v0.16b, #0
0x00000000024eb730: stp        q0, q0, [sp, #0x20]
0x00000000024eb734: mov        x8, #-1
0x00000000024eb738: stp        xzr, x8, [sp, #0x40]
0x00000000024eb73c: stp        q0, q0, [sp, #0x50]
0x00000000024eb740: str        q0, [sp, #0x70]
0x00000000024eb744: str        wzr, [sp, #0x80]
0x00000000024eb748: str        xzr, [x22, #0x70]
0x00000000024eb74c: str        xzr, [sp, #0x88]
0x00000000024eb750: add        x0, sp, #0x20
0x00000000024eb754: mov        x2, #-1
0x00000000024eb758: mov        x3, #0
0x00000000024eb75c: mov        w4, #0
0x00000000024eb760: bl         #0x477d320
0x00000000024eb764: cbz        x21, #0x24eb770
0x00000000024eb768: ldr        x8, [x21, #0x30]
0x00000000024eb76c: b          #0x24eb774
0x00000000024eb770: mov        x8, #0
0x00000000024eb774: str        x8, [sp, #0x18]
0x00000000024eb778: ldr        w8, [x20, #0x98]
0x00000000024eb77c: str        w8, [sp, #0x14]
0x00000000024eb780: ldp        x9, x8, [x22, #0x78]
0x00000000024eb784: cmp        x8, #0
0x00000000024eb788: mov        w8, #0x19
0x00000000024eb78c: mov        w10, #0xd
0x00000000024eb790: csel       w8, w10, w8, eq
0x00000000024eb794: add        w10, w8, #0xc
0x00000000024eb798: cmp        x9, #0
0x00000000024eb79c: csel       w1, w8, w10, eq
0x00000000024eb7a0: add        x8, sp, #0x13
0x00000000024eb7a4: add        x9, sp, #0x12
0x00000000024eb7a8: stp        x8, x9, [x22, #0x88]
0x00000000024eb7ac: add        x8, sp, #0x18
0x00000000024eb7b0: add        x9, sp, #0x11
0x00000000024eb7b4: stp        x8, x9, [x22, #0x98]
0x00000000024eb7b8: add        x8, sp, #0x14
0x00000000024eb7bc: sub        x9, x29, #0x80
0x00000000024eb7c0: stp        x8, x9, [x22, #0xa8]
0x00000000024eb7c4: add        x8, sp, #0x10
0x00000000024eb7c8: sub        x9, x29, #0x88
0x00000000024eb7cc: stp        x8, x9, [x22, #0xb8]
0x00000000024eb7d0: add        x8, sp, #0xf
0x00000000024eb7d4: str        x8, [x22, #0xc8]
0x00000000024eb7d8: add        x0, x19, #0x1c0
0x00000000024eb7dc: sub        x2, x29, #0x78
0x00000000024eb7e0: bl         #0x4b356e8
0x00000000024eb7e4: add        x0, sp, #0x20
0x00000000024eb7e8: bl         #0x2649c4
0x00000000024eb7ec: ldp        x29, x30, [sp, #0x120]
0x00000000024eb7f0: ldp        x20, x19, [sp, #0x110]
0x00000000024eb7f4: ldp        x22, x21, [sp, #0x100]
0x00000000024eb7f8: ldp        x24, x23, [sp, #0xf0]
0x00000000024eb7fc: add        sp, sp, #0x130
0x00000000024eb800: ret        
0x00000000024eb804: adrp       x0, #0x6154000
0x00000000024eb808: add        x0, x0, #0xaf0
0x00000000024eb80c: bl         #0x428c
0x00000000024eb810: adrp       x8, #0x6154000
0x00000000024eb814: cbz        w0, #0x24eb728
0x00000000024eb818: adrp       x8, #0x53c8000
0x00000000024eb81c: add        x8, x8, #0x546
0x00000000024eb820: add        x8, x8, #0xeb, lsl #12
0x00000000024eb824: add        x8, x8, #0xae0
0x00000000024eb828: str        x8, [sp, #0x20]
0x00000000024eb82c: ldr        x8, [sp, #0x20]
0x00000000024eb830: adrp       x9, #0x53c8000
0x00000000024eb834: add        x9, x9, #0x60a
0x00000000024eb838: add        x9, x9, #0x5d, lsl #12
0x00000000024eb83c: add        x9, x9, #0x404
0x00000000024eb840: str        x9, [sp, #0x20]
0x00000000024eb844: ldr        x9, [sp, #0x20]
0x00000000024eb848: sub        x8, x8, #0xeb, lsl #12
0x00000000024eb84c: sub        x0, x8, #0xae0
0x00000000024eb850: sub        x8, x9, #0x5d, lsl #12
0x00000000024eb854: sub        x1, x8, #0x404
0x00000000024eb858: mov        w2, #-1
0x00000000024eb85c: mov        w3, #0xff
0x00000000024eb860: bl         #0x477d018
0x00000000024eb864: adrp       x23, #0x6154000
0x00000000024eb868: str        x0, [x23, #0xae8]
0x00000000024eb86c: adrp       x0, #0x6154000
0x00000000024eb870: add        x0, x0, #0xaf0
0x00000000024eb874: bl         #0x43e8
0x00000000024eb878: mov        x8, x23
0x00000000024eb87c: b          #0x24eb728
0x00000000024eb880: mov        x19, x0
0x00000000024eb884: adrp       x0, #0x6154000
0x00000000024eb888: add        x0, x0, #0xaf0
0x00000000024eb88c: bl         #0x4450
0x00000000024eb890: b          #0x24eb8a0
0x00000000024eb894: mov        x19, x0
0x00000000024eb898: add        x0, sp, #0x20
0x00000000024eb89c: bl         #0x2649c4
0x00000000024eb8a0: mov        x0, x19
0x00000000024eb8a4: bl         #0x4b97984
