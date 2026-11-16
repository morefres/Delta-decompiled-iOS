; instruction-faithful ARM64 fallback for RobloxLib::function_1a1e84c
0x0000000001a1e84c: sub        sp, sp, #0x110
0x0000000001a1e850: stp        x28, x27, [sp, #0xc0]
0x0000000001a1e854: stp        x24, x23, [sp, #0xd0]
0x0000000001a1e858: stp        x22, x21, [sp, #0xe0]
0x0000000001a1e85c: stp        x20, x19, [sp, #0xf0]
0x0000000001a1e860: stp        x29, x30, [sp, #0x100]
0x0000000001a1e864: add        x29, sp, #0x100
0x0000000001a1e868: mov        x20, x0
0x0000000001a1e86c: mov        x19, x8
0x0000000001a1e870: add        x21, sp, #0x28
0x0000000001a1e874: add        x8, sp, #0x28
0x0000000001a1e878: cbz        w1, #0x1a1e8fc
0x0000000001a1e87c: bl         #0x4786a84
0x0000000001a1e880: ldrb       w22, [sp, #0x3f]
0x0000000001a1e884: ldp        x23, x24, [sp, #0x28]
0x0000000001a1e888: str        x20, [sp]
0x0000000001a1e88c: adrp       x0, #0x5360000
0x0000000001a1e890: add        x0, x0, #0x5be
0x0000000001a1e894: add        x20, sp, #0x10
0x0000000001a1e898: add        x8, sp, #0x10
0x0000000001a1e89c: bl         #0x47ee1f8
0x0000000001a1e8a0: sxtb       w8, w22
0x0000000001a1e8a4: cmp        w8, #0
0x0000000001a1e8a8: csel       x3, x24, x22, lt
0x0000000001a1e8ac: csel       x2, x23, x21, lt
0x0000000001a1e8b0: ldrb       w8, [sp, #0x27]
0x0000000001a1e8b4: sxtb       w9, w8
0x0000000001a1e8b8: ldp        x10, x11, [sp, #0x10]
0x0000000001a1e8bc: cmp        w9, #0
0x0000000001a1e8c0: csel       x4, x10, x20, lt
0x0000000001a1e8c4: csel       x5, x11, x8, lt
0x0000000001a1e8c8: adrp       x6, #0x520c000
0x0000000001a1e8cc: add        x6, x6, #0xa35
0x0000000001a1e8d0: stp        x6, xzr, [sp]
0x0000000001a1e8d4: adrp       x0, #0x5215000
0x0000000001a1e8d8: add        x0, x0, #0x23f
0x0000000001a1e8dc: add        x8, sp, #0x40
0x0000000001a1e8e0: mov        w1, #5
0x0000000001a1e8e4: mov        x7, #0
0x0000000001a1e8e8: bl         #0x47a7128
0x0000000001a1e8ec: add        x0, sp, #0x40
0x0000000001a1e8f0: mov        x8, x19
0x0000000001a1e8f4: bl         #0x47a7468
0x0000000001a1e8f8: b          #0x1a1e978
0x0000000001a1e8fc: bl         #0x4786a84
0x0000000001a1e900: ldrb       w22, [sp, #0x3f]
0x0000000001a1e904: ldp        x23, x24, [sp, #0x28]
0x0000000001a1e908: str        x20, [sp]
0x0000000001a1e90c: adrp       x0, #0x5360000
0x0000000001a1e910: add        x0, x0, #0x5ef
0x0000000001a1e914: add        x20, sp, #0x10
0x0000000001a1e918: add        x8, sp, #0x10
0x0000000001a1e91c: bl         #0x47ee1f8
0x0000000001a1e920: sxtb       w8, w22
0x0000000001a1e924: cmp        w8, #0
0x0000000001a1e928: csel       x3, x24, x22, lt
0x0000000001a1e92c: csel       x2, x23, x21, lt
0x0000000001a1e930: ldrb       w8, [sp, #0x27]
0x0000000001a1e934: sxtb       w9, w8
0x0000000001a1e938: ldp        x10, x11, [sp, #0x10]
0x0000000001a1e93c: cmp        w9, #0
0x0000000001a1e940: csel       x4, x10, x20, lt
0x0000000001a1e944: csel       x5, x11, x8, lt
0x0000000001a1e948: adrp       x6, #0x520c000
0x0000000001a1e94c: add        x6, x6, #0xa35
0x0000000001a1e950: stp        x6, xzr, [sp]
0x0000000001a1e954: adrp       x0, #0x5215000
0x0000000001a1e958: add        x0, x0, #0x23f
0x0000000001a1e95c: add        x8, sp, #0x40
0x0000000001a1e960: mov        w1, #5
0x0000000001a1e964: mov        x7, #0
0x0000000001a1e968: bl         #0x47a7128
0x0000000001a1e96c: add        x0, sp, #0x40
0x0000000001a1e970: mov        x8, x19
0x0000000001a1e974: bl         #0x47a7468
0x0000000001a1e978: ldrsb      w8, [sp, #0xb7]
0x0000000001a1e97c: tbz        w8, #0x1f, #0x1a1e988
0x0000000001a1e980: ldr        x0, [sp, #0xa0]
0x0000000001a1e984: bl         #0x47e93a8
0x0000000001a1e988: ldrsb      w8, [sp, #0x9f]
0x0000000001a1e98c: tbz        w8, #0x1f, #0x1a1e998
0x0000000001a1e990: ldr        x0, [sp, #0x88]
0x0000000001a1e994: bl         #0x47e93a8
0x0000000001a1e998: ldrsb      w8, [sp, #0x87]
0x0000000001a1e99c: tbz        w8, #0x1f, #0x1a1e9a8
0x0000000001a1e9a0: ldr        x0, [sp, #0x70]
0x0000000001a1e9a4: bl         #0x47e93a8
0x0000000001a1e9a8: ldrsb      w8, [sp, #0x6f]
0x0000000001a1e9ac: tbz        w8, #0x1f, #0x1a1e9b8
0x0000000001a1e9b0: ldr        x0, [sp, #0x58]
0x0000000001a1e9b4: bl         #0x47e93a8
0x0000000001a1e9b8: ldrsb      w8, [sp, #0x57]
0x0000000001a1e9bc: tbz        w8, #0x1f, #0x1a1e9c8
0x0000000001a1e9c0: ldr        x0, [sp, #0x40]
0x0000000001a1e9c4: bl         #0x47e93a8
0x0000000001a1e9c8: ldrsb      w8, [sp, #0x27]
0x0000000001a1e9cc: tbz        w8, #0x1f, #0x1a1e9d8
0x0000000001a1e9d0: ldr        x0, [sp, #0x10]
0x0000000001a1e9d4: bl         #0x47e93a8
0x0000000001a1e9d8: ldrsb      w8, [sp, #0x3f]
0x0000000001a1e9dc: tbz        w8, #0x1f, #0x1a1e9e8
0x0000000001a1e9e0: ldr        x0, [sp, #0x28]
0x0000000001a1e9e4: bl         #0x47e93a8
0x0000000001a1e9e8: ldp        x29, x30, [sp, #0x100]
0x0000000001a1e9ec: ldp        x20, x19, [sp, #0xf0]
0x0000000001a1e9f0: ldp        x22, x21, [sp, #0xe0]
0x0000000001a1e9f4: ldp        x24, x23, [sp, #0xd0]
0x0000000001a1e9f8: ldp        x28, x27, [sp, #0xc0]
0x0000000001a1e9fc: add        sp, sp, #0x110
0x0000000001a1ea00: ret        
0x0000000001a1ea04: b          #0x1a1ea08
0x0000000001a1ea08: mov        x19, x0
0x0000000001a1ea0c: add        x0, sp, #0x40
0x0000000001a1ea10: bl         #0x207070
0x0000000001a1ea14: b          #0x1a1ea20
0x0000000001a1ea18: b          #0x1a1ea1c
0x0000000001a1ea1c: mov        x19, x0
0x0000000001a1ea20: ldrsb      w8, [sp, #0x27]
0x0000000001a1ea24: tbz        w8, #0x1f, #0x1a1ea3c
0x0000000001a1ea28: ldr        x0, [sp, #0x10]
0x0000000001a1ea2c: bl         #0x47e93a8
0x0000000001a1ea30: b          #0x1a1ea3c
0x0000000001a1ea34: b          #0x1a1ea38
0x0000000001a1ea38: mov        x19, x0
0x0000000001a1ea3c: ldrsb      w8, [sp, #0x3f]
0x0000000001a1ea40: tbz        w8, #0x1f, #0x1a1ea4c
0x0000000001a1ea44: ldr        x0, [sp, #0x28]
0x0000000001a1ea48: bl         #0x47e93a8
0x0000000001a1ea4c: mov        x0, x19
0x0000000001a1ea50: bl         #0x4b97984
