; instruction-faithful ARM64 fallback for RobloxLib::function_2aff7b0
0x0000000002aff7b0: sub        sp, sp, #0x120
0x0000000002aff7b4: stp        x28, x27, [sp, #0xd0]
0x0000000002aff7b8: stp        x24, x23, [sp, #0xe0]
0x0000000002aff7bc: stp        x22, x21, [sp, #0xf0]
0x0000000002aff7c0: stp        x20, x19, [sp, #0x100]
0x0000000002aff7c4: stp        x29, x30, [sp, #0x110]
0x0000000002aff7c8: add        x29, sp, #0x110
0x0000000002aff7cc: mov        x20, x2
0x0000000002aff7d0: mov        x21, x1
0x0000000002aff7d4: mov        x19, x0
0x0000000002aff7d8: ldp        x9, x8, [x0]
0x0000000002aff7dc: stp        x9, x8, [x29, #-0x50]
0x0000000002aff7e0: stp        xzr, xzr, [x0]
0x0000000002aff7e4: stp        x9, x8, [x29, #-0x60]
0x0000000002aff7e8: cbz        x8, #0x2aff800
0x0000000002aff7ec: add        x8, x8, #8
0x0000000002aff7f0: ldxr       x9, [x8]
0x0000000002aff7f4: add        x9, x9, #1
0x0000000002aff7f8: stxr       w10, x9, [x8]
0x0000000002aff7fc: cbnz       w10, #0x2aff7f0
0x0000000002aff800: ldp        x9, x8, [x21, #-0x10]
0x0000000002aff804: stp        x9, x8, [x29, #-0x70]
0x0000000002aff808: cbz        x8, #0x2aff820
0x0000000002aff80c: add        x8, x8, #8
0x0000000002aff810: ldxr       x9, [x8]
0x0000000002aff814: add        x9, x9, #1
0x0000000002aff818: stxr       w10, x9, [x8]
0x0000000002aff81c: cbnz       w10, #0x2aff810
0x0000000002aff820: sub        x1, x29, #0x60
0x0000000002aff824: sub        x2, x29, #0x70
0x0000000002aff828: mov        x0, x20
0x0000000002aff82c: bl         #0x2afdd38
0x0000000002aff830: mov        x22, x0
0x0000000002aff834: ldur       x23, [x29, #-0x68]
0x0000000002aff838: cbz        x23, #0x2aff86c
0x0000000002aff83c: add        x8, x23, #8
0x0000000002aff840: ldaxr      x9, [x8]
0x0000000002aff844: sub        x10, x9, #1
0x0000000002aff848: stlxr      w11, x10, [x8]
0x0000000002aff84c: cbnz       w11, #0x2aff840
0x0000000002aff850: cbnz       x9, #0x2aff86c
0x0000000002aff854: ldr        x8, [x23]
0x0000000002aff858: ldr        x8, [x8, #0x10]
0x0000000002aff85c: mov        x0, x23
0x0000000002aff860: blr        x8
0x0000000002aff864: mov        x0, x23
0x0000000002aff868: bl         #0x4b9808c
0x0000000002aff86c: ldur       x23, [x29, #-0x58]
0x0000000002aff870: cbz        x23, #0x2aff88c
0x0000000002aff874: add        x8, x23, #8
0x0000000002aff878: ldaxr      x9, [x8]
0x0000000002aff87c: sub        x10, x9, #1
0x0000000002aff880: stlxr      w11, x10, [x8]
0x0000000002aff884: cbnz       w11, #0x2aff878
0x0000000002aff888: cbz        x9, #0x2aff964
0x0000000002aff88c: tbz        w22, #0, #0x2aff980
0x0000000002aff890: mov        x22, x19
0x0000000002aff894: ldp        x9, x8, [x29, #-0x50]
0x0000000002aff898: stp        x9, x8, [x29, #-0x80]
0x0000000002aff89c: cbz        x8, #0x2aff8b4
0x0000000002aff8a0: add        x8, x8, #8
0x0000000002aff8a4: ldxr       x9, [x8]
0x0000000002aff8a8: add        x9, x9, #1
0x0000000002aff8ac: stxr       w10, x9, [x8]
0x0000000002aff8b0: cbnz       w10, #0x2aff8a4
0x0000000002aff8b4: ldp        x9, x8, [x22, #0x10]
0x0000000002aff8b8: stp        x9, x8, [sp, #0x80]
0x0000000002aff8bc: cbz        x8, #0x2aff8d4
0x0000000002aff8c0: add        x8, x8, #8
0x0000000002aff8c4: ldxr       x9, [x8]
0x0000000002aff8c8: add        x9, x9, #1
0x0000000002aff8cc: stxr       w10, x9, [x8]
0x0000000002aff8d0: cbnz       w10, #0x2aff8c4
0x0000000002aff8d4: sub        x1, x29, #0x80
0x0000000002aff8d8: add        x2, sp, #0x80
0x0000000002aff8dc: mov        x0, x20
0x0000000002aff8e0: bl         #0x2afdd38
0x0000000002aff8e4: mov        x23, x0
0x0000000002aff8e8: ldr        x24, [sp, #0x88]
0x0000000002aff8ec: cbz        x24, #0x2aff920
0x0000000002aff8f0: add        x8, x24, #8
0x0000000002aff8f4: ldaxr      x9, [x8]
0x0000000002aff8f8: sub        x10, x9, #1
0x0000000002aff8fc: stlxr      w11, x10, [x8]
0x0000000002aff900: cbnz       w11, #0x2aff8f4
0x0000000002aff904: cbnz       x9, #0x2aff920
0x0000000002aff908: ldr        x8, [x24]
0x0000000002aff90c: ldr        x8, [x8, #0x10]
0x0000000002aff910: mov        x0, x24
0x0000000002aff914: blr        x8
0x0000000002aff918: mov        x0, x24
0x0000000002aff91c: bl         #0x4b9808c
0x0000000002aff920: ldur       x24, [x29, #-0x78]
0x0000000002aff924: cbz        x24, #0x2aff958
0x0000000002aff928: add        x8, x24, #8
0x0000000002aff92c: ldaxr      x9, [x8]
0x0000000002aff930: sub        x10, x9, #1
0x0000000002aff934: stlxr      w11, x10, [x8]
0x0000000002aff938: cbnz       w11, #0x2aff92c
0x0000000002aff93c: cbnz       x9, #0x2aff958
0x0000000002aff940: ldr        x8, [x24]
0x0000000002aff944: ldr        x8, [x8, #0x10]
0x0000000002aff948: mov        x0, x24
0x0000000002aff94c: blr        x8
0x0000000002aff950: mov        x0, x24
0x0000000002aff954: bl         #0x4b9808c
0x0000000002aff958: add        x22, x22, #0x10
0x0000000002aff95c: tbz        w23, #0, #0x2aff894
0x0000000002aff960: b          #0x2affa80
0x0000000002aff964: ldr        x8, [x23]
0x0000000002aff968: ldr        x8, [x8, #0x10]
0x0000000002aff96c: mov        x0, x23
0x0000000002aff970: blr        x8
0x0000000002aff974: mov        x0, x23
0x0000000002aff978: bl         #0x4b9808c
0x0000000002aff97c: tbnz       w22, #0, #0x2aff890
0x0000000002aff980: add        x22, x19, #0x10
0x0000000002aff984: cmp        x22, x21
0x0000000002aff988: b.hs       #0x2affa80
0x0000000002aff98c: mov        x8, x19
0x0000000002aff990: mov        x24, x22
0x0000000002aff994: ldp        x10, x9, [x29, #-0x50]
0x0000000002aff998: stp        x10, x9, [sp, #0x70]
0x0000000002aff99c: cbz        x9, #0x2aff9b4
0x0000000002aff9a0: add        x9, x9, #8
0x0000000002aff9a4: ldxr       x10, [x9]
0x0000000002aff9a8: add        x10, x10, #1
0x0000000002aff9ac: stxr       w11, x10, [x9]
0x0000000002aff9b0: cbnz       w11, #0x2aff9a4
0x0000000002aff9b4: ldr        x9, [x24]
0x0000000002aff9b8: ldr        x8, [x8, #0x18]
0x0000000002aff9bc: stp        x9, x8, [sp, #0x60]
0x0000000002aff9c0: cbz        x8, #0x2aff9d8
0x0000000002aff9c4: add        x8, x8, #8
0x0000000002aff9c8: ldxr       x9, [x8]
0x0000000002aff9cc: add        x9, x9, #1
0x0000000002aff9d0: stxr       w10, x9, [x8]
0x0000000002aff9d4: cbnz       w10, #0x2aff9c8
0x0000000002aff9d8: add        x1, sp, #0x70
0x0000000002aff9dc: add        x2, sp, #0x60
0x0000000002aff9e0: mov        x0, x20
0x0000000002aff9e4: bl         #0x2afdd38
0x0000000002aff9e8: mov        x22, x0
0x0000000002aff9ec: ldr        x23, [sp, #0x68]
0x0000000002aff9f0: cbz        x23, #0x2affa24
0x0000000002aff9f4: add        x8, x23, #8
0x0000000002aff9f8: ldaxr      x9, [x8]
0x0000000002aff9fc: sub        x10, x9, #1
0x0000000002affa00: stlxr      w11, x10, [x8]
0x0000000002affa04: cbnz       w11, #0x2aff9f8
0x0000000002affa08: cbnz       x9, #0x2affa24
0x0000000002affa0c: ldr        x8, [x23]
0x0000000002affa10: ldr        x8, [x8, #0x10]
0x0000000002affa14: mov        x0, x23
0x0000000002affa18: blr        x8
0x0000000002affa1c: mov        x0, x23
0x0000000002affa20: bl         #0x4b9808c
0x0000000002affa24: ldr        x23, [sp, #0x78]
0x0000000002affa28: cbz        x23, #0x2affa44
0x0000000002affa2c: add        x8, x23, #8
0x0000000002affa30: ldaxr      x9, [x8]
0x0000000002affa34: sub        x10, x9, #1
0x0000000002affa38: stlxr      w11, x10, [x8]
0x0000000002affa3c: cbnz       w11, #0x2affa30
0x0000000002affa40: cbz        x9, #0x2affa4c
0x0000000002affa44: tbz        w22, #0, #0x2affa68
0x0000000002affa48: b          #0x2affa7c
0x0000000002affa4c: ldr        x8, [x23]
0x0000000002affa50: ldr        x8, [x8, #0x10]
0x0000000002affa54: mov        x0, x23
0x0000000002affa58: blr        x8
0x0000000002affa5c: mov        x0, x23
0x0000000002affa60: bl         #0x4b9808c
0x0000000002affa64: tbnz       w22, #0, #0x2affa7c
0x0000000002affa68: add        x22, x24, #0x10
0x0000000002affa6c: mov        x8, x24
0x0000000002affa70: cmp        x22, x21
0x0000000002affa74: b.lo       #0x2aff990
0x0000000002affa78: b          #0x2affa80
0x0000000002affa7c: mov        x22, x24
0x0000000002affa80: cmp        x22, x21
0x0000000002affa84: b.hs       #0x2affd10
0x0000000002affa88: ldp        x9, x8, [x29, #-0x50]
0x0000000002affa8c: stp        x9, x8, [sp, #0x50]
0x0000000002affa90: cbz        x8, #0x2affaa8
0x0000000002affa94: add        x8, x8, #8
0x0000000002affa98: ldxr       x9, [x8]
0x0000000002affa9c: add        x9, x9, #1
0x0000000002affaa0: stxr       w10, x9, [x8]
0x0000000002affaa4: cbnz       w10, #0x2affa98
0x0000000002affaa8: ldp        x9, x8, [x21, #-0x10]
0x0000000002affaac: stp        x9, x8, [sp, #0x40]
0x0000000002affab0: cbz        x8, #0x2affac8
0x0000000002affab4: add        x8, x8, #8
0x0000000002affab8: ldxr       x9, [x8]
0x0000000002affabc: add        x9, x9, #1
0x0000000002affac0: stxr       w10, x9, [x8]
0x0000000002affac4: cbnz       w10, #0x2affab8
0x0000000002affac8: add        x1, sp, #0x50
0x0000000002affacc: add        x2, sp, #0x40
0x0000000002affad0: mov        x0, x20
0x0000000002affad4: bl         #0x2afdd38
0x0000000002affad8: mov        x23, x0
0x0000000002affadc: ldr        x24, [sp, #0x48]
0x0000000002affae0: cbz        x24, #0x2affb14
0x0000000002affae4: add        x8, x24, #8
0x0000000002affae8: ldaxr      x9, [x8]
0x0000000002affaec: sub        x10, x9, #1
0x0000000002affaf0: stlxr      w11, x10, [x8]
0x0000000002affaf4: cbnz       w11, #0x2affae8
0x0000000002affaf8: cbnz       x9, #0x2affb14
0x0000000002affafc: ldr        x8, [x24]
0x0000000002affb00: ldr        x8, [x8, #0x10]
0x0000000002affb04: mov        x0, x24
0x0000000002affb08: blr        x8
0x0000000002affb0c: mov        x0, x24
0x0000000002affb10: bl         #0x4b9808c
0x0000000002affb14: ldr        x24, [sp, #0x58]
0x0000000002affb18: cbz        x24, #0x2affb4c
0x0000000002affb1c: add        x8, x24, #8
0x0000000002affb20: ldaxr      x9, [x8]
0x0000000002affb24: sub        x10, x9, #1
0x0000000002affb28: stlxr      w11, x10, [x8]
0x0000000002affb2c: cbnz       w11, #0x2affb20
0x0000000002affb30: cbnz       x9, #0x2affb4c
0x0000000002affb34: ldr        x8, [x24]
0x0000000002affb38: ldr        x8, [x8, #0x10]
0x0000000002affb3c: mov        x0, x24
0x0000000002affb40: blr        x8
0x0000000002affb44: mov        x0, x24
0x0000000002affb48: bl         #0x4b9808c
0x0000000002affb4c: sub        x21, x21, #0x10
0x0000000002affb50: tbnz       w23, #0, #0x2affa88
0x0000000002affb54: b          #0x2affd10
0x0000000002affb58: ldr        x8, [x22]
0x0000000002affb5c: ldr        x9, [x21]
0x0000000002affb60: str        x9, [x22]
0x0000000002affb64: str        x8, [x21]
0x0000000002affb68: ldr        x8, [x22, #8]
0x0000000002affb6c: ldr        x9, [x21, #8]
0x0000000002affb70: str        x9, [x22, #8]
0x0000000002affb74: str        x8, [x21, #8]
0x0000000002affb78: ldp        x9, x8, [x29, #-0x50]
0x0000000002affb7c: stp        x9, x8, [sp, #0x30]
0x0000000002affb80: cbz        x8, #0x2affb98
0x0000000002affb84: add        x8, x8, #8
0x0000000002affb88: ldxr       x9, [x8]
0x0000000002affb8c: add        x9, x9, #1
0x0000000002affb90: stxr       w10, x9, [x8]
0x0000000002affb94: cbnz       w10, #0x2affb88
0x0000000002affb98: ldp        x9, x8, [x22, #0x10]
0x0000000002affb9c: stp        x9, x8, [sp, #0x20]
0x0000000002affba0: cbz        x8, #0x2affbb8
0x0000000002affba4: add        x8, x8, #8
0x0000000002affba8: ldxr       x9, [x8]
0x0000000002affbac: add        x9, x9, #1
0x0000000002affbb0: stxr       w10, x9, [x8]
0x0000000002affbb4: cbnz       w10, #0x2affba8
0x0000000002affbb8: add        x1, sp, #0x30
0x0000000002affbbc: add        x2, sp, #0x20
0x0000000002affbc0: mov        x0, x20
0x0000000002affbc4: bl         #0x2afdd38
0x0000000002affbc8: mov        x23, x0
0x0000000002affbcc: ldr        x24, [sp, #0x28]
0x0000000002affbd0: cbz        x24, #0x2affc04
0x0000000002affbd4: add        x8, x24, #8
0x0000000002affbd8: ldaxr      x9, [x8]
0x0000000002affbdc: sub        x10, x9, #1
0x0000000002affbe0: stlxr      w11, x10, [x8]
0x0000000002affbe4: cbnz       w11, #0x2affbd8
0x0000000002affbe8: cbnz       x9, #0x2affc04
0x0000000002affbec: ldr        x8, [x24]
0x0000000002affbf0: ldr        x8, [x8, #0x10]
0x0000000002affbf4: mov        x0, x24
0x0000000002affbf8: blr        x8
0x0000000002affbfc: mov        x0, x24
0x0000000002affc00: bl         #0x4b9808c
0x0000000002affc04: ldr        x24, [sp, #0x38]
0x0000000002affc08: cbz        x24, #0x2affc3c
0x0000000002affc0c: add        x8, x24, #8
0x0000000002affc10: ldaxr      x9, [x8]
0x0000000002affc14: sub        x10, x9, #1
0x0000000002affc18: stlxr      w11, x10, [x8]
0x0000000002affc1c: cbnz       w11, #0x2affc10
0x0000000002affc20: cbnz       x9, #0x2affc3c
0x0000000002affc24: ldr        x8, [x24]
0x0000000002affc28: ldr        x8, [x8, #0x10]
0x0000000002affc2c: mov        x0, x24
0x0000000002affc30: blr        x8
0x0000000002affc34: mov        x0, x24
0x0000000002affc38: bl         #0x4b9808c
0x0000000002affc3c: add        x22, x22, #0x10
0x0000000002affc40: cbz        w23, #0x2affb78
0x0000000002affc44: ldp        x9, x8, [x29, #-0x50]
0x0000000002affc48: stp        x9, x8, [sp, #0x10]
0x0000000002affc4c: cbz        x8, #0x2affc64
0x0000000002affc50: add        x8, x8, #8
0x0000000002affc54: ldxr       x9, [x8]
0x0000000002affc58: add        x9, x9, #1
0x0000000002affc5c: stxr       w10, x9, [x8]
0x0000000002affc60: cbnz       w10, #0x2affc54
0x0000000002affc64: ldp        x9, x8, [x21, #-0x10]
0x0000000002affc68: stp        x9, x8, [sp]
0x0000000002affc6c: cbz        x8, #0x2affc84
0x0000000002affc70: add        x8, x8, #8
0x0000000002affc74: ldxr       x9, [x8]
0x0000000002affc78: add        x9, x9, #1
0x0000000002affc7c: stxr       w10, x9, [x8]
0x0000000002affc80: cbnz       w10, #0x2affc74
0x0000000002affc84: add        x1, sp, #0x10
0x0000000002affc88: mov        x2, sp
0x0000000002affc8c: mov        x0, x20
0x0000000002affc90: bl         #0x2afdd38
0x0000000002affc94: mov        x23, x0
0x0000000002affc98: ldr        x24, [sp, #8]
0x0000000002affc9c: cbz        x24, #0x2affcd0
0x0000000002affca0: add        x8, x24, #8
0x0000000002affca4: ldaxr      x9, [x8]
0x0000000002affca8: sub        x10, x9, #1
0x0000000002affcac: stlxr      w11, x10, [x8]
0x0000000002affcb0: cbnz       w11, #0x2affca4
0x0000000002affcb4: cbnz       x9, #0x2affcd0
0x0000000002affcb8: ldr        x8, [x24]
0x0000000002affcbc: ldr        x8, [x8, #0x10]
0x0000000002affcc0: mov        x0, x24
0x0000000002affcc4: blr        x8
0x0000000002affcc8: mov        x0, x24
0x0000000002affccc: bl         #0x4b9808c
0x0000000002affcd0: ldr        x24, [sp, #0x18]
0x0000000002affcd4: cbz        x24, #0x2affd08
0x0000000002affcd8: add        x8, x24, #8
0x0000000002affcdc: ldaxr      x9, [x8]
0x0000000002affce0: sub        x10, x9, #1
0x0000000002affce4: stlxr      w11, x10, [x8]
0x0000000002affce8: cbnz       w11, #0x2affcdc
0x0000000002affcec: cbnz       x9, #0x2affd08
0x0000000002affcf0: ldr        x8, [x24]
0x0000000002affcf4: ldr        x8, [x8, #0x10]
0x0000000002affcf8: mov        x0, x24
0x0000000002affcfc: blr        x8
0x0000000002affd00: mov        x0, x24
0x0000000002affd04: bl         #0x4b9808c
0x0000000002affd08: sub        x21, x21, #0x10
0x0000000002affd0c: tbnz       w23, #0, #0x2affc44
0x0000000002affd10: cmp        x22, x21
0x0000000002affd14: b.lo       #0x2affb58
0x0000000002affd18: sub        x20, x22, #0x10
0x0000000002affd1c: cmp        x20, x19
0x0000000002affd20: b.eq       #0x2affd30
0x0000000002affd24: mov        x0, x19
0x0000000002affd28: mov        x1, x20
0x0000000002affd2c: bl         #0x1a230
0x0000000002affd30: sub        x1, x29, #0x50
0x0000000002affd34: mov        x0, x20
0x0000000002affd38: bl         #0x1a230
0x0000000002affd3c: ldur       x19, [x29, #-0x48]
0x0000000002affd40: cbz        x19, #0x2affd74
0x0000000002affd44: add        x8, x19, #8
0x0000000002affd48: ldaxr      x9, [x8]
0x0000000002affd4c: sub        x10, x9, #1
0x0000000002affd50: stlxr      w11, x10, [x8]
0x0000000002affd54: cbnz       w11, #0x2affd48
0x0000000002affd58: cbnz       x9, #0x2affd74
0x0000000002affd5c: ldr        x8, [x19]
0x0000000002affd60: ldr        x8, [x8, #0x10]
0x0000000002affd64: mov        x0, x19
0x0000000002affd68: blr        x8
0x0000000002affd6c: mov        x0, x19
0x0000000002affd70: bl         #0x4b9808c
0x0000000002affd74: mov        x0, x22
0x0000000002affd78: ldp        x29, x30, [sp, #0x110]
0x0000000002affd7c: ldp        x20, x19, [sp, #0x100]
0x0000000002affd80: ldp        x22, x21, [sp, #0xf0]
0x0000000002affd84: ldp        x24, x23, [sp, #0xe0]
0x0000000002affd88: ldp        x28, x27, [sp, #0xd0]
0x0000000002affd8c: add        sp, sp, #0x120
0x0000000002affd90: ret        
0x0000000002affd94: mov        x19, x0
0x0000000002affd98: sub        x20, x29, #0x60
0x0000000002affd9c: sub        x0, x29, #0x70
0x0000000002affda0: b          #0x2affdf0
0x0000000002affda4: mov        x19, x0
0x0000000002affda8: add        x20, sp, #0x70
0x0000000002affdac: add        x0, sp, #0x60
0x0000000002affdb0: b          #0x2affdf0
0x0000000002affdb4: mov        x19, x0
0x0000000002affdb8: add        x20, sp, #0x50
0x0000000002affdbc: add        x0, sp, #0x40
0x0000000002affdc0: b          #0x2affdf0
0x0000000002affdc4: mov        x19, x0
0x0000000002affdc8: sub        x20, x29, #0x80
0x0000000002affdcc: add        x0, sp, #0x80
0x0000000002affdd0: b          #0x2affdf0
0x0000000002affdd4: mov        x19, x0
0x0000000002affdd8: add        x20, sp, #0x10
0x0000000002affddc: mov        x0, sp
0x0000000002affde0: b          #0x2affdf0
0x0000000002affde4: mov        x19, x0
0x0000000002affde8: add        x20, sp, #0x30
0x0000000002affdec: add        x0, sp, #0x20
0x0000000002affdf0: bl         #0x1df28
0x0000000002affdf4: mov        x0, x20
0x0000000002affdf8: bl         #0x1df28
0x0000000002affdfc: sub        x0, x29, #0x50
0x0000000002affe00: bl         #0x1df28
0x0000000002affe04: mov        x0, x19
0x0000000002affe08: bl         #0x4b97984
