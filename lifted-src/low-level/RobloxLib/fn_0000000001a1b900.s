; instruction-faithful ARM64 fallback for RobloxLib::function_1a1b900
0x0000000001a1b900: sub        sp, sp, #0x130
0x0000000001a1b904: stp        x28, x27, [sp, #0xf0]
0x0000000001a1b908: stp        x22, x21, [sp, #0x100]
0x0000000001a1b90c: stp        x20, x19, [sp, #0x110]
0x0000000001a1b910: stp        x29, x30, [sp, #0x120]
0x0000000001a1b914: add        x29, sp, #0x120
0x0000000001a1b918: mov        x22, x0
0x0000000001a1b91c: mov        x19, x8
0x0000000001a1b920: add        x20, sp, #0x58
0x0000000001a1b924: add        x8, sp, #0x58
0x0000000001a1b928: bl         #0x4786b38
0x0000000001a1b92c: ldrb       w8, [sp, #0x6f]
0x0000000001a1b930: sxtb       w9, w8
0x0000000001a1b934: ldp        x10, x11, [sp, #0x58]
0x0000000001a1b938: cmp        w9, #0
0x0000000001a1b93c: csel       x20, x10, x20, lt
0x0000000001a1b940: csel       x21, x11, x8, lt
0x0000000001a1b944: str        x22, [sp]
0x0000000001a1b948: adrp       x0, #0x5222000
0x0000000001a1b94c: add        x0, x0, #0x2eb
0x0000000001a1b950: add        x22, sp, #0x10
0x0000000001a1b954: add        x8, sp, #0x10
0x0000000001a1b958: bl         #0x47ee1f8
0x0000000001a1b95c: ldrb       w8, [sp, #0x27]
0x0000000001a1b960: sxtb       w9, w8
0x0000000001a1b964: ldp        x10, x11, [sp, #0x10]
0x0000000001a1b968: cmp        w9, #0
0x0000000001a1b96c: csel       x0, x10, x22, lt
0x0000000001a1b970: csel       x1, x11, x8, lt
0x0000000001a1b974: add        x22, sp, #0x28
0x0000000001a1b978: add        x8, sp, #0x28
0x0000000001a1b97c: bl         #0x47a69d0
0x0000000001a1b980: ldrsb      w8, [sp, #0x3f]
0x0000000001a1b984: ldr        x9, [sp, #0x28]
0x0000000001a1b988: cmp        w8, #0
0x0000000001a1b98c: csel       x8, x9, x22, lt
0x0000000001a1b990: str        x8, [sp]
0x0000000001a1b994: adrp       x0, #0x5360000
0x0000000001a1b998: add        x0, x0, #0x2a2
0x0000000001a1b99c: add        x22, sp, #0x40
0x0000000001a1b9a0: add        x8, sp, #0x40
0x0000000001a1b9a4: bl         #0x47ee1f8
0x0000000001a1b9a8: ldrb       w8, [sp, #0x57]
0x0000000001a1b9ac: sxtb       w9, w8
0x0000000001a1b9b0: ldp        x10, x11, [sp, #0x40]
0x0000000001a1b9b4: cmp        w9, #0
0x0000000001a1b9b8: csel       x4, x10, x22, lt
0x0000000001a1b9bc: csel       x5, x11, x8, lt
0x0000000001a1b9c0: adrp       x6, #0x520c000
0x0000000001a1b9c4: add        x6, x6, #0xa35
0x0000000001a1b9c8: stp        x6, xzr, [sp]
0x0000000001a1b9cc: adrp       x0, #0x5215000
0x0000000001a1b9d0: add        x0, x0, #0x23f
0x0000000001a1b9d4: add        x8, sp, #0x70
0x0000000001a1b9d8: mov        w1, #5
0x0000000001a1b9dc: mov        x2, x20
0x0000000001a1b9e0: mov        x3, x21
0x0000000001a1b9e4: mov        x7, #0
0x0000000001a1b9e8: bl         #0x47a7128
0x0000000001a1b9ec: add        x0, sp, #0x70
0x0000000001a1b9f0: mov        x8, x19
0x0000000001a1b9f4: bl         #0x47a7468
0x0000000001a1b9f8: ldrsb      w8, [sp, #0xe7]
0x0000000001a1b9fc: tbz        w8, #0x1f, #0x1a1ba08
0x0000000001a1ba00: ldr        x0, [sp, #0xd0]
0x0000000001a1ba04: bl         #0x47e93a8
0x0000000001a1ba08: ldrsb      w8, [sp, #0xcf]
0x0000000001a1ba0c: tbz        w8, #0x1f, #0x1a1ba18
0x0000000001a1ba10: ldr        x0, [sp, #0xb8]
0x0000000001a1ba14: bl         #0x47e93a8
0x0000000001a1ba18: ldrsb      w8, [sp, #0xb7]
0x0000000001a1ba1c: tbz        w8, #0x1f, #0x1a1ba28
0x0000000001a1ba20: ldr        x0, [sp, #0xa0]
0x0000000001a1ba24: bl         #0x47e93a8
0x0000000001a1ba28: ldrsb      w8, [sp, #0x9f]
0x0000000001a1ba2c: tbz        w8, #0x1f, #0x1a1ba38
0x0000000001a1ba30: ldr        x0, [sp, #0x88]
0x0000000001a1ba34: bl         #0x47e93a8
0x0000000001a1ba38: ldrsb      w8, [sp, #0x87]
0x0000000001a1ba3c: tbz        w8, #0x1f, #0x1a1ba48
0x0000000001a1ba40: ldr        x0, [sp, #0x70]
0x0000000001a1ba44: bl         #0x47e93a8
0x0000000001a1ba48: ldrsb      w8, [sp, #0x57]
0x0000000001a1ba4c: tbz        w8, #0x1f, #0x1a1ba58
0x0000000001a1ba50: ldr        x0, [sp, #0x40]
0x0000000001a1ba54: bl         #0x47e93a8
0x0000000001a1ba58: ldrsb      w8, [sp, #0x3f]
0x0000000001a1ba5c: tbz        w8, #0x1f, #0x1a1ba68
0x0000000001a1ba60: ldr        x0, [sp, #0x28]
0x0000000001a1ba64: bl         #0x47e93a8
0x0000000001a1ba68: ldrsb      w8, [sp, #0x27]
0x0000000001a1ba6c: tbz        w8, #0x1f, #0x1a1ba78
0x0000000001a1ba70: ldr        x0, [sp, #0x10]
0x0000000001a1ba74: bl         #0x47e93a8
0x0000000001a1ba78: ldrsb      w8, [sp, #0x6f]
0x0000000001a1ba7c: tbz        w8, #0x1f, #0x1a1ba88
0x0000000001a1ba80: ldr        x0, [sp, #0x58]
0x0000000001a1ba84: bl         #0x47e93a8
0x0000000001a1ba88: ldp        x29, x30, [sp, #0x120]
0x0000000001a1ba8c: ldp        x20, x19, [sp, #0x110]
0x0000000001a1ba90: ldp        x22, x21, [sp, #0x100]
0x0000000001a1ba94: ldp        x28, x27, [sp, #0xf0]
0x0000000001a1ba98: add        sp, sp, #0x130
0x0000000001a1ba9c: ret        
0x0000000001a1baa0: mov        x19, x0
0x0000000001a1baa4: add        x0, sp, #0x70
0x0000000001a1baa8: bl         #0x207070
0x0000000001a1baac: b          #0x1a1bab4
0x0000000001a1bab0: mov        x19, x0
0x0000000001a1bab4: ldrsb      w8, [sp, #0x57]
0x0000000001a1bab8: tbz        w8, #0x1f, #0x1a1bacc
0x0000000001a1babc: ldr        x0, [sp, #0x40]
0x0000000001a1bac0: bl         #0x47e93a8
0x0000000001a1bac4: b          #0x1a1bacc
0x0000000001a1bac8: mov        x19, x0
0x0000000001a1bacc: ldrsb      w8, [sp, #0x3f]
0x0000000001a1bad0: tbz        w8, #0x1f, #0x1a1bae4
0x0000000001a1bad4: ldr        x0, [sp, #0x28]
0x0000000001a1bad8: bl         #0x47e93a8
0x0000000001a1badc: b          #0x1a1bae4
0x0000000001a1bae0: mov        x19, x0
0x0000000001a1bae4: ldrsb      w8, [sp, #0x27]
0x0000000001a1bae8: tbz        w8, #0x1f, #0x1a1bafc
0x0000000001a1baec: ldr        x0, [sp, #0x10]
0x0000000001a1baf0: bl         #0x47e93a8
0x0000000001a1baf4: b          #0x1a1bafc
0x0000000001a1baf8: mov        x19, x0
0x0000000001a1bafc: ldrsb      w8, [sp, #0x6f]
0x0000000001a1bb00: tbz        w8, #0x1f, #0x1a1bb0c
0x0000000001a1bb04: ldr        x0, [sp, #0x58]
0x0000000001a1bb08: bl         #0x47e93a8
0x0000000001a1bb0c: mov        x0, x19
0x0000000001a1bb10: bl         #0x4b97984
