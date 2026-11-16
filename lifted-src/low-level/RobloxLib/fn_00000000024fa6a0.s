; instruction-faithful ARM64 fallback for RobloxLib::function_24fa6a0
0x00000000024fa6a0: sub        sp, sp, #0x130
0x00000000024fa6a4: stp        x24, x23, [sp, #0xf0]
0x00000000024fa6a8: stp        x22, x21, [sp, #0x100]
0x00000000024fa6ac: stp        x20, x19, [sp, #0x110]
0x00000000024fa6b0: stp        x29, x30, [sp, #0x120]
0x00000000024fa6b4: add        x29, sp, #0x120
0x00000000024fa6b8: mov        x20, x2
0x00000000024fa6bc: mov        x21, x1
0x00000000024fa6c0: mov        x19, x0
0x00000000024fa6c4: add        x22, sp, #0x20
0x00000000024fa6c8: stp        x4, x3, [x22, #0x78]
0x00000000024fa6cc: adrp       x8, #0x6155000
0x00000000024fa6d0: add        x8, x8, #0x200
0x00000000024fa6d4: ldarb      w9, [x8]
0x00000000024fa6d8: adrp       x8, #0x6155000
0x00000000024fa6dc: tbz        w9, #0, #0x24fa7bc
0x00000000024fa6e0: ldr        x1, [x8, #0x1f8]
0x00000000024fa6e4: movi       v0.16b, #0
0x00000000024fa6e8: stp        q0, q0, [sp, #0x20]
0x00000000024fa6ec: mov        x8, #-1
0x00000000024fa6f0: stp        xzr, x8, [sp, #0x40]
0x00000000024fa6f4: stp        q0, q0, [sp, #0x50]
0x00000000024fa6f8: str        q0, [sp, #0x70]
0x00000000024fa6fc: str        wzr, [sp, #0x80]
0x00000000024fa700: str        xzr, [x22, #0x70]
0x00000000024fa704: str        xzr, [sp, #0x88]
0x00000000024fa708: add        x0, sp, #0x20
0x00000000024fa70c: mov        x2, #-1
0x00000000024fa710: mov        x3, #0
0x00000000024fa714: mov        w4, #0
0x00000000024fa718: bl         #0x477d320
0x00000000024fa71c: cbz        x21, #0x24fa728
0x00000000024fa720: ldr        x8, [x21, #0x30]
0x00000000024fa724: b          #0x24fa72c
0x00000000024fa728: mov        x8, #0
0x00000000024fa72c: str        x8, [sp, #0x18]
0x00000000024fa730: ldr        w8, [x20, #0x98]
0x00000000024fa734: str        w8, [sp, #0x14]
0x00000000024fa738: ldp        x9, x8, [x22, #0x78]
0x00000000024fa73c: cmp        x8, #0
0x00000000024fa740: mov        w8, #0x19
0x00000000024fa744: mov        w10, #0xd
0x00000000024fa748: csel       w8, w10, w8, eq
0x00000000024fa74c: add        w10, w8, #0xc
0x00000000024fa750: cmp        x9, #0
0x00000000024fa754: csel       w1, w8, w10, eq
0x00000000024fa758: add        x8, sp, #0x13
0x00000000024fa75c: add        x9, sp, #0x12
0x00000000024fa760: stp        x8, x9, [x22, #0x88]
0x00000000024fa764: add        x8, sp, #0x18
0x00000000024fa768: add        x9, sp, #0x11
0x00000000024fa76c: stp        x8, x9, [x22, #0x98]
0x00000000024fa770: add        x8, sp, #0x14
0x00000000024fa774: sub        x9, x29, #0x80
0x00000000024fa778: stp        x8, x9, [x22, #0xa8]
0x00000000024fa77c: add        x8, sp, #0x10
0x00000000024fa780: sub        x9, x29, #0x88
0x00000000024fa784: stp        x8, x9, [x22, #0xb8]
0x00000000024fa788: add        x8, sp, #0xf
0x00000000024fa78c: str        x8, [x22, #0xc8]
0x00000000024fa790: add        x0, x19, #0x1c0
0x00000000024fa794: sub        x2, x29, #0x78
0x00000000024fa798: bl         #0x4b3b1d4
0x00000000024fa79c: add        x0, sp, #0x20
0x00000000024fa7a0: bl         #0x2649c4
0x00000000024fa7a4: ldp        x29, x30, [sp, #0x120]
0x00000000024fa7a8: ldp        x20, x19, [sp, #0x110]
0x00000000024fa7ac: ldp        x22, x21, [sp, #0x100]
0x00000000024fa7b0: ldp        x24, x23, [sp, #0xf0]
0x00000000024fa7b4: add        sp, sp, #0x130
0x00000000024fa7b8: ret        
0x00000000024fa7bc: adrp       x0, #0x6155000
0x00000000024fa7c0: add        x0, x0, #0x200
0x00000000024fa7c4: bl         #0x428c
0x00000000024fa7c8: adrp       x8, #0x6155000
0x00000000024fa7cc: cbz        w0, #0x24fa6e0
0x00000000024fa7d0: adrp       x8, #0x53c8000
0x00000000024fa7d4: add        x8, x8, #0x546
0x00000000024fa7d8: add        x8, x8, #0xeb, lsl #12
0x00000000024fa7dc: add        x8, x8, #0xae0
0x00000000024fa7e0: str        x8, [sp, #0x20]
0x00000000024fa7e4: ldr        x8, [sp, #0x20]
0x00000000024fa7e8: adrp       x9, #0x53c8000
0x00000000024fa7ec: add        x9, x9, #0x60a
0x00000000024fa7f0: add        x9, x9, #0x5d, lsl #12
0x00000000024fa7f4: add        x9, x9, #0x404
0x00000000024fa7f8: str        x9, [sp, #0x20]
0x00000000024fa7fc: ldr        x9, [sp, #0x20]
0x00000000024fa800: sub        x8, x8, #0xeb, lsl #12
0x00000000024fa804: sub        x0, x8, #0xae0
0x00000000024fa808: sub        x8, x9, #0x5d, lsl #12
0x00000000024fa80c: sub        x1, x8, #0x404
0x00000000024fa810: mov        w2, #-1
0x00000000024fa814: mov        w3, #0xff
0x00000000024fa818: bl         #0x477d018
0x00000000024fa81c: adrp       x23, #0x6155000
0x00000000024fa820: str        x0, [x23, #0x1f8]
0x00000000024fa824: adrp       x0, #0x6155000
0x00000000024fa828: add        x0, x0, #0x200
0x00000000024fa82c: bl         #0x43e8
0x00000000024fa830: mov        x8, x23
0x00000000024fa834: b          #0x24fa6e0
0x00000000024fa838: mov        x19, x0
0x00000000024fa83c: adrp       x0, #0x6155000
0x00000000024fa840: add        x0, x0, #0x200
0x00000000024fa844: bl         #0x4450
0x00000000024fa848: b          #0x24fa858
0x00000000024fa84c: mov        x19, x0
0x00000000024fa850: add        x0, sp, #0x20
0x00000000024fa854: bl         #0x2649c4
0x00000000024fa858: mov        x0, x19
0x00000000024fa85c: bl         #0x4b97984
