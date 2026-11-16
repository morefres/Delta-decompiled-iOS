; instruction-faithful ARM64 fallback for RobloxLib::function_28eb6cc
0x00000000028eb6cc: stp        x28, x27, [sp, #-0x60]!
0x00000000028eb6d0: stp        x26, x25, [sp, #0x10]
0x00000000028eb6d4: stp        x24, x23, [sp, #0x20]
0x00000000028eb6d8: stp        x22, x21, [sp, #0x30]
0x00000000028eb6dc: stp        x20, x19, [sp, #0x40]
0x00000000028eb6e0: stp        x29, x30, [sp, #0x50]
0x00000000028eb6e4: add        x29, sp, #0x50
0x00000000028eb6e8: sub        sp, sp, #0x370
0x00000000028eb6ec: mov        x20, x1
0x00000000028eb6f0: mov        x19, x0
0x00000000028eb6f4: bl         #0x28ec99c
0x00000000028eb6f8: add        x0, x0, #0x98
0x00000000028eb6fc: mov        x1, x20
0x00000000028eb700: bl         #0x28ec9f4
0x00000000028eb704: add        x23, x19, #1, lsl #12
0x00000000028eb708: adrp       x25, #0x614e000
0x00000000028eb70c: add        x25, x25, #0x570
0x00000000028eb710: ldaxr      w8, [x25]
0x00000000028eb714: add        w8, w8, #1
0x00000000028eb718: stlxr      w9, w8, [x25]
0x00000000028eb71c: cbnz       w9, #0x28eb710
0x00000000028eb720: adrp       x8, #0x5e73000
0x00000000028eb724: add        x8, x8, #0xb60
0x00000000028eb728: add        x9, x8, #0x10
0x00000000028eb72c: str        x9, [x19]
0x00000000028eb730: add        x8, x8, #0x398
0x00000000028eb734: str        x8, [x19, #0x98]
0x00000000028eb738: add        x8, x19, #0x398
0x00000000028eb73c: str        xzr, [x19, #0x3e8]
0x00000000028eb740: movi       v0.16b, #0
0x00000000028eb744: stp        q0, q0, [x8]
0x00000000028eb748: stp        q0, q0, [x8, #0x20]
0x00000000028eb74c: str        q0, [x8, #0x40]
0x00000000028eb750: bl         #0x47fa170
0x00000000028eb754: str        d0, [x19, #0x3f0]
0x00000000028eb758: movi       d0, #0x000000ffffffff
0x00000000028eb75c: str        d0, [x19, #0x3f8]
0x00000000028eb760: strh       wzr, [x19, #0x400]
0x00000000028eb764: add        x8, x19, #0x404
0x00000000028eb768: mov        w9, #-1
0x00000000028eb76c: str        x9, [x8]
0x00000000028eb770: mov        w8, #0x100
0x00000000028eb774: strh       w8, [x19, #0x40c]
0x00000000028eb778: mov        w8, #0x970d
0x00000000028eb77c: movk       w8, #0x523b, lsl #16
0x00000000028eb780: str        x8, [x19, #0x410]
0x00000000028eb784: add        x24, x19, #0x418
0x00000000028eb788: add        x28, x19, #0x438
0x00000000028eb78c: str        xzr, [x19, #0x418]
0x00000000028eb790: str        xzr, [x19, #0x428]
0x00000000028eb794: str        xzr, [x19, #0x420]
0x00000000028eb798: stur       xzr, [x24, #0x15]
0x00000000028eb79c: adrp       x1, #0x520c000
0x00000000028eb7a0: add        x1, x1, #0xa35
0x00000000028eb7a4: mov        x0, x28
0x00000000028eb7a8: str        x24, [sp, #0x18]
0x00000000028eb7ac: bl         #0x18aac
0x00000000028eb7b0: add        x21, x19, #0x478
0x00000000028eb7b4: str        xzr, [x19, #0x488]
0x00000000028eb7b8: movi       v0.16b, #0
0x00000000028eb7bc: str        q0, [x21]
0x00000000028eb7c0: str        xzr, [x19, #0x498]
0x00000000028eb7c4: add        x22, x19, #0x4a0
0x00000000028eb7c8: str        q0, [x19, #0x450]
0x00000000028eb7cc: str        q0, [x19, #0x460]
0x00000000028eb7d0: str        wzr, [x19, #0x470]
0x00000000028eb7d4: adrp       x1, #0x520c000
0x00000000028eb7d8: add        x1, x1, #0xa35
0x00000000028eb7dc: mov        x0, x22
0x00000000028eb7e0: stp        x21, x28, [sp, #8]
0x00000000028eb7e4: bl         #0x18aac
0x00000000028eb7e8: add        x8, x19, #0x558
0x00000000028eb7ec: movi       v1.16b, #0
0x00000000028eb7f0: str        q1, [x8]
0x00000000028eb7f4: add        x9, x19, #0x4b8
0x00000000028eb7f8: add        x10, x19, #0x518
0x00000000028eb7fc: str        xzr, [x19, #0x4f8]
0x00000000028eb800: stp        q1, q1, [x9]
0x00000000028eb804: stp        q1, q1, [x9, #0x20]
0x00000000028eb808: str        xzr, [x19, #0x548]
0x00000000028eb80c: stp        q1, q1, [x10]
0x00000000028eb810: str        q1, [x10, #0x20]
0x00000000028eb814: str        x8, [x19, #0x550]
0x00000000028eb818: add        x26, x19, #0x568
0x00000000028eb81c: stp        q1, q1, [x26]
0x00000000028eb820: fmov       v0.2s, #-1.00000000
0x00000000028eb824: str        d0, [x19, #0x588]
0x00000000028eb828: str        q1, [x19, #0x5a0]
0x00000000028eb82c: str        q1, [x19, #0x590]
0x00000000028eb830: mov        w8, #0x3f800000
0x00000000028eb834: str        w8, [x19, #0x5b0]
0x00000000028eb838: add        x20, x19, #0x5b8
0x00000000028eb83c: str        wzr, [x19, #0x668]
0x00000000028eb840: str        xzr, [x19, #0x670]
0x00000000028eb844: str        xzr, [x19, #0x658]
0x00000000028eb848: stp        q1, q1, [x20, #0x80]
0x00000000028eb84c: stp        q1, q1, [x20, #0x60]
0x00000000028eb850: stp        q1, q1, [x20, #0x40]
0x00000000028eb854: stp        q1, q1, [x20, #0x20]
0x00000000028eb858: stp        q1, q1, [x20]
0x00000000028eb85c: add        x0, x19, #0x678
0x00000000028eb860: str        x22, [sp]
0x00000000028eb864: str        x26, [sp, #0x28]
0x00000000028eb868: bl         #0x20c102c
0x00000000028eb86c: add        x0, x19, #0x6b8
0x00000000028eb870: bl         #0x20c102c
0x00000000028eb874: strb       wzr, [x19, #0x6f8]
0x00000000028eb878: str        xzr, [x19, #0x710]
0x00000000028eb87c: strb       wzr, [x19, #0x718]
0x00000000028eb880: str        xzr, [x19, #0x700]
0x00000000028eb884: str        wzr, [x19, #0x708]
0x00000000028eb888: movi       v1.16b, #0
0x00000000028eb88c: str        q1, [x19, #0x720]
0x00000000028eb890: str        q1, [x19, #0x730]
0x00000000028eb894: mov        w8, #-1
0x00000000028eb898: str        w8, [x19, #0x740]
0x00000000028eb89c: add        x21, x19, #0x748
0x00000000028eb8a0: str        xzr, [x19, #0x788]
0x00000000028eb8a4: stp        q1, q1, [x21]
0x00000000028eb8a8: stp        q1, q1, [x21, #0x20]
0x00000000028eb8ac: adrp       x9, #0x4baa000
0x00000000028eb8b0: ldr        q0, [x9, #0x260]
0x00000000028eb8b4: str        q0, [x19, #0x790]
0x00000000028eb8b8: str        q0, [sp, #0x40]
0x00000000028eb8bc: str        q0, [x19, #0x7a0]
0x00000000028eb8c0: mov        w22, #0x3f800000
0x00000000028eb8c4: str        w22, [x19, #0x7b0]
0x00000000028eb8c8: add        x9, x19, #0x7b4
0x00000000028eb8cc: str        q1, [x19, #0x7d0]
0x00000000028eb8d0: stp        q1, q1, [x9]
0x00000000028eb8d4: str        w8, [x19, #0x7e0]
0x00000000028eb8d8: add        x8, x19, #0x7f8
0x00000000028eb8dc: str        x8, [x19, #0x7e8]
0x00000000028eb8e0: adrp       x8, #0x4baa000
0x00000000028eb8e4: ldr        d0, [x8, #0x668]
0x00000000028eb8e8: add        x26, x19, #0x818
0x00000000028eb8ec: str        d0, [x19, #0x7f0]
0x00000000028eb8f0: bl         #0x695394
0x00000000028eb8f4: str        x0, [x19, #0x838]
0x00000000028eb8f8: movi       v0.16b, #0
0x00000000028eb8fc: stp        q0, q0, [x26]
0x00000000028eb900: str        x26, [sp, #0x20]
0x00000000028eb904: bl         #0x695394
0x00000000028eb908: str        x0, [x19, #0x860]
0x00000000028eb90c: movi       v0.16b, #0
0x00000000028eb910: str        q0, [x19, #0x840]
0x00000000028eb914: str        q0, [x19, #0x850]
0x00000000028eb918: strb       wzr, [x19, #0x868]
0x00000000028eb91c: add        x8, x19, #0x878
0x00000000028eb920: str        q0, [x8]
0x00000000028eb924: str        x8, [sp, #0x38]
0x00000000028eb928: str        x8, [x19, #0x870]
0x00000000028eb92c: adrp       x8, #0x615e000
0x00000000028eb930: ldrsw      x8, [x8, #0xb88]
0x00000000028eb934: add        x9, x19, #0x890
0x00000000028eb938: str        x9, [x19, #0x890]
0x00000000028eb93c: str        x9, [x19, #0x898]
0x00000000028eb940: str        q0, [x19, #0x8a0]
0x00000000028eb944: str        q0, [x19, #0x8b0]
0x00000000028eb948: str        xzr, [x19, #0x8c0]
0x00000000028eb94c: str        w22, [x19, #0x8c8]
0x00000000028eb950: str        xzr, [x19, #0x8d0]
0x00000000028eb954: adrp       x9, #0x5e7e000
0x00000000028eb958: add        x9, x9, #0x20
0x00000000028eb95c: str        x9, [x19, #0x888]
0x00000000028eb960: str        x8, [x19, #0x8d8]
0x00000000028eb964: bl         #0x695394
0x00000000028eb968: str        x0, [x19, #0x900]
0x00000000028eb96c: movi       v0.16b, #0
0x00000000028eb970: str        q0, [x19, #0x8e0]
0x00000000028eb974: str        q0, [x19, #0x8f0]
0x00000000028eb978: str        q0, [x19, #0x910]
0x00000000028eb97c: add        x8, x19, #0x920
0x00000000028eb980: str        x8, [x19, #0x920]
0x00000000028eb984: str        x8, [sp, #0x30]
0x00000000028eb988: str        x8, [x19, #0x928]
0x00000000028eb98c: str        xzr, [x19, #0x930]
0x00000000028eb990: str        xzr, [x19, #0x940]
0x00000000028eb994: str        xzr, [x19, #0x938]
0x00000000028eb998: mov        w22, #1
0x00000000028eb99c: str        w22, [x19, #0x948]
0x00000000028eb9a0: bl         #0x695394
0x00000000028eb9a4: str        x0, [x19, #0x970]
0x00000000028eb9a8: movi       v0.16b, #0
0x00000000028eb9ac: str        q0, [x19, #0x950]
0x00000000028eb9b0: str        q0, [x19, #0x960]
0x00000000028eb9b4: str        xzr, [x19, #0x978]
0x00000000028eb9b8: str        w22, [x19, #0x980]
0x00000000028eb9bc: bl         #0x47f9f58
0x00000000028eb9c0: str        d0, [x19, #0x988]
0x00000000028eb9c4: movi       v0.16b, #0
0x00000000028eb9c8: str        q0, [x19, #0x990]
0x00000000028eb9cc: str        q0, [x19, #0x9a0]
0x00000000028eb9d0: str        q0, [x19, #0x9b0]
0x00000000028eb9d4: str        q0, [x19, #0x9c0]
0x00000000028eb9d8: str        q0, [x19, #0x9d0]
0x00000000028eb9dc: str        q0, [x19, #0x9e0]
0x00000000028eb9e0: str        q0, [x19, #0x9f0]
0x00000000028eb9e4: str        q0, [x19, #0xa00]
0x00000000028eb9e8: str        q0, [x19, #0xa10]
0x00000000028eb9ec: str        q0, [x19, #0xa20]
0x00000000028eb9f0: str        q0, [x19, #0xa30]
0x00000000028eb9f4: str        q0, [x19, #0xa40]
0x00000000028eb9f8: str        q0, [x19, #0xa50]
0x00000000028eb9fc: str        q0, [x19, #0xa60]
0x00000000028eba00: str        q0, [x19, #0xa70]
0x00000000028eba04: str        q0, [x19, #0xa80]
0x00000000028eba08: str        q0, [x19, #0xa90]
0x00000000028eba0c: str        q0, [x19, #0xaa0]
0x00000000028eba10: str        q0, [x19, #0xab0]
0x00000000028eba14: str        q0, [x19, #0xac0]
0x00000000028eba18: str        xzr, [x19, #0xad0]
0x00000000028eba1c: adrp       x8, #0x615e000
0x00000000028eba20: adrp       x9, #0x615e000
0x00000000028eba24: adrp       x26, #0x47fa000
0x00000000028eba28: add        x26, x26, #0x170
0x00000000028eba2c: adrp       x10, #0x5c2f000
0x00000000028eba30: add        x10, x10, #0x978
0x00000000028eba34: orr        x27, x10, #2
0x00000000028eba38: ldr        s0, [x9, #0xbb8]
0x00000000028eba3c: scvtf      s1, s0
0x00000000028eba40: ldr        s0, [x8, #0xba0]
0x00000000028eba44: scvtf      s0, s0
0x00000000028eba48: stur       x26, [x29, #-0x78]
0x00000000028eba4c: stur       x27, [x29, #-0x60]
0x00000000028eba50: add        x0, x19, #0xad8
0x00000000028eba54: sub        x1, x29, #0x78
0x00000000028eba58: bl         #0x21903c
0x00000000028eba5c: sub        x0, x29, #0x78
0x00000000028eba60: bl         #0x1d05c8
0x00000000028eba64: adrp       x8, #0x615e000
0x00000000028eba68: adrp       x9, #0x615e000
0x00000000028eba6c: stur       x26, [x29, #-0x98]
0x00000000028eba70: stur       x27, [x29, #-0x80]
0x00000000028eba74: ldr        s0, [x9, #0xbe8]
0x00000000028eba78: scvtf      s1, s0
0x00000000028eba7c: ldr        s0, [x8, #0xbd0]
0x00000000028eba80: scvtf      s0, s0
0x00000000028eba84: add        x0, x19, #0xb10
0x00000000028eba88: sub        x1, x29, #0x98
0x00000000028eba8c: bl         #0x21903c
0x00000000028eba90: sub        x0, x29, #0x98
0x00000000028eba94: bl         #0x1d05c8
0x00000000028eba98: adrp       x8, #0x615e000
0x00000000028eba9c: adrp       x9, #0x615e000
0x00000000028ebaa0: stur       x26, [x29, #-0xb8]
0x00000000028ebaa4: stur       x27, [x29, #-0xa0]
0x00000000028ebaa8: ldr        s0, [x9, #0xc00]
0x00000000028ebaac: scvtf      s2, s0
0x00000000028ebab0: ldr        s0, [x8, #0xc18]
0x00000000028ebab4: scvtf      s0, s0
0x00000000028ebab8: add        x0, x19, #0xb48
0x00000000028ebabc: sub        x1, x29, #0xb8
0x00000000028ebac0: fmov       s1, s0
0x00000000028ebac4: bl         #0x10765a0
0x00000000028ebac8: sub        x0, x29, #0xb8
0x00000000028ebacc: bl         #0x1d05c8
0x00000000028ebad0: adrp       x8, #0x615e000
0x00000000028ebad4: adrp       x9, #0x615e000
0x00000000028ebad8: stur       x26, [x29, #-0xd8]
0x00000000028ebadc: stur       x27, [x29, #-0xc0]
0x00000000028ebae0: ldr        s0, [x9, #0xc30]
0x00000000028ebae4: scvtf      s2, s0
0x00000000028ebae8: ldr        s0, [x8, #0xc48]
0x00000000028ebaec: scvtf      s0, s0
0x00000000028ebaf0: add        x0, x19, #0xb80
0x00000000028ebaf4: sub        x1, x29, #0xd8
0x00000000028ebaf8: fmov       s1, s0
0x00000000028ebafc: bl         #0x10765a0
0x00000000028ebb00: sub        x0, x29, #0xd8
0x00000000028ebb04: bl         #0x1d05c8
0x00000000028ebb08: adrp       x8, #0x615e000
0x00000000028ebb0c: adrp       x9, #0x615e000
0x00000000028ebb10: stur       x26, [x29, #-0xf8]
0x00000000028ebb14: stur       x27, [x29, #-0xe0]
0x00000000028ebb18: ldr        s0, [x9, #0xca8]
0x00000000028ebb1c: scvtf      s2, s0
0x00000000028ebb20: ldr        s0, [x8, #0xc90]
0x00000000028ebb24: scvtf      s0, s0
0x00000000028ebb28: add        x0, x19, #0xbb8
0x00000000028ebb2c: sub        x1, x29, #0xf8
0x00000000028ebb30: fmov       s1, s0
0x00000000028ebb34: bl         #0x10765a0
0x00000000028ebb38: sub        x0, x29, #0xf8
0x00000000028ebb3c: bl         #0x1d05c8
0x00000000028ebb40: adrp       x8, #0x615e000
0x00000000028ebb44: adrp       x9, #0x615e000
0x00000000028ebb48: str        x26, [sp, #0x2a8]
0x00000000028ebb4c: str        x27, [sp, #0x2c0]
0x00000000028ebb50: ldr        s0, [x9, #0xcd8]
0x00000000028ebb54: scvtf      s2, s0
0x00000000028ebb58: ldr        s0, [x8, #0xcc0]
0x00000000028ebb5c: scvtf      s0, s0
0x00000000028ebb60: add        x0, x19, #0xbf0
0x00000000028ebb64: add        x1, sp, #0x2a8
0x00000000028ebb68: fmov       s1, s0
0x00000000028ebb6c: bl         #0x10765a0
0x00000000028ebb70: add        x0, sp, #0x2a8
0x00000000028ebb74: bl         #0x1d05c8
0x00000000028ebb78: adrp       x8, #0x615e000
0x00000000028ebb7c: adrp       x9, #0x615e000
0x00000000028ebb80: str        x26, [sp, #0x288]
0x00000000028ebb84: str        x27, [sp, #0x2a0]
0x00000000028ebb88: ldr        s0, [x9, #0xd08]
0x00000000028ebb8c: scvtf      s2, s0
0x00000000028ebb90: ldr        s0, [x8, #0xcf0]
0x00000000028ebb94: scvtf      s0, s0
0x00000000028ebb98: add        x0, x19, #0xc28
0x00000000028ebb9c: add        x1, sp, #0x288
0x00000000028ebba0: fmov       s1, s0
0x00000000028ebba4: bl         #0x10765a0
0x00000000028ebba8: add        x0, sp, #0x288
0x00000000028ebbac: bl         #0x1d05c8
0x00000000028ebbb0: adrp       x8, #0x615e000
0x00000000028ebbb4: adrp       x9, #0x615e000
0x00000000028ebbb8: str        x26, [sp, #0x268]
0x00000000028ebbbc: str        x27, [sp, #0x280]
0x00000000028ebbc0: ldr        s0, [x9, #0xd38]
0x00000000028ebbc4: scvtf      s2, s0
0x00000000028ebbc8: ldr        s0, [x8, #0xd20]
0x00000000028ebbcc: scvtf      s0, s0
0x00000000028ebbd0: add        x0, x19, #0xc60
0x00000000028ebbd4: add        x1, sp, #0x268
0x00000000028ebbd8: fmov       s1, s0
0x00000000028ebbdc: bl         #0x10765a0
0x00000000028ebbe0: add        x0, sp, #0x268
0x00000000028ebbe4: bl         #0x1d05c8
0x00000000028ebbe8: adrp       x8, #0x615e000
0x00000000028ebbec: adrp       x9, #0x615e000
0x00000000028ebbf0: str        x26, [sp, #0x248]
0x00000000028ebbf4: str        x27, [sp, #0x260]
0x00000000028ebbf8: ldr        s0, [x9, #0xd68]
0x00000000028ebbfc: scvtf      s2, s0
0x00000000028ebc00: ldr        s0, [x8, #0xd50]
0x00000000028ebc04: scvtf      s0, s0
0x00000000028ebc08: add        x0, x19, #0xc98
0x00000000028ebc0c: add        x1, sp, #0x248
0x00000000028ebc10: fmov       s1, s0
0x00000000028ebc14: bl         #0x10765a0
0x00000000028ebc18: add        x0, sp, #0x248
0x00000000028ebc1c: bl         #0x1d05c8
0x00000000028ebc20: adrp       x8, #0x615e000
0x00000000028ebc24: adrp       x9, #0x615e000
0x00000000028ebc28: str        x26, [sp, #0x228]
0x00000000028ebc2c: str        x27, [sp, #0x240]
0x00000000028ebc30: ldr        s0, [x9, #0xd98]
0x00000000028ebc34: scvtf      s2, s0
0x00000000028ebc38: ldr        s0, [x8, #0xd80]
0x00000000028ebc3c: scvtf      s0, s0
0x00000000028ebc40: add        x0, x19, #0xcd0
0x00000000028ebc44: add        x1, sp, #0x228
0x00000000028ebc48: fmov       s1, s0
0x00000000028ebc4c: bl         #0x10765a0
0x00000000028ebc50: add        x0, sp, #0x228
0x00000000028ebc54: bl         #0x1d05c8
0x00000000028ebc58: adrp       x8, #0x615e000
0x00000000028ebc5c: adrp       x9, #0x615e000
0x00000000028ebc60: str        x26, [sp, #0x208]
0x00000000028ebc64: str        x27, [sp, #0x220]
0x00000000028ebc68: ldr        s0, [x9, #0xdc8]
0x00000000028ebc6c: scvtf      s2, s0
0x00000000028ebc70: ldr        s0, [x8, #0xdb0]
0x00000000028ebc74: scvtf      s0, s0
0x00000000028ebc78: add        x0, x19, #0xd08
0x00000000028ebc7c: add        x1, sp, #0x208
0x00000000028ebc80: fmov       s1, s0
0x00000000028ebc84: bl         #0x10765a0
0x00000000028ebc88: add        x0, sp, #0x208
0x00000000028ebc8c: bl         #0x1d05c8
0x00000000028ebc90: adrp       x8, #0x615e000
0x00000000028ebc94: adrp       x9, #0x615e000
0x00000000028ebc98: str        x26, [sp, #0x1e8]
0x00000000028ebc9c: str        x27, [sp, #0x200]
0x00000000028ebca0: ldr        s0, [x9, #0xdf8]
0x00000000028ebca4: scvtf      s2, s0
0x00000000028ebca8: ldr        s0, [x8, #0xde0]
0x00000000028ebcac: scvtf      s0, s0
0x00000000028ebcb0: add        x0, x19, #0xd40
0x00000000028ebcb4: add        x1, sp, #0x1e8
0x00000000028ebcb8: fmov       s1, s0
0x00000000028ebcbc: bl         #0x10765a0
0x00000000028ebcc0: add        x0, sp, #0x1e8
0x00000000028ebcc4: bl         #0x1d05c8
0x00000000028ebcc8: adrp       x8, #0x615e000
0x00000000028ebccc: adrp       x9, #0x615e000
0x00000000028ebcd0: str        x26, [sp, #0x1c8]
0x00000000028ebcd4: str        x27, [sp, #0x1e0]
0x00000000028ebcd8: ldr        s0, [x9, #0xe28]
0x00000000028ebcdc: scvtf      s2, s0
0x00000000028ebce0: ldr        s0, [x8, #0xe10]
0x00000000028ebce4: scvtf      s0, s0
0x00000000028ebce8: add        x0, x19, #0xd78
0x00000000028ebcec: add        x1, sp, #0x1c8
0x00000000028ebcf0: fmov       s1, s0
0x00000000028ebcf4: bl         #0x10765a0
0x00000000028ebcf8: add        x0, sp, #0x1c8
0x00000000028ebcfc: bl         #0x1d05c8
0x00000000028ebd00: adrp       x8, #0x615e000
0x00000000028ebd04: adrp       x9, #0x615e000
0x00000000028ebd08: str        x26, [sp, #0x1a8]
0x00000000028ebd0c: str        x27, [sp, #0x1c0]
0x00000000028ebd10: ldr        s0, [x9, #0xc78]
0x00000000028ebd14: scvtf      s2, s0
0x00000000028ebd18: ldr        s0, [x8, #0xc60]
0x00000000028ebd1c: scvtf      s0, s0
0x00000000028ebd20: add        x0, x19, #0xdb0
0x00000000028ebd24: add        x1, sp, #0x1a8
0x00000000028ebd28: fmov       s1, s0
0x00000000028ebd2c: bl         #0x10765a0
0x00000000028ebd30: add        x0, sp, #0x1a8
0x00000000028ebd34: bl         #0x1d05c8
0x00000000028ebd38: adrp       x8, #0x615e000
0x00000000028ebd3c: adrp       x9, #0x615e000
0x00000000028ebd40: str        x26, [sp, #0x188]
0x00000000028ebd44: str        x27, [sp, #0x1a0]
0x00000000028ebd48: ldr        s0, [x9, #0xe58]
0x00000000028ebd4c: scvtf      s2, s0
0x00000000028ebd50: ldr        s0, [x8, #0xe40]
0x00000000028ebd54: scvtf      s0, s0
0x00000000028ebd58: add        x0, x19, #0xde8
0x00000000028ebd5c: add        x1, sp, #0x188
0x00000000028ebd60: fmov       s1, s0
0x00000000028ebd64: bl         #0x10765a0
0x00000000028ebd68: add        x0, sp, #0x188
0x00000000028ebd6c: bl         #0x1d05c8
0x00000000028ebd70: adrp       x8, #0x615f000
0x00000000028ebd74: adrp       x9, #0x615f000
0x00000000028ebd78: str        x26, [sp, #0x168]
0x00000000028ebd7c: str        x27, [sp, #0x180]
0x00000000028ebd80: ldr        s0, [x9, #0x3b8]
0x00000000028ebd84: scvtf      s1, s0
0x00000000028ebd88: ldr        s0, [x8, #0x3a0]
0x00000000028ebd8c: scvtf      s0, s0
0x00000000028ebd90: add        x0, x19, #0xe20
0x00000000028ebd94: add        x1, sp, #0x168
0x00000000028ebd98: bl         #0x21903c
0x00000000028ebd9c: add        x0, sp, #0x168
0x00000000028ebda0: bl         #0x1d05c8
0x00000000028ebda4: adrp       x8, #0x615e000
0x00000000028ebda8: adrp       x9, #0x615e000
0x00000000028ebdac: str        x26, [sp, #0x148]
0x00000000028ebdb0: str        x27, [sp, #0x160]
0x00000000028ebdb4: ldr        s0, [x9, #0xeb8]
0x00000000028ebdb8: scvtf      s2, s0
0x00000000028ebdbc: ldr        s0, [x8, #0xea0]
0x00000000028ebdc0: scvtf      s0, s0
0x00000000028ebdc4: add        x0, x19, #0xe58
0x00000000028ebdc8: add        x1, sp, #0x148
0x00000000028ebdcc: fmov       s1, s0
0x00000000028ebdd0: bl         #0x10765a0
0x00000000028ebdd4: add        x0, sp, #0x148
0x00000000028ebdd8: bl         #0x1d05c8
0x00000000028ebddc: adrp       x8, #0x615e000
0x00000000028ebde0: adrp       x9, #0x615e000
0x00000000028ebde4: str        x26, [sp, #0x128]
0x00000000028ebde8: str        x27, [sp, #0x140]
0x00000000028ebdec: ldr        s0, [x9, #0xf18]
0x00000000028ebdf0: scvtf      s2, s0
0x00000000028ebdf4: ldr        s0, [x8, #0xf00]
0x00000000028ebdf8: scvtf      s0, s0
0x00000000028ebdfc: add        x0, x19, #0xe90
0x00000000028ebe00: add        x1, sp, #0x128
0x00000000028ebe04: fmov       s1, s0
0x00000000028ebe08: bl         #0x10765a0
0x00000000028ebe0c: add        x0, sp, #0x128
0x00000000028ebe10: bl         #0x1d05c8
0x00000000028ebe14: adrp       x8, #0x615e000
0x00000000028ebe18: adrp       x9, #0x615e000
0x00000000028ebe1c: str        x26, [sp, #0x108]
0x00000000028ebe20: str        x27, [sp, #0x120]
0x00000000028ebe24: ldr        s0, [x9, #0xf48]
0x00000000028ebe28: scvtf      s2, s0
0x00000000028ebe2c: ldr        s0, [x8, #0xf30]
0x00000000028ebe30: scvtf      s0, s0
0x00000000028ebe34: add        x0, x19, #0xec8
0x00000000028ebe38: add        x1, sp, #0x108
0x00000000028ebe3c: fmov       s1, s0
0x00000000028ebe40: bl         #0x10765a0
0x00000000028ebe44: add        x0, sp, #0x108
0x00000000028ebe48: bl         #0x1d05c8
0x00000000028ebe4c: adrp       x8, #0x615e000
0x00000000028ebe50: adrp       x9, #0x615e000
0x00000000028ebe54: str        x26, [sp, #0xe8]
0x00000000028ebe58: str        x27, [sp, #0x100]
0x00000000028ebe5c: ldr        s0, [x9, #0xf78]
0x00000000028ebe60: scvtf      s2, s0
0x00000000028ebe64: ldr        s0, [x8, #0xf60]
0x00000000028ebe68: scvtf      s0, s0
0x00000000028ebe6c: add        x0, x19, #0xf00
0x00000000028ebe70: add        x1, sp, #0xe8
0x00000000028ebe74: fmov       s1, s0
0x00000000028ebe78: bl         #0x10765a0
0x00000000028ebe7c: add        x0, sp, #0xe8
0x00000000028ebe80: bl         #0x1d05c8
0x00000000028ebe84: adrp       x8, #0x615e000
0x00000000028ebe88: adrp       x9, #0x615e000
0x00000000028ebe8c: str        x26, [sp, #0xc8]
0x00000000028ebe90: str        x27, [sp, #0xe0]
0x00000000028ebe94: ldr        s0, [x9, #0xfa8]
0x00000000028ebe98: scvtf      s2, s0
0x00000000028ebe9c: ldr        s0, [x8, #0xf90]
0x00000000028ebea0: scvtf      s0, s0
0x00000000028ebea4: add        x0, x19, #0xf38
0x00000000028ebea8: add        x1, sp, #0xc8
0x00000000028ebeac: fmov       s1, s0
0x00000000028ebeb0: bl         #0x10765a0
0x00000000028ebeb4: add        x0, sp, #0xc8
0x00000000028ebeb8: bl         #0x1d05c8
0x00000000028ebebc: adrp       x8, #0x615e000
0x00000000028ebec0: adrp       x9, #0x615e000
0x00000000028ebec4: str        x26, [sp, #0xa8]
0x00000000028ebec8: str        x27, [sp, #0xc0]
0x00000000028ebecc: ldr        s0, [x9, #0xfd8]
0x00000000028ebed0: scvtf      s2, s0
0x00000000028ebed4: ldr        s0, [x8, #0xfc0]
0x00000000028ebed8: scvtf      s0, s0
0x00000000028ebedc: add        x0, x19, #0xf70
0x00000000028ebee0: add        x1, sp, #0xa8
0x00000000028ebee4: fmov       s1, s0
0x00000000028ebee8: bl         #0x10765a0
0x00000000028ebeec: add        x0, sp, #0xa8
0x00000000028ebef0: bl         #0x1d05c8
0x00000000028ebef4: adrp       x8, #0x615e000
0x00000000028ebef8: adrp       x9, #0x615f000
0x00000000028ebefc: str        x26, [sp, #0x88]
0x00000000028ebf00: str        x27, [sp, #0xa0]
0x00000000028ebf04: ldr        s0, [x9, #8]
0x00000000028ebf08: scvtf      s2, s0
0x00000000028ebf0c: ldr        s0, [x8, #0xff0]
0x00000000028ebf10: scvtf      s0, s0
0x00000000028ebf14: add        x0, x19, #0xfa8
0x00000000028ebf18: add        x1, sp, #0x88
0x00000000028ebf1c: fmov       s1, s0
0x00000000028ebf20: bl         #0x10765a0
0x00000000028ebf24: add        x0, sp, #0x88
0x00000000028ebf28: bl         #0x1d05c8
0x00000000028ebf2c: adrp       x8, #0x615f000
0x00000000028ebf30: adrp       x9, #0x615f000
0x00000000028ebf34: str        x26, [sp, #0x68]
0x00000000028ebf38: str        x27, [sp, #0x80]
0x00000000028ebf3c: ldr        s0, [x9, #0x38]
0x00000000028ebf40: scvtf      s2, s0
0x00000000028ebf44: ldr        s0, [x8, #0x20]
0x00000000028ebf48: scvtf      s0, s0
0x00000000028ebf4c: add        x0, x19, #0xfe0
0x00000000028ebf50: add        x1, sp, #0x68
0x00000000028ebf54: fmov       s1, s0
0x00000000028ebf58: bl         #0x10765a0
0x00000000028ebf5c: add        x0, sp, #0x68
0x00000000028ebf60: bl         #0x1d05c8
0x00000000028ebf64: mov        w8, #0x1018
0x00000000028ebf68: str        xzr, [x19, #0x1050]
0x00000000028ebf6c: add        x26, x19, x8
0x00000000028ebf70: strb       wzr, [x23, #0x58]
0x00000000028ebf74: str        xzr, [x19, #0x1060]
0x00000000028ebf78: str        wzr, [x19, #0x1068]
0x00000000028ebf7c: mov        w8, #0x1070
0x00000000028ebf80: add        x8, x19, x8
0x00000000028ebf84: mov        w9, #0x1084
0x00000000028ebf88: movi       v0.16b, #0
0x00000000028ebf8c: mov        w10, #0x10a8
0x00000000028ebf90: str        q0, [x19, x10]
0x00000000028ebf94: add        x9, x19, x9
0x00000000028ebf98: mov        w10, #0x10b8
0x00000000028ebf9c: str        wzr, [x19, #0x1048]
0x00000000028ebfa0: stp        q0, q0, [x26]
0x00000000028ebfa4: str        q0, [x26, #0x20]
0x00000000028ebfa8: str        q0, [x19, #0x1070]
0x00000000028ebfac: strb       wzr, [x8, #0x10]
0x00000000028ebfb0: stp        xzr, xzr, [x9, #8]
0x00000000028ebfb4: str        xzr, [x9]
0x00000000028ebfb8: stur       xzr, [x9, #0x16]
0x00000000028ebfbc: adrp       x1, #0x520c000
0x00000000028ebfc0: add        x1, x1, #0xa35
0x00000000028ebfc4: add        x0, x19, x10
0x00000000028ebfc8: bl         #0x18aac
0x00000000028ebfcc: mov        w8, #0x10e8
0x00000000028ebfd0: str        wzr, [x19, #0x10e0]
0x00000000028ebfd4: movi       v0.16b, #0
0x00000000028ebfd8: str        q0, [x19, #0x10d0]
0x00000000028ebfdc: str        wzr, [x19, #0x10f8]
0x00000000028ebfe0: str        q0, [x19, x8]
0x00000000028ebfe4: mov        w8, #0x10fc
0x00000000028ebfe8: mov        x9, #0x100000001
0x00000000028ebfec: str        x9, [x19, x8]
0x00000000028ebff0: strh       wzr, [x23, #0x104]
0x00000000028ebff4: mov        w8, #0x1108
0x00000000028ebff8: add        x27, x19, x8
0x00000000028ebffc: stp        q0, q0, [x27]
0x00000000028ec000: mov        w8, #0x3f800000
0x00000000028ec004: str        w8, [x19, #0x1128]
0x00000000028ec008: mov        w8, #0x1138
0x00000000028ec00c: strb       wzr, [x23, #0x130]
0x00000000028ec010: add        x0, x19, x8
0x00000000028ec014: mov        x1, x19
0x00000000028ec018: bl         #0xd588
0x00000000028ec01c: mov        w8, #0x1140
0x00000000028ec020: add        x0, x19, x8
0x00000000028ec024: bl         #0x2900314
0x00000000028ec028: mov        w8, #0x11e0
0x00000000028ec02c: str        wzr, [x19, #0x11e0]
0x00000000028ec030: add        x8, x19, x8
0x00000000028ec034: stur       wzr, [x8, #3]
0x00000000028ec038: mov        w8, #0x11e8
0x00000000028ec03c: add        x8, x19, x8
0x00000000028ec040: str        wzr, [x19, #0x11e8]
0x00000000028ec044: stur       wzr, [x8, #3]
0x00000000028ec048: str        x19, [x19, #0x11f0]
0x00000000028ec04c: str        xzr, [x19, #0x11f8]
0x00000000028ec050: mov        x22, #-1
0x00000000028ec054: str        x22, [x19, #0x1200]
0x00000000028ec058: str        x22, [x19, #0x1208]
0x00000000028ec05c: bl         #0x47f9f58
0x00000000028ec060: str        d0, [x19, #0x1210]
0x00000000028ec064: mov        w8, #0x1218
0x00000000028ec068: add        x28, x19, x8
0x00000000028ec06c: bl         #0x695394
0x00000000028ec070: str        x0, [x19, #0x1238]
0x00000000028ec074: movi       v0.16b, #0
0x00000000028ec078: stp        q0, q0, [x28]
0x00000000028ec07c: str        x19, [x19, #0x1240]
0x00000000028ec080: str        x22, [x19, #0x1248]
0x00000000028ec084: bl         #0x47f9f58
0x00000000028ec088: str        d0, [x19, #0x1250]
0x00000000028ec08c: mov        w8, #0x1258
0x00000000028ec090: add        x24, x19, x8
0x00000000028ec094: str        xzr, [x19, #0x1278]
0x00000000028ec098: str        wzr, [x19, #0x1280]
0x00000000028ec09c: mov        w8, #0x1288
0x00000000028ec0a0: add        x8, x19, x8
0x00000000028ec0a4: mov        w9, #0x1318
0x00000000028ec0a8: add        x9, x19, x9
0x00000000028ec0ac: str        xzr, [x19, #0x1258]
0x00000000028ec0b0: movi       v1.16b, #0
0x00000000028ec0b4: str        q1, [x19, #0x1260]
0x00000000028ec0b8: strb       wzr, [x24, #0x18]
0x00000000028ec0bc: stp        q1, q1, [x8]
0x00000000028ec0c0: stp        q1, q1, [x8, #0x20]
0x00000000028ec0c4: stp        q1, q1, [x8, #0x40]
0x00000000028ec0c8: stp        q1, q1, [x8, #0x60]
0x00000000028ec0cc: stur       q1, [x8, #0x79]
0x00000000028ec0d0: str        q1, [x9]
0x00000000028ec0d4: strb       wzr, [x9, #0x10]
0x00000000028ec0d8: str        q1, [x19, #0x1330]
0x00000000028ec0dc: ldr        q0, [sp, #0x40]
0x00000000028ec0e0: str        q0, [x19, #0x1340]
0x00000000028ec0e4: str        q0, [x19, #0x1350]
0x00000000028ec0e8: mov        w8, #0x3f800000
0x00000000028ec0ec: str        w8, [x19, #0x1360]
0x00000000028ec0f0: mov        w8, #0x1364
0x00000000028ec0f4: add        x8, x19, x8
0x00000000028ec0f8: stp        q1, q1, [x8]
0x00000000028ec0fc: stp        q1, q1, [x8, #0x20]
0x00000000028ec100: str        q1, [x19, #0x13a0]
0x00000000028ec104: adrp       x22, #0x6155000
0x00000000028ec108: add        x22, x22, #0xa30
0x00000000028ec10c: ldrb       w8, [x22]
0x00000000028ec110: tbnz       w8, #0, #0x28ec128
0x00000000028ec114: adrp       x8, #0x4d02000
0x00000000028ec118: ldr        d0, [x8, #0xf90]
0x00000000028ec11c: str        d0, [x19, #0x368]
0x00000000028ec120: mov        w8, #0x42c80000
0x00000000028ec124: str        w8, [x19, #0x358]
0x00000000028ec128: adrp       x8, #0x6155000
0x00000000028ec12c: add        x8, x8, #0x9d0
0x00000000028ec130: ldrb       w8, [x8]
0x00000000028ec134: adrp       x9, #0x6157000
0x00000000028ec138: add        x9, x9, #0xf28
0x00000000028ec13c: ldr        s0, [x9]
0x00000000028ec140: scvtf      s0, s0
0x00000000028ec144: cmp        w8, #1
0x00000000028ec148: b.ne       #0x28ec164
0x00000000028ec14c: add        x0, x19, #0x98
0x00000000028ec150: bl         #0x2892860
0x00000000028ec154: add        x0, x19, #0x98
0x00000000028ec158: fmov       s0, #0.50000000
0x00000000028ec15c: bl         #0x2892934
0x00000000028ec160: b          #0x28ec170
0x00000000028ec164: str        s0, [x19, #0x328]
0x00000000028ec168: mov        w8, #0x3f000000
0x00000000028ec16c: str        w8, [x19, #0x32c]
0x00000000028ec170: bl         #0x440dd9c
0x00000000028ec174: adrp       x2, #0x5278000
0x00000000028ec178: add        x2, x2, #0xb22
0x00000000028ec17c: adrp       x3, #0x5276000
0x00000000028ec180: add        x3, x3, #0x306
0x00000000028ec184: mov        w1, #4
0x00000000028ec188: bl         #0x75edd4
0x00000000028ec18c: adrp       x1, #0x5276000
0x00000000028ec190: add        x1, x1, #0x306
0x00000000028ec194: add        x0, sp, #0x50
0x00000000028ec198: bl         #0x18aac
0x00000000028ec19c: add        x1, sp, #0x50
0x00000000028ec1a0: mov        x0, x19
0x00000000028ec1a4: bl         #0x4185868
0x00000000028ec1a8: ldrsb      w8, [sp, #0x67]
0x00000000028ec1ac: tbz        w8, #0x1f, #0x28ec1b8
0x00000000028ec1b0: ldr        x0, [sp, #0x50]
0x00000000028ec1b4: bl         #0x47e93a8
0x00000000028ec1b8: adrp       x8, #0x615f000
0x00000000028ec1bc: ldrb       w8, [x8, #0x90]
0x00000000028ec1c0: cmp        w8, #1
0x00000000028ec1c4: b.ne       #0x28ec214
0x00000000028ec1c8: ldrb       w8, [x22]
0x00000000028ec1cc: adrp       x9, #0x615f000
0x00000000028ec1d0: ldr        s0, [x9, #0xa8]
0x00000000028ec1d4: scvtf      s0, s0
0x00000000028ec1d8: cmp        w8, #1
0x00000000028ec1dc: b.ne       #0x28ec200
0x00000000028ec1e0: add        x0, x19, #0x98
0x00000000028ec1e4: bl         #0x2892a2c
0x00000000028ec1e8: adrp       x8, #0x615f000
0x00000000028ec1ec: ldr        s0, [x8, #0xc0]
0x00000000028ec1f0: scvtf      s0, s0
0x00000000028ec1f4: add        x0, x19, #0x98
0x00000000028ec1f8: bl         #0x2892b00
0x00000000028ec1fc: b          #0x28ec214
0x00000000028ec200: str        s0, [x19, #0x36c]
0x00000000028ec204: adrp       x8, #0x615f000
0x00000000028ec208: ldr        s0, [x8, #0xc0]
0x00000000028ec20c: scvtf      s0, s0
0x00000000028ec210: str        s0, [x19, #0x360]
0x00000000028ec214: adrp       x8, #0x615f000
0x00000000028ec218: ldrb       w8, [x8, #0xd8]
0x00000000028ec21c: cmp        w8, #1
0x00000000028ec220: b.ne       #0x28ec228
0x00000000028ec224: strb       w8, [x19, #0x38f]
0x00000000028ec228: mov        x0, x19
0x00000000028ec22c: add        sp, sp, #0x370
0x00000000028ec230: ldp        x29, x30, [sp, #0x50]
0x00000000028ec234: ldp        x20, x19, [sp, #0x40]
0x00000000028ec238: ldp        x22, x21, [sp, #0x30]
0x00000000028ec23c: ldp        x24, x23, [sp, #0x20]
0x00000000028ec240: ldp        x26, x25, [sp, #0x10]
0x00000000028ec244: ldp        x28, x27, [sp], #0x60
0x00000000028ec248: ret        
0x00000000028ec24c: str        x0, [sp, #0x40]
0x00000000028ec250: ldrsb      w8, [sp, #0x67]
0x00000000028ec254: tbz        w8, #0x1f, #0x28ec3e4
0x00000000028ec258: ldr        x0, [sp, #0x50]
0x00000000028ec25c: bl         #0x47e93a8
0x00000000028ec260: b          #0x28ec3e4
0x00000000028ec264: b          #0x28ec3e0
0x00000000028ec268: str        x0, [sp, #0x40]
0x00000000028ec26c: b          #0x28ec48c
0x00000000028ec270: str        x0, [sp, #0x40]
0x00000000028ec274: b          #0x28ec494
0x00000000028ec278: str        x0, [sp, #0x40]
0x00000000028ec27c: b          #0x28ec4d4
0x00000000028ec280: str        x0, [sp, #0x40]
0x00000000028ec284: add        x0, sp, #0x68
0x00000000028ec288: b          #0x28ec51c
0x00000000028ec28c: str        x0, [sp, #0x40]
0x00000000028ec290: add        x0, sp, #0x88
0x00000000028ec294: b          #0x28ec524
0x00000000028ec298: str        x0, [sp, #0x40]
0x00000000028ec29c: add        x0, sp, #0xa8
0x00000000028ec2a0: b          #0x28ec52c
0x00000000028ec2a4: str        x0, [sp, #0x40]
0x00000000028ec2a8: add        x0, sp, #0xc8
0x00000000028ec2ac: b          #0x28ec534
0x00000000028ec2b0: str        x0, [sp, #0x40]
0x00000000028ec2b4: add        x0, sp, #0xe8
0x00000000028ec2b8: b          #0x28ec53c
0x00000000028ec2bc: str        x0, [sp, #0x40]
0x00000000028ec2c0: add        x0, sp, #0x108
0x00000000028ec2c4: b          #0x28ec544
0x00000000028ec2c8: str        x0, [sp, #0x40]
0x00000000028ec2cc: add        x0, sp, #0x128
0x00000000028ec2d0: b          #0x28ec54c
0x00000000028ec2d4: str        x0, [sp, #0x40]
0x00000000028ec2d8: add        x0, sp, #0x148
0x00000000028ec2dc: b          #0x28ec554
0x00000000028ec2e0: str        x0, [sp, #0x40]
0x00000000028ec2e4: add        x0, sp, #0x168
0x00000000028ec2e8: b          #0x28ec55c
0x00000000028ec2ec: str        x0, [sp, #0x40]
0x00000000028ec2f0: add        x0, sp, #0x188
0x00000000028ec2f4: b          #0x28ec564
0x00000000028ec2f8: str        x0, [sp, #0x40]
0x00000000028ec2fc: add        x0, sp, #0x1a8
0x00000000028ec300: b          #0x28ec56c
0x00000000028ec304: str        x0, [sp, #0x40]
0x00000000028ec308: add        x0, sp, #0x1c8
0x00000000028ec30c: b          #0x28ec574
0x00000000028ec310: str        x0, [sp, #0x40]
0x00000000028ec314: add        x0, sp, #0x1e8
0x00000000028ec318: b          #0x28ec57c
0x00000000028ec31c: str        x0, [sp, #0x40]
0x00000000028ec320: add        x0, sp, #0x208
0x00000000028ec324: b          #0x28ec584
0x00000000028ec328: str        x0, [sp, #0x40]
0x00000000028ec32c: add        x0, sp, #0x228
0x00000000028ec330: b          #0x28ec58c
0x00000000028ec334: str        x0, [sp, #0x40]
0x00000000028ec338: add        x0, sp, #0x248
0x00000000028ec33c: b          #0x28ec594
0x00000000028ec340: str        x0, [sp, #0x40]
0x00000000028ec344: add        x0, sp, #0x268
0x00000000028ec348: b          #0x28ec59c
0x00000000028ec34c: str        x0, [sp, #0x40]
0x00000000028ec350: add        x0, sp, #0x288
0x00000000028ec354: b          #0x28ec5a4
0x00000000028ec358: str        x0, [sp, #0x40]
0x00000000028ec35c: add        x0, sp, #0x2a8
0x00000000028ec360: b          #0x28ec5ac
0x00000000028ec364: str        x0, [sp, #0x40]
0x00000000028ec368: sub        x0, x29, #0xf8
0x00000000028ec36c: b          #0x28ec5b4
0x00000000028ec370: str        x0, [sp, #0x40]
0x00000000028ec374: sub        x0, x29, #0xd8
0x00000000028ec378: b          #0x28ec5bc
0x00000000028ec37c: str        x0, [sp, #0x40]
0x00000000028ec380: sub        x0, x29, #0xb8
0x00000000028ec384: b          #0x28ec5c4
0x00000000028ec388: str        x0, [sp, #0x40]
0x00000000028ec38c: sub        x0, x29, #0x98
0x00000000028ec390: b          #0x28ec5cc
0x00000000028ec394: str        x0, [sp, #0x40]
0x00000000028ec398: sub        x0, x29, #0x78
0x00000000028ec39c: b          #0x28ec5d4
0x00000000028ec3a0: str        x0, [sp, #0x40]
0x00000000028ec3a4: b          #0x28ec720
0x00000000028ec3a8: str        x0, [sp, #0x40]
0x00000000028ec3ac: b          #0x28ec7e0
0x00000000028ec3b0: str        x0, [sp, #0x40]
0x00000000028ec3b4: b          #0x28ec7e8
0x00000000028ec3b8: str        x0, [sp, #0x40]
0x00000000028ec3bc: b          #0x28ec8f8
0x00000000028ec3c0: str        x0, [sp, #0x40]
0x00000000028ec3c4: b          #0x28ec930
0x00000000028ec3c8: str        x0, [sp, #0x40]
0x00000000028ec3cc: b          #0x28ec944
0x00000000028ec3d0: str        x0, [sp, #0x40]
0x00000000028ec3d4: b          #0x28ec988
0x00000000028ec3d8: str        x0, [sp, #0x40]
0x00000000028ec3dc: b          #0x28ec4a0
0x00000000028ec3e0: str        x0, [sp, #0x40]
0x00000000028ec3e4: ldr        x0, [x19, #0x13a8]
0x00000000028ec3e8: cbz        x0, #0x28ec3f0
0x00000000028ec3ec: bl         #0x4b9808c
0x00000000028ec3f0: ldr        x0, [x19, #0x1398]
0x00000000028ec3f4: cbz        x0, #0x28ec3fc
0x00000000028ec3f8: bl         #0x4b9808c
0x00000000028ec3fc: mov        w22, #0x1330
0x00000000028ec400: ldr        x0, [x19, #0x1388]
0x00000000028ec404: cbz        x0, #0x28ec40c
0x00000000028ec408: bl         #0x4b9808c
0x00000000028ec40c: ldr        x0, [x19, #0x1378]
0x00000000028ec410: cbz        x0, #0x28ec418
0x00000000028ec414: bl         #0x4b9808c
0x00000000028ec418: add        x0, x19, x22
0x00000000028ec41c: bl         #0x2c998
0x00000000028ec420: ldrsb      w8, [x23, #0x30f]
0x00000000028ec424: tbz        w8, #0x1f, #0x28ec430
0x00000000028ec428: ldr        x0, [x19, #0x12f8]
0x00000000028ec42c: bl         #0x47e93a8
0x00000000028ec430: ldrsb      w8, [x23, #0x2f7]
0x00000000028ec434: tbz        w8, #0x1f, #0x28ec440
0x00000000028ec438: ldr        x0, [x19, #0x12e0]
0x00000000028ec43c: bl         #0x47e93a8
0x00000000028ec440: ldrsb      w8, [x23, #0x2df]
0x00000000028ec444: tbz        w8, #0x1f, #0x28ec450
0x00000000028ec448: ldr        x0, [x19, #0x12c8]
0x00000000028ec44c: bl         #0x47e93a8
0x00000000028ec450: ldrsb      w8, [x23, #0x2c7]
0x00000000028ec454: tbz        w8, #0x1f, #0x28ec460
0x00000000028ec458: ldr        x0, [x19, #0x12b0]
0x00000000028ec45c: bl         #0x47e93a8
0x00000000028ec460: ldrsb      w8, [x23, #0x2af]
0x00000000028ec464: tbz        w8, #0x1f, #0x28ec470
0x00000000028ec468: ldr        x0, [x19, #0x1298]
0x00000000028ec46c: bl         #0x47e93a8
0x00000000028ec470: ldr        x0, [x19, #0x1290]
0x00000000028ec474: cbz        x0, #0x28ec47c
0x00000000028ec478: bl         #0x4b9808c
0x00000000028ec47c: ldrsb      w8, [x23, #0x26f]
0x00000000028ec480: tbz        w8, #0x1f, #0x28ec48c
0x00000000028ec484: ldr        x0, [x24]
0x00000000028ec488: bl         #0x47e93a8
0x00000000028ec48c: mov        x0, x28
0x00000000028ec490: bl         #0x2465e4
0x00000000028ec494: mov        w8, #0x1140
0x00000000028ec498: add        x0, x19, x8
0x00000000028ec49c: bl         #0x28ecb80
0x00000000028ec4a0: mov        w22, #0x10d0
0x00000000028ec4a4: mov        x0, x27
0x00000000028ec4a8: bl         #0x8ef9c
0x00000000028ec4ac: mov        w8, #0x10e8
0x00000000028ec4b0: add        x0, x19, x8
0x00000000028ec4b4: bl         #0x1df28
0x00000000028ec4b8: add        x0, x19, x22
0x00000000028ec4bc: bl         #0x1df28
0x00000000028ec4c0: ldrsb      w8, [x23, #0xcf]
0x00000000028ec4c4: tbz        w8, #0x1f, #0x28ec4d4
0x00000000028ec4c8: mov        w8, #0x10b8
0x00000000028ec4cc: ldr        x0, [x19, x8]
0x00000000028ec4d0: bl         #0x47e93a8
0x00000000028ec4d4: mov        w22, #0x1028
0x00000000028ec4d8: mov        w23, #0x1030
0x00000000028ec4dc: mov        w8, #0x1050
0x00000000028ec4e0: add        x0, x19, x8
0x00000000028ec4e4: bl         #0x2c998
0x00000000028ec4e8: mov        w8, #0x1038
0x00000000028ec4ec: add        x0, x19, x8
0x00000000028ec4f0: bl         #0x2c998
0x00000000028ec4f4: add        x0, x19, x23
0x00000000028ec4f8: bl         #0x2c998
0x00000000028ec4fc: add        x0, x19, x22
0x00000000028ec500: bl         #0x2c998
0x00000000028ec504: mov        w8, #0x1020
0x00000000028ec508: add        x0, x19, x8
0x00000000028ec50c: bl         #0x2c998
0x00000000028ec510: mov        x0, x26
0x00000000028ec514: bl         #0x2c998
0x00000000028ec518: add        x0, x19, #0xff8
0x00000000028ec51c: bl         #0x1d05c8
0x00000000028ec520: add        x0, x19, #0xfc0
0x00000000028ec524: bl         #0x1d05c8
0x00000000028ec528: add        x0, x19, #0xf88
0x00000000028ec52c: bl         #0x1d05c8
0x00000000028ec530: add        x0, x19, #0xf50
0x00000000028ec534: bl         #0x1d05c8
0x00000000028ec538: add        x0, x19, #0xf18
0x00000000028ec53c: bl         #0x1d05c8
0x00000000028ec540: add        x0, x19, #0xee0
0x00000000028ec544: bl         #0x1d05c8
0x00000000028ec548: add        x0, x19, #0xea8
0x00000000028ec54c: bl         #0x1d05c8
0x00000000028ec550: add        x0, x19, #0xe70
0x00000000028ec554: bl         #0x1d05c8
0x00000000028ec558: add        x0, x19, #0xe38
0x00000000028ec55c: bl         #0x1d05c8
0x00000000028ec560: add        x0, x19, #0xe00
0x00000000028ec564: bl         #0x1d05c8
0x00000000028ec568: add        x0, x19, #0xdc8
0x00000000028ec56c: bl         #0x1d05c8
0x00000000028ec570: add        x0, x19, #0xd90
0x00000000028ec574: bl         #0x1d05c8
0x00000000028ec578: add        x0, x19, #0xd58
0x00000000028ec57c: bl         #0x1d05c8
0x00000000028ec580: add        x0, x19, #0xd20
0x00000000028ec584: bl         #0x1d05c8
0x00000000028ec588: add        x0, x19, #0xce8
0x00000000028ec58c: bl         #0x1d05c8
0x00000000028ec590: add        x0, x19, #0xcb0
0x00000000028ec594: bl         #0x1d05c8
0x00000000028ec598: add        x0, x19, #0xc78
0x00000000028ec59c: bl         #0x1d05c8
0x00000000028ec5a0: add        x0, x19, #0xc40
0x00000000028ec5a4: bl         #0x1d05c8
0x00000000028ec5a8: add        x0, x19, #0xc08
0x00000000028ec5ac: bl         #0x1d05c8
0x00000000028ec5b0: add        x0, x19, #0xbd0
0x00000000028ec5b4: bl         #0x1d05c8
0x00000000028ec5b8: add        x0, x19, #0xb98
0x00000000028ec5bc: bl         #0x1d05c8
0x00000000028ec5c0: add        x0, x19, #0xb60
0x00000000028ec5c4: bl         #0x1d05c8
0x00000000028ec5c8: add        x0, x19, #0xb28
0x00000000028ec5cc: bl         #0x1d05c8
0x00000000028ec5d0: add        x0, x19, #0xaf0
0x00000000028ec5d4: bl         #0x1d05c8
0x00000000028ec5d8: add        x0, x19, #0xad0
0x00000000028ec5dc: bl         #0x2c998
0x00000000028ec5e0: add        x0, x19, #0xac8
0x00000000028ec5e4: bl         #0x2c998
0x00000000028ec5e8: add        x0, x19, #0xac0
0x00000000028ec5ec: bl         #0x2c998
0x00000000028ec5f0: add        x0, x19, #0xab8
0x00000000028ec5f4: bl         #0x2c998
0x00000000028ec5f8: add        x0, x19, #0xab0
0x00000000028ec5fc: bl         #0x2c998
0x00000000028ec600: add        x0, x19, #0xaa8
0x00000000028ec604: bl         #0x2c998
0x00000000028ec608: add        x0, x19, #0xaa0
0x00000000028ec60c: bl         #0x2c998
0x00000000028ec610: add        x0, x19, #0xa98
0x00000000028ec614: bl         #0x2c998
0x00000000028ec618: add        x0, x19, #0xa90
0x00000000028ec61c: bl         #0x2c998
0x00000000028ec620: add        x0, x19, #0xa88
0x00000000028ec624: bl         #0x2c998
0x00000000028ec628: add        x0, x19, #0xa80
0x00000000028ec62c: bl         #0x2c998
0x00000000028ec630: add        x0, x19, #0xa78
0x00000000028ec634: bl         #0x2c998
0x00000000028ec638: add        x0, x19, #0xa70
0x00000000028ec63c: bl         #0x2c998
0x00000000028ec640: add        x0, x19, #0xa68
0x00000000028ec644: bl         #0x2c998
0x00000000028ec648: add        x0, x19, #0xa60
0x00000000028ec64c: bl         #0x2c998
0x00000000028ec650: add        x0, x19, #0xa58
0x00000000028ec654: bl         #0x2c998
0x00000000028ec658: add        x0, x19, #0xa50
0x00000000028ec65c: bl         #0x2c998
0x00000000028ec660: add        x0, x19, #0xa48
0x00000000028ec664: bl         #0x2c998
0x00000000028ec668: add        x0, x19, #0xa40
0x00000000028ec66c: bl         #0x2c998
0x00000000028ec670: add        x0, x19, #0xa38
0x00000000028ec674: bl         #0x2c998
0x00000000028ec678: add        x0, x19, #0xa30
0x00000000028ec67c: bl         #0x2c998
0x00000000028ec680: add        x0, x19, #0xa28
0x00000000028ec684: bl         #0x2c998
0x00000000028ec688: add        x0, x19, #0xa20
0x00000000028ec68c: bl         #0x2c998
0x00000000028ec690: add        x0, x19, #0xa18
0x00000000028ec694: bl         #0x2c998
0x00000000028ec698: add        x0, x19, #0xa10
0x00000000028ec69c: bl         #0x2c998
0x00000000028ec6a0: add        x0, x19, #0xa08
0x00000000028ec6a4: bl         #0x2c998
0x00000000028ec6a8: add        x0, x19, #0xa00
0x00000000028ec6ac: bl         #0x58d84
0x00000000028ec6b0: add        x0, x19, #0x9f8
0x00000000028ec6b4: bl         #0x2c998
0x00000000028ec6b8: add        x0, x19, #0x9f0
0x00000000028ec6bc: bl         #0x2c998
0x00000000028ec6c0: add        x0, x19, #0x9e8
0x00000000028ec6c4: bl         #0x2c998
0x00000000028ec6c8: add        x0, x19, #0x9e0
0x00000000028ec6cc: bl         #0x2c998
0x00000000028ec6d0: add        x0, x19, #0x9d8
0x00000000028ec6d4: bl         #0x2c998
0x00000000028ec6d8: add        x0, x19, #0x9d0
0x00000000028ec6dc: bl         #0x2c998
0x00000000028ec6e0: add        x0, x19, #0x9c8
0x00000000028ec6e4: bl         #0x2c998
0x00000000028ec6e8: add        x0, x19, #0x9c0
0x00000000028ec6ec: bl         #0x2c998
0x00000000028ec6f0: add        x0, x19, #0x9b8
0x00000000028ec6f4: bl         #0x2c998
0x00000000028ec6f8: add        x0, x19, #0x9b0
0x00000000028ec6fc: bl         #0x2c998
0x00000000028ec700: add        x0, x19, #0x9a8
0x00000000028ec704: bl         #0x2c998
0x00000000028ec708: add        x0, x19, #0x9a0
0x00000000028ec70c: bl         #0x2c998
0x00000000028ec710: add        x0, x19, #0x998
0x00000000028ec714: bl         #0x2c998
0x00000000028ec718: add        x0, x19, #0x990
0x00000000028ec71c: bl         #0x2c998
0x00000000028ec720: ldr        x0, [x19, #0x978]
0x00000000028ec724: str        xzr, [x19, #0x978]
0x00000000028ec728: cbz        x0, #0x28ec730
0x00000000028ec72c: bl         #0x47e93a8
0x00000000028ec730: add        x0, x19, #0x950
0x00000000028ec734: bl         #0x24e87d0
0x00000000028ec738: add        x0, x19, #0x938
0x00000000028ec73c: bl         #0x1df28
0x00000000028ec740: ldr        x0, [sp, #0x30]
0x00000000028ec744: bl         #0x2900498
0x00000000028ec748: add        x0, x19, #0x910
0x00000000028ec74c: bl         #0x1df28
0x00000000028ec750: add        x0, x19, #0x8e0
0x00000000028ec754: bl         #0x2900504
0x00000000028ec758: add        x0, x19, #0x888
0x00000000028ec75c: bl         #0x2901370
0x00000000028ec760: ldr        x8, [sp, #0x38]
0x00000000028ec764: ldr        x1, [x8]
0x00000000028ec768: add        x0, x19, #0x870
0x00000000028ec76c: bl         #0x11651c
0x00000000028ec770: add        x0, x19, #0x840
0x00000000028ec774: bl         #0x290057c
0x00000000028ec778: add        x22, x19, #0x7c8
0x00000000028ec77c: ldr        x0, [sp, #0x20]
0x00000000028ec780: bl         #0x29006ac
0x00000000028ec784: add        x0, x19, #0x7e8
0x00000000028ec788: bl         #0x2901c84
0x00000000028ec78c: str        x22, [sp, #0x50]
0x00000000028ec790: add        x0, sp, #0x50
0x00000000028ec794: bl         #0x316390
0x00000000028ec798: ldrsb      w8, [x19, #0x78f]
0x00000000028ec79c: tbz        w8, #0x1f, #0x28ec7a8
0x00000000028ec7a0: ldr        x0, [x19, #0x778]
0x00000000028ec7a4: bl         #0x47e93a8
0x00000000028ec7a8: ldrsb      w8, [x19, #0x777]
0x00000000028ec7ac: tbz        w8, #0x1f, #0x28ec7b8
0x00000000028ec7b0: ldr        x0, [x19, #0x760]
0x00000000028ec7b4: bl         #0x47e93a8
0x00000000028ec7b8: ldrsb      w8, [x19, #0x75f]
0x00000000028ec7bc: tbz        w8, #0x1f, #0x28ec7c8
0x00000000028ec7c0: ldr        x0, [x21]
0x00000000028ec7c4: bl         #0x47e93a8
0x00000000028ec7c8: add        x0, x19, #0x730
0x00000000028ec7cc: bl         #0x1df28
0x00000000028ec7d0: add        x0, x19, #0x720
0x00000000028ec7d4: bl         #0x1df28
0x00000000028ec7d8: add        x0, x19, #0x6b8
0x00000000028ec7dc: bl         #0x67b57c
0x00000000028ec7e0: add        x0, x19, #0x678
0x00000000028ec7e4: bl         #0x67b57c
0x00000000028ec7e8: ldrsb      w8, [x19, #0x65f]
0x00000000028ec7ec: tbz        w8, #0x1f, #0x28ec7f8
0x00000000028ec7f0: ldr        x0, [x19, #0x648]
0x00000000028ec7f4: bl         #0x47e93a8
0x00000000028ec7f8: ldrsb      w8, [x19, #0x647]
0x00000000028ec7fc: tbz        w8, #0x1f, #0x28ec808
0x00000000028ec800: ldr        x0, [x19, #0x630]
0x00000000028ec804: bl         #0x47e93a8
0x00000000028ec808: ldrsb      w8, [x19, #0x62f]
0x00000000028ec80c: tbz        w8, #0x1f, #0x28ec818
0x00000000028ec810: ldr        x0, [x19, #0x618]
0x00000000028ec814: bl         #0x47e93a8
0x00000000028ec818: ldrsb      w8, [x19, #0x617]
0x00000000028ec81c: tbz        w8, #0x1f, #0x28ec828
0x00000000028ec820: ldr        x0, [x19, #0x600]
0x00000000028ec824: bl         #0x47e93a8
0x00000000028ec828: ldrsb      w8, [x19, #0x5ff]
0x00000000028ec82c: tbz        w8, #0x1f, #0x28ec838
0x00000000028ec830: ldr        x0, [x19, #0x5e8]
0x00000000028ec834: bl         #0x47e93a8
0x00000000028ec838: ldrsb      w8, [x19, #0x5e7]
0x00000000028ec83c: tbz        w8, #0x1f, #0x28ec848
0x00000000028ec840: ldr        x0, [x19, #0x5d0]
0x00000000028ec844: bl         #0x47e93a8
0x00000000028ec848: ldrsb      w8, [x19, #0x5cf]
0x00000000028ec84c: tbz        w8, #0x1f, #0x28ec858
0x00000000028ec850: ldr        x0, [x20]
0x00000000028ec854: bl         #0x47e93a8
0x00000000028ec858: add        x0, x19, #0x590
0x00000000028ec85c: bl         #0x207764
0x00000000028ec860: add        x0, x19, #0x578
0x00000000028ec864: bl         #0x1df28
0x00000000028ec868: ldr        x0, [sp, #0x28]
0x00000000028ec86c: bl         #0x1df28
0x00000000028ec870: ldr        x1, [x19, #0x558]
0x00000000028ec874: add        x0, x19, #0x550
0x00000000028ec878: bl         #0x1e5f428
0x00000000028ec87c: ldrsb      w8, [x19, #0x54f]
0x00000000028ec880: tbz        w8, #0x1f, #0x28ec88c
0x00000000028ec884: ldr        x0, [x19, #0x538]
0x00000000028ec888: bl         #0x47e93a8
0x00000000028ec88c: ldrsb      w8, [x19, #0x537]
0x00000000028ec890: tbz        w8, #0x1f, #0x28ec89c
0x00000000028ec894: ldr        x0, [x19, #0x520]
0x00000000028ec898: bl         #0x47e93a8
0x00000000028ec89c: add        x0, x19, #0x500
0x00000000028ec8a0: bl         #0x18c70
0x00000000028ec8a4: add        x0, x19, #0x4f8
0x00000000028ec8a8: bl         #0x58d84
0x00000000028ec8ac: add        x0, x19, #0x4f0
0x00000000028ec8b0: bl         #0x58d84
0x00000000028ec8b4: add        x0, x19, #0x4e8
0x00000000028ec8b8: bl         #0x58d84
0x00000000028ec8bc: add        x0, x19, #0x4e0
0x00000000028ec8c0: bl         #0x58d84
0x00000000028ec8c4: add        x0, x19, #0x4d8
0x00000000028ec8c8: bl         #0x58d84
0x00000000028ec8cc: add        x0, x19, #0x4d0
0x00000000028ec8d0: bl         #0x58d84
0x00000000028ec8d4: add        x0, x19, #0x4c8
0x00000000028ec8d8: bl         #0x58d84
0x00000000028ec8dc: add        x0, x19, #0x4c0
0x00000000028ec8e0: bl         #0x58d84
0x00000000028ec8e4: ldrsb      w8, [x19, #0x4b7]
0x00000000028ec8e8: tbz        w8, #0x1f, #0x28ec8f8
0x00000000028ec8ec: ldr        x8, [sp]
0x00000000028ec8f0: ldr        x0, [x8]
0x00000000028ec8f4: bl         #0x47e93a8
0x00000000028ec8f8: ldrsb      w8, [x19, #0x48f]
0x00000000028ec8fc: tbz        w8, #0x1f, #0x28ec90c
0x00000000028ec900: ldr        x8, [sp, #8]
0x00000000028ec904: ldr        x0, [x8]
0x00000000028ec908: bl         #0x47e93a8
0x00000000028ec90c: ldrsb      w8, [x19, #0x46f]
0x00000000028ec910: tbz        w8, #0x1f, #0x28ec91c
0x00000000028ec914: ldr        x0, [x19, #0x458]
0x00000000028ec918: bl         #0x47e93a8
0x00000000028ec91c: ldrsb      w8, [x19, #0x44f]
0x00000000028ec920: tbz        w8, #0x1f, #0x28ec930
0x00000000028ec924: ldr        x8, [sp, #0x10]
0x00000000028ec928: ldr        x0, [x8]
0x00000000028ec92c: bl         #0x47e93a8
0x00000000028ec930: ldrsb      w8, [x19, #0x42f]
0x00000000028ec934: tbz        w8, #0x1f, #0x28ec944
0x00000000028ec938: ldr        x8, [sp, #0x18]
0x00000000028ec93c: ldr        x0, [x8]
0x00000000028ec940: bl         #0x47e93a8
0x00000000028ec944: add        x0, x19, #0x3e0
0x00000000028ec948: bl         #0x1df28
0x00000000028ec94c: add        x0, x19, #0x3d0
0x00000000028ec950: bl         #0x1df28
0x00000000028ec954: add        x0, x19, #0x3c0
0x00000000028ec958: bl         #0x1df28
0x00000000028ec95c: add        x0, x19, #0x3b0
0x00000000028ec960: bl         #0x1df28
0x00000000028ec964: ldr        x0, [x19, #0x3a8]
0x00000000028ec968: cbz        x0, #0x28ec970
0x00000000028ec96c: bl         #0x4b9808c
0x00000000028ec970: ldaxr      w8, [x25]
0x00000000028ec974: sub        w8, w8, #1
0x00000000028ec978: stlxr      w9, w8, [x25]
0x00000000028ec97c: cbnz       w9, #0x28ec970
0x00000000028ec980: add        x0, x19, #0x98
0x00000000028ec984: bl         #0x2892618
0x00000000028ec988: mov        x0, x19
0x00000000028ec98c: bl         #0x28ecbf8
0x00000000028ec990: ldr        x0, [sp, #0x40]
0x00000000028ec994: bl         #0x4b97984
0x00000000028ec998: bl         #0x18bd8
