; instruction-faithful ARM64 fallback for RobloxLib::function_1a1facc
0x0000000001a1facc: sub        sp, sp, #0x130
0x0000000001a1fad0: stp        x28, x27, [sp, #0xf0]
0x0000000001a1fad4: stp        x22, x21, [sp, #0x100]
0x0000000001a1fad8: stp        x20, x19, [sp, #0x110]
0x0000000001a1fadc: stp        x29, x30, [sp, #0x120]
0x0000000001a1fae0: add        x29, sp, #0x120
0x0000000001a1fae4: mov        x22, x0
0x0000000001a1fae8: mov        x19, x8
0x0000000001a1faec: add        x20, sp, #0x58
0x0000000001a1faf0: add        x8, sp, #0x58
0x0000000001a1faf4: bl         #0x4786b68
0x0000000001a1faf8: ldrb       w8, [sp, #0x6f]
0x0000000001a1fafc: sxtb       w9, w8
0x0000000001a1fb00: ldp        x10, x11, [sp, #0x58]
0x0000000001a1fb04: cmp        w9, #0
0x0000000001a1fb08: csel       x20, x10, x20, lt
0x0000000001a1fb0c: csel       x21, x11, x8, lt
0x0000000001a1fb10: str        x22, [sp]
0x0000000001a1fb14: adrp       x0, #0x5222000
0x0000000001a1fb18: add        x0, x0, #0x2eb
0x0000000001a1fb1c: add        x22, sp, #0x10
0x0000000001a1fb20: add        x8, sp, #0x10
0x0000000001a1fb24: bl         #0x47ee1f8
0x0000000001a1fb28: ldrb       w8, [sp, #0x27]
0x0000000001a1fb2c: sxtb       w9, w8
0x0000000001a1fb30: ldp        x10, x11, [sp, #0x10]
0x0000000001a1fb34: cmp        w9, #0
0x0000000001a1fb38: csel       x0, x10, x22, lt
0x0000000001a1fb3c: csel       x1, x11, x8, lt
0x0000000001a1fb40: add        x22, sp, #0x28
0x0000000001a1fb44: add        x8, sp, #0x28
0x0000000001a1fb48: bl         #0x47a69d0
0x0000000001a1fb4c: ldrsb      w8, [sp, #0x3f]
0x0000000001a1fb50: ldr        x9, [sp, #0x28]
0x0000000001a1fb54: cmp        w8, #0
0x0000000001a1fb58: csel       x8, x9, x22, lt
0x0000000001a1fb5c: str        x8, [sp]
0x0000000001a1fb60: adrp       x0, #0x5360000
0x0000000001a1fb64: add        x0, x0, #0x791
0x0000000001a1fb68: add        x22, sp, #0x40
0x0000000001a1fb6c: add        x8, sp, #0x40
0x0000000001a1fb70: bl         #0x47ee1f8
0x0000000001a1fb74: ldrb       w8, [sp, #0x57]
0x0000000001a1fb78: sxtb       w9, w8
0x0000000001a1fb7c: ldp        x10, x11, [sp, #0x40]
0x0000000001a1fb80: cmp        w9, #0
0x0000000001a1fb84: csel       x4, x10, x22, lt
0x0000000001a1fb88: csel       x5, x11, x8, lt
0x0000000001a1fb8c: adrp       x6, #0x520c000
0x0000000001a1fb90: add        x6, x6, #0xa35
0x0000000001a1fb94: stp        x6, xzr, [sp]
0x0000000001a1fb98: adrp       x0, #0x5215000
0x0000000001a1fb9c: add        x0, x0, #0x23f
0x0000000001a1fba0: add        x8, sp, #0x70
0x0000000001a1fba4: mov        w1, #5
0x0000000001a1fba8: mov        x2, x20
0x0000000001a1fbac: mov        x3, x21
0x0000000001a1fbb0: mov        x7, #0
0x0000000001a1fbb4: bl         #0x47a7128
0x0000000001a1fbb8: add        x0, sp, #0x70
0x0000000001a1fbbc: mov        x8, x19
0x0000000001a1fbc0: bl         #0x47a7468
0x0000000001a1fbc4: ldrsb      w8, [sp, #0xe7]
0x0000000001a1fbc8: tbz        w8, #0x1f, #0x1a1fbd4
0x0000000001a1fbcc: ldr        x0, [sp, #0xd0]
0x0000000001a1fbd0: bl         #0x47e93a8
0x0000000001a1fbd4: ldrsb      w8, [sp, #0xcf]
0x0000000001a1fbd8: tbz        w8, #0x1f, #0x1a1fbe4
0x0000000001a1fbdc: ldr        x0, [sp, #0xb8]
0x0000000001a1fbe0: bl         #0x47e93a8
0x0000000001a1fbe4: ldrsb      w8, [sp, #0xb7]
0x0000000001a1fbe8: tbz        w8, #0x1f, #0x1a1fbf4
0x0000000001a1fbec: ldr        x0, [sp, #0xa0]
0x0000000001a1fbf0: bl         #0x47e93a8
0x0000000001a1fbf4: ldrsb      w8, [sp, #0x9f]
0x0000000001a1fbf8: tbz        w8, #0x1f, #0x1a1fc04
0x0000000001a1fbfc: ldr        x0, [sp, #0x88]
0x0000000001a1fc00: bl         #0x47e93a8
0x0000000001a1fc04: ldrsb      w8, [sp, #0x87]
0x0000000001a1fc08: tbz        w8, #0x1f, #0x1a1fc14
0x0000000001a1fc0c: ldr        x0, [sp, #0x70]
0x0000000001a1fc10: bl         #0x47e93a8
0x0000000001a1fc14: ldrsb      w8, [sp, #0x57]
0x0000000001a1fc18: tbz        w8, #0x1f, #0x1a1fc24
0x0000000001a1fc1c: ldr        x0, [sp, #0x40]
0x0000000001a1fc20: bl         #0x47e93a8
0x0000000001a1fc24: ldrsb      w8, [sp, #0x3f]
0x0000000001a1fc28: tbz        w8, #0x1f, #0x1a1fc34
0x0000000001a1fc2c: ldr        x0, [sp, #0x28]
0x0000000001a1fc30: bl         #0x47e93a8
0x0000000001a1fc34: ldrsb      w8, [sp, #0x27]
0x0000000001a1fc38: tbz        w8, #0x1f, #0x1a1fc44
0x0000000001a1fc3c: ldr        x0, [sp, #0x10]
0x0000000001a1fc40: bl         #0x47e93a8
0x0000000001a1fc44: ldrsb      w8, [sp, #0x6f]
0x0000000001a1fc48: tbz        w8, #0x1f, #0x1a1fc54
0x0000000001a1fc4c: ldr        x0, [sp, #0x58]
0x0000000001a1fc50: bl         #0x47e93a8
0x0000000001a1fc54: ldp        x29, x30, [sp, #0x120]
0x0000000001a1fc58: ldp        x20, x19, [sp, #0x110]
0x0000000001a1fc5c: ldp        x22, x21, [sp, #0x100]
0x0000000001a1fc60: ldp        x28, x27, [sp, #0xf0]
0x0000000001a1fc64: add        sp, sp, #0x130
0x0000000001a1fc68: ret        
0x0000000001a1fc6c: mov        x19, x0
0x0000000001a1fc70: add        x0, sp, #0x70
0x0000000001a1fc74: bl         #0x207070
0x0000000001a1fc78: b          #0x1a1fc80
0x0000000001a1fc7c: mov        x19, x0
0x0000000001a1fc80: ldrsb      w8, [sp, #0x57]
0x0000000001a1fc84: tbz        w8, #0x1f, #0x1a1fc98
0x0000000001a1fc88: ldr        x0, [sp, #0x40]
0x0000000001a1fc8c: bl         #0x47e93a8
0x0000000001a1fc90: b          #0x1a1fc98
0x0000000001a1fc94: mov        x19, x0
0x0000000001a1fc98: ldrsb      w8, [sp, #0x3f]
0x0000000001a1fc9c: tbz        w8, #0x1f, #0x1a1fcb0
0x0000000001a1fca0: ldr        x0, [sp, #0x28]
0x0000000001a1fca4: bl         #0x47e93a8
0x0000000001a1fca8: b          #0x1a1fcb0
0x0000000001a1fcac: mov        x19, x0
0x0000000001a1fcb0: ldrsb      w8, [sp, #0x27]
0x0000000001a1fcb4: tbz        w8, #0x1f, #0x1a1fcc8
0x0000000001a1fcb8: ldr        x0, [sp, #0x10]
0x0000000001a1fcbc: bl         #0x47e93a8
0x0000000001a1fcc0: b          #0x1a1fcc8
0x0000000001a1fcc4: mov        x19, x0
0x0000000001a1fcc8: ldrsb      w8, [sp, #0x6f]
0x0000000001a1fccc: tbz        w8, #0x1f, #0x1a1fcd8
0x0000000001a1fcd0: ldr        x0, [sp, #0x58]
0x0000000001a1fcd4: bl         #0x47e93a8
0x0000000001a1fcd8: mov        x0, x19
0x0000000001a1fcdc: bl         #0x4b97984
