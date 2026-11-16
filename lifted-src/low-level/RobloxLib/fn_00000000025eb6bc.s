; instruction-faithful ARM64 fallback for RobloxLib::function_25eb6bc
0x00000000025eb6bc: sub        sp, sp, #0x130
0x00000000025eb6c0: stp        x28, x27, [sp, #0xd0]
0x00000000025eb6c4: stp        x26, x25, [sp, #0xe0]
0x00000000025eb6c8: stp        x24, x23, [sp, #0xf0]
0x00000000025eb6cc: stp        x22, x21, [sp, #0x100]
0x00000000025eb6d0: stp        x20, x19, [sp, #0x110]
0x00000000025eb6d4: stp        x29, x30, [sp, #0x120]
0x00000000025eb6d8: add        x29, sp, #0x120
0x00000000025eb6dc: str        x1, [sp]
0x00000000025eb6e0: mov        x20, x0
0x00000000025eb6e4: mov        w0, #0x40
0x00000000025eb6e8: bl         #0x47e9370
0x00000000025eb6ec: stp        xzr, xzr, [x0, #8]
0x00000000025eb6f0: adrp       x8, #0x5c2f000
0x00000000025eb6f4: add        x8, x8, #0x760
0x00000000025eb6f8: str        x8, [x0]
0x00000000025eb6fc: str        xzr, [x0, #0x38]
0x00000000025eb700: movi       v0.16b, #0
0x00000000025eb704: stur       q0, [x0, #0x28]
0x00000000025eb708: mov        w8, #0x3f800000
0x00000000025eb70c: str        w8, [x0, #0x38]
0x00000000025eb710: stur       x0, [x29, #-0x70]
0x00000000025eb714: str        q0, [x0, #0x18]!
0x00000000025eb718: stur       x0, [x29, #-0x78]
0x00000000025eb71c: adrp       x1, #0x5348000
0x00000000025eb720: add        x1, x1, #0x8da
0x00000000025eb724: add        x0, sp, #0x60
0x00000000025eb728: bl         #0x18aac
0x00000000025eb72c: ldur       x21, [x29, #-0x78]
0x00000000025eb730: adrp       x1, #0x521a000
0x00000000025eb734: add        x1, x1, #0x74e
0x00000000025eb738: add        x19, sp, #0x90
0x00000000025eb73c: add        x0, sp, #0x90
0x00000000025eb740: bl         #0x18aac
0x00000000025eb744: str        x19, [sp, #0x38]
0x00000000025eb748: adrp       x2, #0x4bdd000
0x00000000025eb74c: add        x2, x2, #0x500
0x00000000025eb750: add        x1, sp, #0x90
0x00000000025eb754: add        x3, sp, #0x38
0x00000000025eb758: add        x4, sp, #0x80
0x00000000025eb75c: mov        x0, x21
0x00000000025eb760: bl         #0x264318
0x00000000025eb764: mov        x21, x0
0x00000000025eb768: bl         #0x440fbd4
0x00000000025eb76c: str        x0, [x21, #0x28]
0x00000000025eb770: add        x0, x21, #0x30
0x00000000025eb774: add        x1, sp, #0x60
0x00000000025eb778: bl         #0x53e50
0x00000000025eb77c: ldrsb      w8, [sp, #0xa7]
0x00000000025eb780: tbz        w8, #0x1f, #0x25eb78c
0x00000000025eb784: ldr        x0, [sp, #0x90]
0x00000000025eb788: bl         #0x47e93a8
0x00000000025eb78c: ldrsb      w8, [sp, #0x77]
0x00000000025eb790: tbz        w8, #0x1f, #0x25eb79c
0x00000000025eb794: ldr        x0, [sp, #0x60]
0x00000000025eb798: bl         #0x47e93a8
0x00000000025eb79c: mov        w0, #0x30
0x00000000025eb7a0: bl         #0x47e9370
0x00000000025eb7a4: stp        xzr, xzr, [x0, #8]
0x00000000025eb7a8: adrp       x8, #0x5c2f000
0x00000000025eb7ac: add        x8, x8, #0x800
0x00000000025eb7b0: str        x8, [x0]
0x00000000025eb7b4: stp        xzr, xzr, [x0, #0x20]
0x00000000025eb7b8: mov        x8, x0
0x00000000025eb7bc: str        xzr, [x8, #0x18]!
0x00000000025eb7c0: stp        x8, x0, [sp, #0x80]
0x00000000025eb7c4: mov        x0, x20
0x00000000025eb7c8: bl         #0x87ef04
0x00000000025eb7cc: mov        x21, x0
0x00000000025eb7d0: cbz        x0, #0x25ebdc0
0x00000000025eb7d4: add        x0, sp, #0x60
0x00000000025eb7d8: mov        w1, #2
0x00000000025eb7dc: mov        x2, #0
0x00000000025eb7e0: mov        x3, #0
0x00000000025eb7e4: bl         #0x440cd94
0x00000000025eb7e8: add        x1, sp, #0x60
0x00000000025eb7ec: mov        x0, x21
0x00000000025eb7f0: bl         #0x188a4d4
0x00000000025eb7f4: mov        x21, x0
0x00000000025eb7f8: cbz        x0, #0x25ebe3c
0x00000000025eb7fc: mov        x0, x20
0x00000000025eb800: bl         #0x3e79b80
0x00000000025eb804: mov        x1, x0
0x00000000025eb808: add        x8, sp, #0x60
0x00000000025eb80c: mov        x0, x21
0x00000000025eb810: bl         #0x18a41f8
0x00000000025eb814: add        x8, sp, #0x90
0x00000000025eb818: add        x8, x8, #8
0x00000000025eb81c: stp        xzr, xzr, [sp, #0x98]
0x00000000025eb820: str        x8, [sp, #8]
0x00000000025eb824: str        x8, [sp, #0x90]
0x00000000025eb828: ldp        x19, x21, [sp, #0x60]
0x00000000025eb82c: cmp        x19, x21
0x00000000025eb830: b.eq       #0x25ebcac
0x00000000025eb834: adrp       x20, #0x4bdd000
0x00000000025eb838: add        x20, x20, #0x500
0x00000000025eb83c: add        x1, x19, #0x28
0x00000000025eb840: str        x1, [sp, #0x38]
0x00000000025eb844: add        x0, sp, #0x90
0x00000000025eb848: add        x3, sp, #0x38
0x00000000025eb84c: add        x4, sp, #0x50
0x00000000025eb850: mov        x2, x20
0x00000000025eb854: bl         #0x25ec118
0x00000000025eb858: add        x1, x19, #0x10
0x00000000025eb85c: str        x1, [sp, #0x38]
0x00000000025eb860: add        x0, x0, #0x38
0x00000000025eb864: add        x3, sp, #0x38
0x00000000025eb868: add        x4, sp, #0x50
0x00000000025eb86c: mov        x2, x20
0x00000000025eb870: bl         #0x101fee8
0x00000000025eb874: ldr        w8, [x0, #0x38]
0x00000000025eb878: add        w8, w8, #1
0x00000000025eb87c: str        w8, [x0, #0x38]
0x00000000025eb880: add        x19, x19, #0x90
0x00000000025eb884: cmp        x19, x21
0x00000000025eb888: b.ne       #0x25eb83c
0x00000000025eb88c: ldr        x27, [sp, #0x90]
0x00000000025eb890: ldr        x8, [sp, #8]
0x00000000025eb894: cmp        x27, x8
0x00000000025eb898: b.eq       #0x25ebcac
0x00000000025eb89c: mov        w19, #0x3f800000
0x00000000025eb8a0: adrp       x20, #0x521a000
0x00000000025eb8a4: add        x20, x20, #0x74e
0x00000000025eb8a8: add        x23, sp, #0x38
0x00000000025eb8ac: adrp       x21, #0x4bdd000
0x00000000025eb8b0: add        x21, x21, #0x500
0x00000000025eb8b4: adrp       x22, #0x522c000
0x00000000025eb8b8: add        x22, x22, #0x3aa
0x00000000025eb8bc: mov        w0, #0x40
0x00000000025eb8c0: bl         #0x47e9370
0x00000000025eb8c4: stp        xzr, xzr, [x0, #8]
0x00000000025eb8c8: mov        x24, x0
0x00000000025eb8cc: movi       v0.16b, #0
0x00000000025eb8d0: str        q0, [x24, #0x18]!
0x00000000025eb8d4: adrp       x8, #0x5c2f000
0x00000000025eb8d8: add        x8, x8, #0x760
0x00000000025eb8dc: str        x8, [x0]
0x00000000025eb8e0: str        xzr, [x0, #0x38]
0x00000000025eb8e4: stur       q0, [x0, #0x28]
0x00000000025eb8e8: str        w19, [x0, #0x38]
0x00000000025eb8ec: stp        x24, x0, [sp, #0x50]
0x00000000025eb8f0: add        x0, sp, #0x38
0x00000000025eb8f4: mov        x1, x20
0x00000000025eb8f8: bl         #0x18aac
0x00000000025eb8fc: str        x23, [sp, #0x20]
0x00000000025eb900: add        x1, sp, #0x38
0x00000000025eb904: add        x3, sp, #0x20
0x00000000025eb908: add        x4, sp, #0x10
0x00000000025eb90c: mov        x0, x24
0x00000000025eb910: mov        x2, x21
0x00000000025eb914: bl         #0x264318
0x00000000025eb918: mov        x24, x0
0x00000000025eb91c: bl         #0x440fbd4
0x00000000025eb920: str        x0, [x24, #0x28]
0x00000000025eb924: add        x0, x24, #0x30
0x00000000025eb928: add        x1, x27, #0x20
0x00000000025eb92c: bl         #0x2538c
0x00000000025eb930: ldrsb      w8, [sp, #0x4f]
0x00000000025eb934: tbz        w8, #0x1f, #0x25eb940
0x00000000025eb938: ldr        x0, [sp, #0x38]
0x00000000025eb93c: bl         #0x47e93a8
0x00000000025eb940: str        wzr, [sp, #0x34]
0x00000000025eb944: mov        w0, #0x30
0x00000000025eb948: bl         #0x47e9370
0x00000000025eb94c: stp        xzr, xzr, [x0, #8]
0x00000000025eb950: adrp       x8, #0x5c2f000
0x00000000025eb954: add        x8, x8, #0x800
0x00000000025eb958: str        x8, [x0]
0x00000000025eb95c: mov        x8, x0
0x00000000025eb960: str        xzr, [x8, #0x18]!
0x00000000025eb964: stp        xzr, xzr, [x0, #0x20]
0x00000000025eb968: stp        x8, x0, [sp, #0x20]
0x00000000025eb96c: ldr        x26, [x27, #0x38]
0x00000000025eb970: add        x28, x27, #0x40
0x00000000025eb974: cmp        x26, x28
0x00000000025eb978: b.eq       #0x25ebb14
0x00000000025eb97c: mov        w0, #0x40
0x00000000025eb980: bl         #0x47e9370
0x00000000025eb984: stp        xzr, xzr, [x0, #8]
0x00000000025eb988: mov        x24, x0
0x00000000025eb98c: movi       v0.16b, #0
0x00000000025eb990: str        q0, [x24, #0x18]!
0x00000000025eb994: adrp       x8, #0x5c2f000
0x00000000025eb998: add        x8, x8, #0x760
0x00000000025eb99c: str        x8, [x0]
0x00000000025eb9a0: str        xzr, [x0, #0x38]
0x00000000025eb9a4: stur       q0, [x0, #0x28]
0x00000000025eb9a8: str        w19, [x0, #0x38]
0x00000000025eb9ac: stp        x24, x0, [sp, #0x10]
0x00000000025eb9b0: add        x0, sp, #0x38
0x00000000025eb9b4: mov        x1, x20
0x00000000025eb9b8: bl         #0x18aac
0x00000000025eb9bc: stur       x23, [x29, #-0x60]
0x00000000025eb9c0: add        x1, sp, #0x38
0x00000000025eb9c4: sub        x3, x29, #0x60
0x00000000025eb9c8: sub        x4, x29, #0x61
0x00000000025eb9cc: mov        x0, x24
0x00000000025eb9d0: mov        x2, x21
0x00000000025eb9d4: bl         #0x264318
0x00000000025eb9d8: mov        x24, x0
0x00000000025eb9dc: bl         #0x440fbd4
0x00000000025eb9e0: str        x0, [x24, #0x28]
0x00000000025eb9e4: add        x0, x24, #0x30
0x00000000025eb9e8: add        x1, x26, #0x20
0x00000000025eb9ec: bl         #0x2538c
0x00000000025eb9f0: ldrsb      w8, [sp, #0x4f]
0x00000000025eb9f4: tbz        w8, #0x1f, #0x25eba00
0x00000000025eb9f8: ldr        x0, [sp, #0x38]
0x00000000025eb9fc: bl         #0x47e93a8
0x00000000025eba00: ldr        x24, [sp, #0x10]
0x00000000025eba04: add        x0, sp, #0x38
0x00000000025eba08: mov        x1, x22
0x00000000025eba0c: bl         #0x18aac
0x00000000025eba10: stur       x23, [x29, #-0x60]
0x00000000025eba14: add        x1, sp, #0x38
0x00000000025eba18: sub        x3, x29, #0x60
0x00000000025eba1c: sub        x4, x29, #0x61
0x00000000025eba20: mov        x0, x24
0x00000000025eba24: mov        x2, x21
0x00000000025eba28: bl         #0x264318
0x00000000025eba2c: mov        x24, x0
0x00000000025eba30: bl         #0x440f9b8
0x00000000025eba34: str        x0, [x24, #0x28]
0x00000000025eba38: add        x0, x24, #0x30
0x00000000025eba3c: add        x1, x26, #0x38
0x00000000025eba40: bl         #0x4f99c
0x00000000025eba44: ldrsb      w8, [sp, #0x4f]
0x00000000025eba48: tbz        w8, #0x1f, #0x25eba54
0x00000000025eba4c: ldr        x0, [sp, #0x38]
0x00000000025eba50: bl         #0x47e93a8
0x00000000025eba54: ldr        x24, [sp, #0x20]
0x00000000025eba58: ldr        x25, [x24, #8]
0x00000000025eba5c: mov        x0, x24
0x00000000025eba60: ldr        x8, [x0, #0x10]!
0x00000000025eba64: cmp        x25, x8
0x00000000025eba68: b.hs       #0x25eba84
0x00000000025eba6c: add        x2, sp, #0x10
0x00000000025eba70: mov        x1, x25
0x00000000025eba74: bl         #0xe690c4
0x00000000025eba78: add        x0, x25, #0x50
0x00000000025eba7c: str        x0, [x24, #8]
0x00000000025eba80: b          #0x25eba90
0x00000000025eba84: add        x1, sp, #0x10
0x00000000025eba88: mov        x0, x24
0x00000000025eba8c: bl         #0xe68f90
0x00000000025eba90: str        x0, [x24, #8]
0x00000000025eba94: ldur       w8, [x26, #0x38]
0x00000000025eba98: ldr        w9, [sp, #0x34]
0x00000000025eba9c: add        w8, w9, w8
0x00000000025ebaa0: str        w8, [sp, #0x34]
0x00000000025ebaa4: ldr        x24, [sp, #0x18]
0x00000000025ebaa8: cbz        x24, #0x25ebadc
0x00000000025ebaac: add        x8, x24, #8
0x00000000025ebab0: ldaxr      x9, [x8]
0x00000000025ebab4: sub        x10, x9, #1
0x00000000025ebab8: stlxr      w11, x10, [x8]
0x00000000025ebabc: cbnz       w11, #0x25ebab0
0x00000000025ebac0: cbnz       x9, #0x25ebadc
0x00000000025ebac4: ldr        x8, [x24]
0x00000000025ebac8: ldr        x8, [x8, #0x10]
0x00000000025ebacc: mov        x0, x24
0x00000000025ebad0: blr        x8
0x00000000025ebad4: mov        x0, x24
0x00000000025ebad8: bl         #0x4b9808c
0x00000000025ebadc: ldr        x9, [x26, #8]
0x00000000025ebae0: cbz        x9, #0x25ebaf4
0x00000000025ebae4: mov        x8, x9
0x00000000025ebae8: ldr        x9, [x9]
0x00000000025ebaec: cbnz       x9, #0x25ebae4
0x00000000025ebaf0: b          #0x25ebb08
0x00000000025ebaf4: ldr        x8, [x26, #0x10]
0x00000000025ebaf8: ldr        x9, [x8]
0x00000000025ebafc: cmp        x9, x26
0x00000000025ebb00: mov        x26, x8
0x00000000025ebb04: b.ne       #0x25ebaf4
0x00000000025ebb08: mov        x26, x8
0x00000000025ebb0c: cmp        x8, x28
0x00000000025ebb10: b.ne       #0x25eb97c
0x00000000025ebb14: ldr        x24, [sp, #0x50]
0x00000000025ebb18: add        x0, sp, #0x38
0x00000000025ebb1c: mov        x1, x22
0x00000000025ebb20: bl         #0x18aac
0x00000000025ebb24: str        x23, [sp, #0x10]
0x00000000025ebb28: add        x1, sp, #0x38
0x00000000025ebb2c: add        x3, sp, #0x10
0x00000000025ebb30: sub        x4, x29, #0x60
0x00000000025ebb34: mov        x0, x24
0x00000000025ebb38: mov        x2, x21
0x00000000025ebb3c: bl         #0x264318
0x00000000025ebb40: mov        x24, x0
0x00000000025ebb44: bl         #0x440f9b8
0x00000000025ebb48: str        x0, [x24, #0x28]
0x00000000025ebb4c: add        x0, x24, #0x30
0x00000000025ebb50: add        x1, sp, #0x34
0x00000000025ebb54: bl         #0x4f99c
0x00000000025ebb58: ldrsb      w8, [sp, #0x4f]
0x00000000025ebb5c: tbz        w8, #0x1f, #0x25ebb68
0x00000000025ebb60: ldr        x0, [sp, #0x38]
0x00000000025ebb64: bl         #0x47e93a8
0x00000000025ebb68: ldr        x24, [sp, #0x50]
0x00000000025ebb6c: add        x0, sp, #0x38
0x00000000025ebb70: adrp       x1, #0x5349000
0x00000000025ebb74: add        x1, x1, #0x1e0
0x00000000025ebb78: bl         #0x18aac
0x00000000025ebb7c: str        x23, [sp, #0x10]
0x00000000025ebb80: add        x1, sp, #0x38
0x00000000025ebb84: add        x3, sp, #0x10
0x00000000025ebb88: sub        x4, x29, #0x60
0x00000000025ebb8c: mov        x0, x24
0x00000000025ebb90: mov        x2, x21
0x00000000025ebb94: bl         #0x264318
0x00000000025ebb98: mov        x24, x0
0x00000000025ebb9c: bl         #0x44125e0
0x00000000025ebba0: str        x0, [x24, #0x28]
0x00000000025ebba4: add        x0, x24, #0x30
0x00000000025ebba8: add        x1, sp, #0x20
0x00000000025ebbac: bl         #0xe68f20
0x00000000025ebbb0: ldrsb      w8, [sp, #0x4f]
0x00000000025ebbb4: tbz        w8, #0x1f, #0x25ebbc0
0x00000000025ebbb8: ldr        x0, [sp, #0x38]
0x00000000025ebbbc: bl         #0x47e93a8
0x00000000025ebbc0: ldr        x24, [sp, #0x80]
0x00000000025ebbc4: ldr        x25, [x24, #8]
0x00000000025ebbc8: mov        x0, x24
0x00000000025ebbcc: ldr        x8, [x0, #0x10]!
0x00000000025ebbd0: cmp        x25, x8
0x00000000025ebbd4: b.hs       #0x25ebbf0
0x00000000025ebbd8: add        x2, sp, #0x50
0x00000000025ebbdc: mov        x1, x25
0x00000000025ebbe0: bl         #0xe690c4
0x00000000025ebbe4: add        x0, x25, #0x50
0x00000000025ebbe8: str        x0, [x24, #8]
0x00000000025ebbec: b          #0x25ebbfc
0x00000000025ebbf0: add        x1, sp, #0x50
0x00000000025ebbf4: mov        x0, x24
0x00000000025ebbf8: bl         #0xe68f90
0x00000000025ebbfc: str        x0, [x24, #8]
0x00000000025ebc00: ldr        x24, [sp, #0x28]
0x00000000025ebc04: cbz        x24, #0x25ebc38
0x00000000025ebc08: add        x8, x24, #8
0x00000000025ebc0c: ldaxr      x9, [x8]
0x00000000025ebc10: sub        x10, x9, #1
0x00000000025ebc14: stlxr      w11, x10, [x8]
0x00000000025ebc18: cbnz       w11, #0x25ebc0c
0x00000000025ebc1c: cbnz       x9, #0x25ebc38
0x00000000025ebc20: ldr        x8, [x24]
0x00000000025ebc24: ldr        x8, [x8, #0x10]
0x00000000025ebc28: mov        x0, x24
0x00000000025ebc2c: blr        x8
0x00000000025ebc30: mov        x0, x24
0x00000000025ebc34: bl         #0x4b9808c
0x00000000025ebc38: ldr        x24, [sp, #0x58]
0x00000000025ebc3c: cbz        x24, #0x25ebc70
0x00000000025ebc40: add        x8, x24, #8
0x00000000025ebc44: ldaxr      x9, [x8]
0x00000000025ebc48: sub        x10, x9, #1
0x00000000025ebc4c: stlxr      w11, x10, [x8]
0x00000000025ebc50: cbnz       w11, #0x25ebc44
0x00000000025ebc54: cbnz       x9, #0x25ebc70
0x00000000025ebc58: ldr        x8, [x24]
0x00000000025ebc5c: ldr        x8, [x8, #0x10]
0x00000000025ebc60: mov        x0, x24
0x00000000025ebc64: blr        x8
0x00000000025ebc68: mov        x0, x24
0x00000000025ebc6c: bl         #0x4b9808c
0x00000000025ebc70: ldr        x9, [x27, #8]
0x00000000025ebc74: cbz        x9, #0x25ebc88
0x00000000025ebc78: mov        x8, x9
0x00000000025ebc7c: ldr        x9, [x9]
0x00000000025ebc80: cbnz       x9, #0x25ebc78
0x00000000025ebc84: b          #0x25ebc9c
0x00000000025ebc88: ldr        x8, [x27, #0x10]
0x00000000025ebc8c: ldr        x9, [x8]
0x00000000025ebc90: cmp        x9, x27
0x00000000025ebc94: mov        x27, x8
0x00000000025ebc98: b.ne       #0x25ebc88
0x00000000025ebc9c: mov        x27, x8
0x00000000025ebca0: ldr        x9, [sp, #8]
0x00000000025ebca4: cmp        x8, x9
0x00000000025ebca8: b.ne       #0x25eb8bc
0x00000000025ebcac: ldp        x9, x8, [sp, #0x60]
0x00000000025ebcb0: sub        x8, x8, x9
0x00000000025ebcb4: lsr        x8, x8, #4
0x00000000025ebcb8: mov        w9, #0x8e39
0x00000000025ebcbc: movk       w9, #0x38e3, lsl #16
0x00000000025ebcc0: mul        w8, w8, w9
0x00000000025ebcc4: str        w8, [sp, #0x20]
0x00000000025ebcc8: ldur       x20, [x29, #-0x78]
0x00000000025ebccc: adrp       x1, #0x522c000
0x00000000025ebcd0: add        x1, x1, #0x3aa
0x00000000025ebcd4: add        x19, sp, #0x38
0x00000000025ebcd8: add        x0, sp, #0x38
0x00000000025ebcdc: bl         #0x18aac
0x00000000025ebce0: str        x19, [sp, #0x50]
0x00000000025ebce4: adrp       x2, #0x4bdd000
0x00000000025ebce8: add        x2, x2, #0x500
0x00000000025ebcec: add        x1, sp, #0x38
0x00000000025ebcf0: add        x3, sp, #0x50
0x00000000025ebcf4: add        x4, sp, #0x10
0x00000000025ebcf8: mov        x0, x20
0x00000000025ebcfc: bl         #0x264318
0x00000000025ebd00: mov        x20, x0
0x00000000025ebd04: bl         #0x440f9b8
0x00000000025ebd08: str        x0, [x20, #0x28]
0x00000000025ebd0c: add        x0, x20, #0x30
0x00000000025ebd10: add        x1, sp, #0x20
0x00000000025ebd14: bl         #0x4f99c
0x00000000025ebd18: ldrsb      w8, [sp, #0x4f]
0x00000000025ebd1c: tbz        w8, #0x1f, #0x25ebd28
0x00000000025ebd20: ldr        x0, [sp, #0x38]
0x00000000025ebd24: bl         #0x47e93a8
0x00000000025ebd28: ldur       x20, [x29, #-0x78]
0x00000000025ebd2c: adrp       x1, #0x5349000
0x00000000025ebd30: add        x1, x1, #0x1e0
0x00000000025ebd34: add        x19, sp, #0x38
0x00000000025ebd38: add        x0, sp, #0x38
0x00000000025ebd3c: bl         #0x18aac
0x00000000025ebd40: str        x19, [sp, #0x50]
0x00000000025ebd44: adrp       x2, #0x4bdd000
0x00000000025ebd48: add        x2, x2, #0x500
0x00000000025ebd4c: add        x1, sp, #0x38
0x00000000025ebd50: add        x3, sp, #0x50
0x00000000025ebd54: add        x4, sp, #0x20
0x00000000025ebd58: mov        x0, x20
0x00000000025ebd5c: bl         #0x264318
0x00000000025ebd60: mov        x20, x0
0x00000000025ebd64: bl         #0x44125e0
0x00000000025ebd68: str        x0, [x20, #0x28]
0x00000000025ebd6c: add        x0, x20, #0x30
0x00000000025ebd70: add        x1, sp, #0x80
0x00000000025ebd74: bl         #0xe68f20
0x00000000025ebd78: ldrsb      w8, [sp, #0x4f]
0x00000000025ebd7c: tbz        w8, #0x1f, #0x25ebd88
0x00000000025ebd80: ldr        x0, [sp, #0x38]
0x00000000025ebd84: bl         #0x47e93a8
0x00000000025ebd88: bl         #0x4412778
0x00000000025ebd8c: ldr        x8, [sp]
0x00000000025ebd90: str        x0, [x8], #8
0x00000000025ebd94: sub        x1, x29, #0x78
0x00000000025ebd98: mov        x0, x8
0x00000000025ebd9c: bl         #0x213690
0x00000000025ebda0: ldr        x1, [sp, #0x98]
0x00000000025ebda4: add        x0, sp, #0x90
0x00000000025ebda8: bl         #0x25ec0d0
0x00000000025ebdac: add        x8, sp, #0x60
0x00000000025ebdb0: str        x8, [sp, #0x90]
0x00000000025ebdb4: add        x0, sp, #0x90
0x00000000025ebdb8: bl         #0x18b47c0
0x00000000025ebdbc: b          #0x25ebeb4
0x00000000025ebdc0: ldur       x20, [x29, #-0x78]
0x00000000025ebdc4: adrp       x1, #0x5349000
0x00000000025ebdc8: add        x1, x1, #0x1e0
0x00000000025ebdcc: add        x19, sp, #0x60
0x00000000025ebdd0: add        x0, sp, #0x60
0x00000000025ebdd4: bl         #0x18aac
0x00000000025ebdd8: str        x19, [sp, #0x90]
0x00000000025ebddc: adrp       x2, #0x4bdd000
0x00000000025ebde0: add        x2, x2, #0x500
0x00000000025ebde4: add        x1, sp, #0x60
0x00000000025ebde8: add        x3, sp, #0x90
0x00000000025ebdec: add        x4, sp, #0x38
0x00000000025ebdf0: mov        x0, x20
0x00000000025ebdf4: bl         #0x264318
0x00000000025ebdf8: mov        x20, x0
0x00000000025ebdfc: bl         #0x44125e0
0x00000000025ebe00: str        x0, [x20, #0x28]
0x00000000025ebe04: add        x0, x20, #0x30
0x00000000025ebe08: add        x1, sp, #0x80
0x00000000025ebe0c: bl         #0xe68f20
0x00000000025ebe10: ldrsb      w8, [sp, #0x77]
0x00000000025ebe14: tbz        w8, #0x1f, #0x25ebe20
0x00000000025ebe18: ldr        x0, [sp, #0x60]
0x00000000025ebe1c: bl         #0x47e93a8
0x00000000025ebe20: bl         #0x4412778
0x00000000025ebe24: ldr        x8, [sp]
0x00000000025ebe28: str        x0, [x8], #8
0x00000000025ebe2c: sub        x1, x29, #0x78
0x00000000025ebe30: mov        x0, x8
0x00000000025ebe34: bl         #0x213690
0x00000000025ebe38: b          #0x25ebeb4
0x00000000025ebe3c: ldur       x20, [x29, #-0x78]
0x00000000025ebe40: adrp       x1, #0x5349000
0x00000000025ebe44: add        x1, x1, #0x1e0
0x00000000025ebe48: add        x19, sp, #0x60
0x00000000025ebe4c: add        x0, sp, #0x60
0x00000000025ebe50: bl         #0x18aac
0x00000000025ebe54: str        x19, [sp, #0x90]
0x00000000025ebe58: adrp       x2, #0x4bdd000
0x00000000025ebe5c: add        x2, x2, #0x500
0x00000000025ebe60: add        x1, sp, #0x60
0x00000000025ebe64: add        x3, sp, #0x90
0x00000000025ebe68: add        x4, sp, #0x38
0x00000000025ebe6c: mov        x0, x20
0x00000000025ebe70: bl         #0x264318
0x00000000025ebe74: mov        x20, x0
0x00000000025ebe78: bl         #0x44125e0
0x00000000025ebe7c: str        x0, [x20, #0x28]
0x00000000025ebe80: add        x0, x20, #0x30
0x00000000025ebe84: add        x1, sp, #0x80
0x00000000025ebe88: bl         #0xe68f20
0x00000000025ebe8c: ldrsb      w8, [sp, #0x77]
0x00000000025ebe90: tbz        w8, #0x1f, #0x25ebe9c
0x00000000025ebe94: ldr        x0, [sp, #0x60]
0x00000000025ebe98: bl         #0x47e93a8
0x00000000025ebe9c: bl         #0x4412778
0x00000000025ebea0: ldr        x8, [sp]
0x00000000025ebea4: str        x0, [x8], #8
0x00000000025ebea8: sub        x1, x29, #0x78
0x00000000025ebeac: mov        x0, x8
0x00000000025ebeb0: bl         #0x213690
0x00000000025ebeb4: ldr        x19, [sp, #0x88]
0x00000000025ebeb8: cbz        x19, #0x25ebeec
0x00000000025ebebc: add        x8, x19, #8
0x00000000025ebec0: ldaxr      x9, [x8]
0x00000000025ebec4: sub        x10, x9, #1
0x00000000025ebec8: stlxr      w11, x10, [x8]
0x00000000025ebecc: cbnz       w11, #0x25ebec0
0x00000000025ebed0: cbnz       x9, #0x25ebeec
0x00000000025ebed4: ldr        x8, [x19]
0x00000000025ebed8: ldr        x8, [x8, #0x10]
0x00000000025ebedc: mov        x0, x19
0x00000000025ebee0: blr        x8
0x00000000025ebee4: mov        x0, x19
0x00000000025ebee8: bl         #0x4b9808c
0x00000000025ebeec: ldur       x19, [x29, #-0x70]
0x00000000025ebef0: cbz        x19, #0x25ebf24
0x00000000025ebef4: add        x8, x19, #8
0x00000000025ebef8: ldaxr      x9, [x8]
0x00000000025ebefc: sub        x10, x9, #1
0x00000000025ebf00: stlxr      w11, x10, [x8]
0x00000000025ebf04: cbnz       w11, #0x25ebef8
0x00000000025ebf08: cbnz       x9, #0x25ebf24
0x00000000025ebf0c: ldr        x8, [x19]
0x00000000025ebf10: ldr        x8, [x8, #0x10]
0x00000000025ebf14: mov        x0, x19
0x00000000025ebf18: blr        x8
0x00000000025ebf1c: mov        x0, x19
0x00000000025ebf20: bl         #0x4b9808c
0x00000000025ebf24: ldp        x29, x30, [sp, #0x120]
0x00000000025ebf28: ldp        x20, x19, [sp, #0x110]
0x00000000025ebf2c: ldp        x22, x21, [sp, #0x100]
0x00000000025ebf30: ldp        x24, x23, [sp, #0xf0]
0x00000000025ebf34: ldp        x26, x25, [sp, #0xe0]
0x00000000025ebf38: ldp        x28, x27, [sp, #0xd0]
0x00000000025ebf3c: add        sp, sp, #0x130
0x00000000025ebf40: ret        
0x00000000025ebf44: b          #0x25ebfb4
0x00000000025ebf48: b          #0x25ebfb4
0x00000000025ebf4c: b          #0x25ec040
0x00000000025ebf50: b          #0x25ec040
0x00000000025ebf54: b          #0x25ebfb4
0x00000000025ebf58: b          #0x25ebfb4
0x00000000025ebf5c: b          #0x25ebfb4
0x00000000025ebf60: b          #0x25ebf7c
0x00000000025ebf64: b          #0x25ec040
0x00000000025ebf68: b          #0x25ebf74
0x00000000025ebf6c: mov        x19, x0
0x00000000025ebf70: b          #0x25ebfe0
0x00000000025ebf74: mov        x19, x0
0x00000000025ebf78: b          #0x25ec0c0
0x00000000025ebf7c: mov        x19, x0
0x00000000025ebf80: ldrsb      w8, [sp, #0x77]
0x00000000025ebf84: tbz        w8, #0x1f, #0x25ec0b8
0x00000000025ebf88: ldr        x0, [sp, #0x60]
0x00000000025ebf8c: bl         #0x47e93a8
0x00000000025ebf90: b          #0x25ec0b8
0x00000000025ebf94: b          #0x25ebf98
0x00000000025ebf98: mov        x19, x0
0x00000000025ebf9c: ldrsb      w8, [sp, #0x4f]
0x00000000025ebfa0: tbz        w8, #0x1f, #0x25ec09c
0x00000000025ebfa4: ldr        x0, [sp, #0x38]
0x00000000025ebfa8: bl         #0x47e93a8
0x00000000025ebfac: b          #0x25ec09c
0x00000000025ebfb0: b          #0x25ebfb4
0x00000000025ebfb4: mov        x19, x0
0x00000000025ebfb8: b          #0x25ec0b8
0x00000000025ebfbc: mov        x19, x0
0x00000000025ebfc0: str        x25, [x24, #8]
0x00000000025ebfc4: b          #0x25ec08c
0x00000000025ebfc8: b          #0x25ec05c
0x00000000025ebfcc: mov        x19, x0
0x00000000025ebfd0: ldrsb      w8, [sp, #0xa7]
0x00000000025ebfd4: tbz        w8, #0x1f, #0x25ebfe0
0x00000000025ebfd8: ldr        x0, [sp, #0x90]
0x00000000025ebfdc: bl         #0x47e93a8
0x00000000025ebfe0: ldrsb      w8, [sp, #0x77]
0x00000000025ebfe4: tbz        w8, #0x1f, #0x25ec0c0
0x00000000025ebfe8: ldr        x0, [sp, #0x60]
0x00000000025ebfec: bl         #0x47e93a8
0x00000000025ebff0: b          #0x25ec0c0
0x00000000025ebff4: b          #0x25ec05c
0x00000000025ebff8: b          #0x25ec05c
0x00000000025ebffc: b          #0x25ec040
0x00000000025ec000: b          #0x25ec004
0x00000000025ec004: mov        x19, x0
0x00000000025ec008: b          #0x25ec094
0x00000000025ec00c: b          #0x25ec010
0x00000000025ec010: mov        x19, x0
0x00000000025ec014: ldrsb      w8, [sp, #0x4f]
0x00000000025ec018: tbz        w8, #0x1f, #0x25ec08c
0x00000000025ec01c: ldr        x0, [sp, #0x38]
0x00000000025ec020: bl         #0x47e93a8
0x00000000025ec024: b          #0x25ec08c
0x00000000025ec028: mov        x19, x0
0x00000000025ec02c: ldrsb      w8, [sp, #0x4f]
0x00000000025ec030: tbz        w8, #0x1f, #0x25ec094
0x00000000025ec034: ldr        x0, [sp, #0x38]
0x00000000025ec038: bl         #0x47e93a8
0x00000000025ec03c: b          #0x25ec094
0x00000000025ec040: mov        x19, x0
0x00000000025ec044: b          #0x25ec09c
0x00000000025ec048: b          #0x25ec064
0x00000000025ec04c: mov        x19, x0
0x00000000025ec050: str        x25, [x24, #8]
0x00000000025ec054: b          #0x25ec084
0x00000000025ec058: b          #0x25ec064
0x00000000025ec05c: mov        x19, x0
0x00000000025ec060: b          #0x25ec08c
0x00000000025ec064: mov        x19, x0
0x00000000025ec068: b          #0x25ec084
0x00000000025ec06c: b          #0x25ec070
0x00000000025ec070: mov        x19, x0
0x00000000025ec074: ldrsb      w8, [sp, #0x4f]
0x00000000025ec078: tbz        w8, #0x1f, #0x25ec084
0x00000000025ec07c: ldr        x0, [sp, #0x38]
0x00000000025ec080: bl         #0x47e93a8
0x00000000025ec084: add        x0, sp, #0x10
0x00000000025ec088: bl         #0x1df28
0x00000000025ec08c: add        x0, sp, #0x20
0x00000000025ec090: bl         #0x1df28
0x00000000025ec094: add        x0, sp, #0x50
0x00000000025ec098: bl         #0x1df28
0x00000000025ec09c: ldr        x1, [sp, #0x98]
0x00000000025ec0a0: add        x0, sp, #0x90
0x00000000025ec0a4: bl         #0x25ec0d0
0x00000000025ec0a8: add        x8, sp, #0x60
0x00000000025ec0ac: str        x8, [sp, #0x90]
0x00000000025ec0b0: add        x0, sp, #0x90
0x00000000025ec0b4: bl         #0x18b47c0
0x00000000025ec0b8: add        x0, sp, #0x80
0x00000000025ec0bc: bl         #0x1df28
0x00000000025ec0c0: sub        x0, x29, #0x78
0x00000000025ec0c4: bl         #0x1df28
0x00000000025ec0c8: mov        x0, x19
0x00000000025ec0cc: bl         #0x4b97984
