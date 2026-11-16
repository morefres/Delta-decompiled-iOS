; instruction-faithful ARM64 fallback for RobloxLib::function_3fbb704
0x0000000003fbb704: sub        sp, sp, #0x120
0x0000000003fbb708: stp        x28, x27, [sp, #0xe0]
0x0000000003fbb70c: stp        x22, x21, [sp, #0xf0]
0x0000000003fbb710: stp        x20, x19, [sp, #0x100]
0x0000000003fbb714: stp        x29, x30, [sp, #0x110]
0x0000000003fbb718: add        x29, sp, #0x110
0x0000000003fbb71c: cmp        x0, x1
0x0000000003fbb720: b.eq       #0x3fbb744
0x0000000003fbb724: cbz        x1, #0x3fbb74c
0x0000000003fbb728: cbz        x0, #0x3fbb8e4
0x0000000003fbb72c: ldr        x8, [x1]
0x0000000003fbb730: str        xzr, [x1]
0x0000000003fbb734: str        x8, [x0]
0x0000000003fbb738: ldr        x8, [x1, #8]
0x0000000003fbb73c: str        x8, [x0, #8]
0x0000000003fbb740: b          #0x3fbb8e4
0x0000000003fbb744: bl         #0x3fbb5c4
0x0000000003fbb748: b          #0x3fbb8e0
0x0000000003fbb74c: ldr        x22, [x0]
0x0000000003fbb750: ldp        x8, x19, [x22, #0x88]
0x0000000003fbb754: ldr        x9, [x22, #0x80]
0x0000000003fbb758: stp        x9, x8, [sp]
0x0000000003fbb75c: cbz        x8, #0x3fbb774
0x0000000003fbb760: add        x8, x8, #8
0x0000000003fbb764: ldxr       x9, [x8]
0x0000000003fbb768: add        x9, x9, #1
0x0000000003fbb76c: stxr       w10, x9, [x8]
0x0000000003fbb770: cbnz       w10, #0x3fbb764
0x0000000003fbb774: stp        xzr, xzr, [x29, #-0x40]
0x0000000003fbb778: mov        x0, sp
0x0000000003fbb77c: bl         #0x3fbbc10
0x0000000003fbb780: mov        x1, x0
0x0000000003fbb784: sub        x0, x29, #0x40
0x0000000003fbb788: bl         #0x1de78
0x0000000003fbb78c: stp        xzr, xzr, [x29, #-0x58]
0x0000000003fbb790: ldr        x0, [x22, #0x18]
0x0000000003fbb794: cbz        x0, #0x3fbb804
0x0000000003fbb798: bl         #0x4b98098
0x0000000003fbb79c: mov        x21, x0
0x0000000003fbb7a0: stur       x0, [x29, #-0x50]
0x0000000003fbb7a4: cbz        x0, #0x3fbb808
0x0000000003fbb7a8: ldr        x20, [x22, #0x10]
0x0000000003fbb7ac: stur       x20, [x29, #-0x58]
0x0000000003fbb7b0: cbz        x20, #0x3fbb808
0x0000000003fbb7b4: ldrb       w8, [x20, #0x529]
0x0000000003fbb7b8: tbz        w8, #0, #0x3fbb808
0x0000000003fbb7bc: ldp        x9, x8, [x22]
0x0000000003fbb7c0: stp        x9, x8, [sp, #0x10]
0x0000000003fbb7c4: cbz        x8, #0x3fbb7dc
0x0000000003fbb7c8: add        x8, x8, #0x10
0x0000000003fbb7cc: ldxr       x9, [x8]
0x0000000003fbb7d0: add        x9, x9, #1
0x0000000003fbb7d4: stxr       w10, x9, [x8]
0x0000000003fbb7d8: cbnz       w10, #0x3fbb7cc
0x0000000003fbb7dc: ldrh       w8, [x22, #0x20]
0x0000000003fbb7e0: strh       w8, [sp, #0x20]
0x0000000003fbb7e4: add        x8, sp, #0x10
0x0000000003fbb7e8: ldrsb      w9, [x22, #0x3f]
0x0000000003fbb7ec: tbnz       w9, #0x1f, #0x3fbb8fc
0x0000000003fbb7f0: ldur       q0, [x22, #0x28]
0x0000000003fbb7f4: stur       q0, [x8, #0x18]
0x0000000003fbb7f8: ldur       x9, [x22, #0x38]
0x0000000003fbb7fc: stur       x9, [x8, #0x28]
0x0000000003fbb800: b          #0x3fbb908
0x0000000003fbb804: mov        x21, #0
0x0000000003fbb808: adrp       x1, #0x54e2000
0x0000000003fbb80c: add        x1, x1, #0x431
0x0000000003fbb810: add        x0, sp, #0x10
0x0000000003fbb814: bl         #0x18aac
0x0000000003fbb818: add        x0, x22, #0x60
0x0000000003fbb81c: add        x1, sp, #0x10
0x0000000003fbb820: bl         #0x227e08
0x0000000003fbb824: ldrsb      w8, [sp, #0x27]
0x0000000003fbb828: tbz        w8, #0x1f, #0x3fbb834
0x0000000003fbb82c: ldr        x0, [sp, #0x10]
0x0000000003fbb830: bl         #0x47e93a8
0x0000000003fbb834: cbz        x21, #0x3fbb868
0x0000000003fbb838: add        x8, x21, #8
0x0000000003fbb83c: ldaxr      x9, [x8]
0x0000000003fbb840: sub        x10, x9, #1
0x0000000003fbb844: stlxr      w11, x10, [x8]
0x0000000003fbb848: cbnz       w11, #0x3fbb83c
0x0000000003fbb84c: cbnz       x9, #0x3fbb868
0x0000000003fbb850: ldr        x8, [x21]
0x0000000003fbb854: ldr        x8, [x8, #0x10]
0x0000000003fbb858: mov        x0, x21
0x0000000003fbb85c: blr        x8
0x0000000003fbb860: mov        x0, x21
0x0000000003fbb864: bl         #0x4b9808c
0x0000000003fbb868: ldur       x20, [x29, #-0x38]
0x0000000003fbb86c: cbz        x20, #0x3fbb8a0
0x0000000003fbb870: add        x8, x20, #8
0x0000000003fbb874: ldaxr      x9, [x8]
0x0000000003fbb878: sub        x10, x9, #1
0x0000000003fbb87c: stlxr      w11, x10, [x8]
0x0000000003fbb880: cbnz       w11, #0x3fbb874
0x0000000003fbb884: cbnz       x9, #0x3fbb8a0
0x0000000003fbb888: ldr        x8, [x20]
0x0000000003fbb88c: ldr        x8, [x8, #0x10]
0x0000000003fbb890: mov        x0, x20
0x0000000003fbb894: blr        x8
0x0000000003fbb898: mov        x0, x20
0x0000000003fbb89c: bl         #0x4b9808c
0x0000000003fbb8a0: ldr        x20, [sp, #8]
0x0000000003fbb8a4: cbz        x20, #0x3fbb8d8
0x0000000003fbb8a8: add        x8, x20, #8
0x0000000003fbb8ac: ldaxr      x9, [x8]
0x0000000003fbb8b0: sub        x10, x9, #1
0x0000000003fbb8b4: stlxr      w11, x10, [x8]
0x0000000003fbb8b8: cbnz       w11, #0x3fbb8ac
0x0000000003fbb8bc: cbnz       x9, #0x3fbb8d8
0x0000000003fbb8c0: ldr        x8, [x20]
0x0000000003fbb8c4: ldr        x8, [x8, #0x10]
0x0000000003fbb8c8: mov        x0, x20
0x0000000003fbb8cc: blr        x8
0x0000000003fbb8d0: mov        x0, x20
0x0000000003fbb8d4: bl         #0x4b9808c
0x0000000003fbb8d8: mov        x0, x19
0x0000000003fbb8dc: bl         #0x3c8b68
0x0000000003fbb8e0: mov        x0, #0
0x0000000003fbb8e4: ldp        x29, x30, [sp, #0x110]
0x0000000003fbb8e8: ldp        x20, x19, [sp, #0x100]
0x0000000003fbb8ec: ldp        x22, x21, [sp, #0xf0]
0x0000000003fbb8f0: ldp        x28, x27, [sp, #0xe0]
0x0000000003fbb8f4: add        sp, sp, #0x120
0x0000000003fbb8f8: ret        
0x0000000003fbb8fc: ldp        x1, x2, [x22, #0x28]
0x0000000003fbb900: add        x0, x8, #0x18
0x0000000003fbb904: bl         #0x23268
0x0000000003fbb908: add        x21, sp, #0x10
0x0000000003fbb90c: str        xzr, [sp, #0x58]
0x0000000003fbb910: add        x0, x21, #0x30
0x0000000003fbb914: add        x1, x22, #0x40
0x0000000003fbb918: bl         #0x19204
0x0000000003fbb91c: str        xzr, [sp, #0x78]
0x0000000003fbb920: add        x0, x21, #0x50
0x0000000003fbb924: add        x1, x22, #0x60
0x0000000003fbb928: bl         #0x19204
0x0000000003fbb92c: ldur       q0, [x29, #-0x40]
0x0000000003fbb930: str        q0, [sp, #0x80]
0x0000000003fbb934: stp        xzr, xzr, [x29, #-0x40]
0x0000000003fbb938: stur       xzr, [x29, #-0x68]
0x0000000003fbb93c: adrp       x4, #0x600f000
0x0000000003fbb940: add        x4, x4, #0xba0
0x0000000003fbb944: adrp       x5, #0x3fbc000
0x0000000003fbb948: add        x5, x5, #0x2c8
0x0000000003fbb94c: sub        x0, x29, #0x80
0x0000000003fbb950: add        x3, sp, #0x10
0x0000000003fbb954: mov        w1, #0x80
0x0000000003fbb958: mov        w2, #8
0x0000000003fbb95c: bl         #0x190f4
0x0000000003fbb960: sub        x1, x29, #0x80
0x0000000003fbb964: mov        x0, x20
0x0000000003fbb968: mov        w2, #1
0x0000000003fbb96c: bl         #0x3e776ec
0x0000000003fbb970: sub        x0, x29, #0x80
0x0000000003fbb974: bl         #0x18c70
0x0000000003fbb978: ldr        x20, [sp, #0x88]
0x0000000003fbb97c: cbz        x20, #0x3fbb9b0
0x0000000003fbb980: add        x8, x20, #8
0x0000000003fbb984: ldaxr      x9, [x8]
0x0000000003fbb988: sub        x10, x9, #1
0x0000000003fbb98c: stlxr      w11, x10, [x8]
0x0000000003fbb990: cbnz       w11, #0x3fbb984
0x0000000003fbb994: cbnz       x9, #0x3fbb9b0
0x0000000003fbb998: ldr        x8, [x20]
0x0000000003fbb99c: ldr        x8, [x8, #0x10]
0x0000000003fbb9a0: mov        x0, x20
0x0000000003fbb9a4: blr        x8
0x0000000003fbb9a8: mov        x0, x20
0x0000000003fbb9ac: bl         #0x4b9808c
0x0000000003fbb9b0: add        x0, x21, #0x50
0x0000000003fbb9b4: bl         #0x18c70
0x0000000003fbb9b8: add        x0, x21, #0x30
0x0000000003fbb9bc: bl         #0x18c70
0x0000000003fbb9c0: ldrsb      w8, [sp, #0x3f]
0x0000000003fbb9c4: tbz        w8, #0x1f, #0x3fbb9d0
0x0000000003fbb9c8: ldr        x0, [sp, #0x28]
0x0000000003fbb9cc: bl         #0x47e93a8
0x0000000003fbb9d0: ldr        x0, [sp, #0x18]
0x0000000003fbb9d4: cbz        x0, #0x3fbb9dc
0x0000000003fbb9d8: bl         #0x4b9808c
0x0000000003fbb9dc: ldur       x21, [x29, #-0x50]
0x0000000003fbb9e0: cbnz       x21, #0x3fbb838
0x0000000003fbb9e4: b          #0x3fbb868
0x0000000003fbb9e8: mov        x20, x0
0x0000000003fbb9ec: b          #0x3fbba34
0x0000000003fbb9f0: mov        x20, x0
0x0000000003fbb9f4: sub        x0, x29, #0x80
0x0000000003fbb9f8: bl         #0x18c70
0x0000000003fbb9fc: b          #0x3fbba04
0x0000000003fbba00: mov        x20, x0
0x0000000003fbba04: add        x0, sp, #0x10
0x0000000003fbba08: bl         #0x22f2cd8
0x0000000003fbba0c: b          #0x3fbba60
0x0000000003fbba10: mov        x20, x0
0x0000000003fbba14: add        x0, x21, #0x30
0x0000000003fbba18: bl         #0x18c70
0x0000000003fbba1c: b          #0x3fbba24
0x0000000003fbba20: mov        x20, x0
0x0000000003fbba24: ldrsb      w8, [sp, #0x3f]
0x0000000003fbba28: tbz        w8, #0x1f, #0x3fbba34
0x0000000003fbba2c: ldr        x0, [sp, #0x28]
0x0000000003fbba30: bl         #0x47e93a8
0x0000000003fbba34: ldr        x0, [sp, #0x18]
0x0000000003fbba38: cbz        x0, #0x3fbba60
0x0000000003fbba3c: bl         #0x4b9808c
0x0000000003fbba40: b          #0x3fbba60
0x0000000003fbba44: mov        x20, x0
0x0000000003fbba48: ldrsb      w8, [sp, #0x27]
0x0000000003fbba4c: tbz        w8, #0x1f, #0x3fbba60
0x0000000003fbba50: ldr        x0, [sp, #0x10]
0x0000000003fbba54: bl         #0x47e93a8
0x0000000003fbba58: b          #0x3fbba60
0x0000000003fbba5c: mov        x20, x0
0x0000000003fbba60: sub        x0, x29, #0x58
0x0000000003fbba64: bl         #0x1df28
0x0000000003fbba68: sub        x0, x29, #0x40
0x0000000003fbba6c: bl         #0x1df28
0x0000000003fbba70: mov        x0, sp
0x0000000003fbba74: bl         #0x1df28
0x0000000003fbba78: b          #0x3fbba80
0x0000000003fbba7c: mov        x20, x0
0x0000000003fbba80: mov        x0, x20
0x0000000003fbba84: bl         #0x4b98500
0x0000000003fbba88: sub        x8, x29, #0x40
0x0000000003fbba8c: bl         #0x4b98470
0x0000000003fbba90: sub        x0, x29, #0x58
0x0000000003fbba94: sub        x1, x29, #0x40
0x0000000003fbba98: bl         #0x4b97b7c
0x0000000003fbba9c: sub        x1, x29, #0x58
0x0000000003fbbaa0: mov        x0, x19
0x0000000003fbbaa4: bl         #0x656f04
0x0000000003fbbaa8: sub        x0, x29, #0x58
0x0000000003fbbaac: bl         #0x4b97b88
0x0000000003fbbab0: sub        x0, x29, #0x40
0x0000000003fbbab4: bl         #0x4b97b88
0x0000000003fbbab8: bl         #0x4b98518
0x0000000003fbbabc: b          #0x3fbb8e0
0x0000000003fbbac0: mov        x19, x0
0x0000000003fbbac4: sub        x0, x29, #0x58
0x0000000003fbbac8: bl         #0x4b97b88
0x0000000003fbbacc: sub        x0, x29, #0x40
0x0000000003fbbad0: bl         #0x4b97b88
0x0000000003fbbad4: bl         #0x4b98518
0x0000000003fbbad8: mov        x0, x19
0x0000000003fbbadc: bl         #0x4b97984
0x0000000003fbbae0: bl         #0x18bd8
0x0000000003fbbae4: mov        x20, x0
0x0000000003fbbae8: cmp        w1, #2
0x0000000003fbbaec: b.ne       #0x3fbba68
0x0000000003fbbaf0: mov        x0, x20
0x0000000003fbbaf4: bl         #0x4b98500
0x0000000003fbbaf8: mov        x20, x0
0x0000000003fbbafc: adrp       x0, #0x54e2000
0x0000000003fbbb00: add        x0, x0, #0x3fd
0x0000000003fbbb04: sub        x8, x29, #0x58
0x0000000003fbbb08: add        x1, x22, #0x28
0x0000000003fbbb0c: bl         #0x4b983c8
0x0000000003fbbb10: adrp       x1, #0x521e000
0x0000000003fbbb14: add        x1, x1, #0x627
0x0000000003fbbb18: sub        x0, x29, #0x58
0x0000000003fbbb1c: bl         #0x4b97c90
0x0000000003fbbb20: ldr        q0, [x0]
0x0000000003fbbb24: ldr        x8, [x0, #0x10]
0x0000000003fbbb28: stur       x8, [x29, #-0x70]
0x0000000003fbbb2c: stur       q0, [x29, #-0x80]
0x0000000003fbbb30: stp        xzr, xzr, [x0, #8]
0x0000000003fbbb34: str        xzr, [x0]
0x0000000003fbbb38: ldr        x8, [x20]
0x0000000003fbbb3c: ldr        x8, [x8, #0x10]
0x0000000003fbbb40: mov        x0, x20
0x0000000003fbbb44: blr        x8
0x0000000003fbbb48: mov        x1, x0
0x0000000003fbbb4c: sub        x0, x29, #0x80
0x0000000003fbbb50: bl         #0x4b97c90
0x0000000003fbbb54: ldr        q0, [x0]
0x0000000003fbbb58: ldr        x8, [x0, #0x10]
0x0000000003fbbb5c: str        x8, [sp, #0x20]
0x0000000003fbbb60: str        q0, [sp, #0x10]
0x0000000003fbbb64: stp        xzr, xzr, [x0, #8]
0x0000000003fbbb68: str        xzr, [x0]
0x0000000003fbbb6c: add        x0, x22, #0x60
0x0000000003fbbb70: add        x1, sp, #0x10
0x0000000003fbbb74: bl         #0x227e08
0x0000000003fbbb78: ldrsb      w8, [sp, #0x27]
0x0000000003fbbb7c: tbz        w8, #0x1f, #0x3fbbb88
0x0000000003fbbb80: ldr        x0, [sp, #0x10]
0x0000000003fbbb84: bl         #0x47e93a8
0x0000000003fbbb88: ldursb     w8, [x29, #-0x69]
0x0000000003fbbb8c: tbz        w8, #0x1f, #0x3fbbb98
0x0000000003fbbb90: ldur       x0, [x29, #-0x80]
0x0000000003fbbb94: bl         #0x47e93a8
0x0000000003fbbb98: ldursb     w8, [x29, #-0x41]
0x0000000003fbbb9c: tbz        w8, #0x1f, #0x3fbbba8
0x0000000003fbbba0: ldur       x0, [x29, #-0x58]
0x0000000003fbbba4: bl         #0x47e93a8
0x0000000003fbbba8: bl         #0x4b98518
0x0000000003fbbbac: b          #0x3fbb868
0x0000000003fbbbb0: mov        x20, x0
0x0000000003fbbbb4: b          #0x3fbba68
0x0000000003fbbbb8: mov        x20, x0
0x0000000003fbbbbc: ldrsb      w8, [sp, #0x27]
0x0000000003fbbbc0: tbz        w8, #0x1f, #0x3fbbbd4
0x0000000003fbbbc4: ldr        x0, [sp, #0x10]
0x0000000003fbbbc8: bl         #0x47e93a8
0x0000000003fbbbcc: b          #0x3fbbbd4
0x0000000003fbbbd0: mov        x20, x0
0x0000000003fbbbd4: ldursb     w8, [x29, #-0x69]
0x0000000003fbbbd8: tbz        w8, #0x1f, #0x3fbbbec
0x0000000003fbbbdc: ldur       x0, [x29, #-0x80]
0x0000000003fbbbe0: bl         #0x47e93a8
0x0000000003fbbbe4: b          #0x3fbbbec
0x0000000003fbbbe8: mov        x20, x0
0x0000000003fbbbec: ldursb     w8, [x29, #-0x41]
0x0000000003fbbbf0: tbz        w8, #0x1f, #0x3fbbc04
0x0000000003fbbbf4: ldur       x0, [x29, #-0x58]
0x0000000003fbbbf8: bl         #0x47e93a8
0x0000000003fbbbfc: b          #0x3fbbc04
0x0000000003fbbc00: mov        x20, x0
0x0000000003fbbc04: bl         #0x4b98518
0x0000000003fbbc08: b          #0x3fbba68
0x0000000003fbbc0c: bl         #0x18bd8
