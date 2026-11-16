; instruction-faithful ARM64 fallback for RobloxLib::function_211fa90
0x000000000211fa90: sub        sp, sp, #0x80
0x000000000211fa94: stp        x24, x23, [sp, #0x40]
0x000000000211fa98: stp        x22, x21, [sp, #0x50]
0x000000000211fa9c: stp        x20, x19, [sp, #0x60]
0x000000000211faa0: stp        x29, x30, [sp, #0x70]
0x000000000211faa4: add        x29, sp, #0x70
0x000000000211faa8: mov        x19, x0
0x000000000211faac: ldr        x0, [x0, #8]
0x000000000211fab0: cbz        x0, #0x211fc3c
0x000000000211fab4: mov        x20, x2
0x000000000211fab8: mov        x23, x1
0x000000000211fabc: bl         #0x4b98098
0x000000000211fac0: str        x0, [sp, #0x28]
0x000000000211fac4: cbz        x0, #0x211fc3c
0x000000000211fac8: mov        x22, x0
0x000000000211facc: ldr        x21, [x19]
0x000000000211fad0: str        x21, [sp, #0x20]
0x000000000211fad4: cbz        x21, #0x211fc0c
0x000000000211fad8: mov        x24, x21
0x000000000211fadc: ldr        x8, [x24, #0x18]!
0x000000000211fae0: ldrb       w9, [x24, #0x17]
0x000000000211fae4: sxtb       w10, w9
0x000000000211fae8: ldr        x11, [x24, #8]
0x000000000211faec: cmp        w10, #0
0x000000000211faf0: csel       x0, x8, x24, lt
0x000000000211faf4: csel       x1, x11, x9, lt
0x000000000211faf8: adrp       x2, #0x538c000
0x000000000211fafc: add        x2, x2, #0xb57
0x000000000211fb00: mov        w3, #0x15
0x000000000211fb04: mov        w4, #0x2710
0x000000000211fb08: bl         #0x20bfb4c
0x000000000211fb0c: cbz        w23, #0x211fbbc
0x000000000211fb10: ldrb       w8, [x21, #0x2f]
0x000000000211fb14: sxtb       w9, w8
0x000000000211fb18: ldp        x10, x11, [x21, #0x18]
0x000000000211fb1c: cmp        w9, #0
0x000000000211fb20: csel       x0, x10, x24, lt
0x000000000211fb24: csel       x1, x11, x8, lt
0x000000000211fb28: adrp       x2, #0x538c000
0x000000000211fb2c: add        x2, x2, #0xbb5
0x000000000211fb30: mov        w3, #0x14
0x000000000211fb34: mov        w4, #0x2710
0x000000000211fb38: bl         #0x20bfb4c
0x000000000211fb3c: ldr        x8, [x20, #0x90]!
0x000000000211fb40: ldrb       w9, [x20, #0x17]
0x000000000211fb44: sxtb       w10, w9
0x000000000211fb48: ldr        x11, [x20, #8]
0x000000000211fb4c: cmp        w10, #0
0x000000000211fb50: csel       x1, x8, x20, lt
0x000000000211fb54: csel       x2, x11, x9, lt
0x000000000211fb58: mov        x0, x21
0x000000000211fb5c: bl         #0x211fd38
0x000000000211fb60: add        x0, x21, #0x1a8
0x000000000211fb64: str        x0, [sp, #8]
0x000000000211fb68: mov        w8, #1
0x000000000211fb6c: strb       w8, [sp, #0x10]
0x000000000211fb70: bl         #0x6983d8
0x000000000211fb74: ldp        x20, x19, [x19, #0x10]
0x000000000211fb78: cmp        x20, x19
0x000000000211fb7c: b.eq       #0x211fb9c
0x000000000211fb80: ldr        x21, [sp, #0x20]
0x000000000211fb84: ldr        x0, [x21, #0x2a8]
0x000000000211fb88: mov        x1, x20
0x000000000211fb8c: bl         #0x211ff5c
0x000000000211fb90: add        x20, x20, #0x58
0x000000000211fb94: cmp        x20, x19
0x000000000211fb98: b.ne       #0x211fb84
0x000000000211fb9c: ldrb       w8, [sp, #0x10]
0x000000000211fba0: cmp        w8, #1
0x000000000211fba4: b.ne       #0x211fbb0
0x000000000211fba8: ldr        x0, [sp, #8]
0x000000000211fbac: bl         #0x6984e8
0x000000000211fbb0: ldr        x22, [sp, #0x28]
0x000000000211fbb4: cbnz       x22, #0x211fc0c
0x000000000211fbb8: b          #0x211fc3c
0x000000000211fbbc: ldr        w8, [x20, #0x18]
0x000000000211fbc0: orr        w9, w8, #2
0x000000000211fbc4: cmp        w9, #0xca
0x000000000211fbc8: b.ne       #0x211fc54
0x000000000211fbcc: adrp       x8, #0x614a000
0x000000000211fbd0: add        x8, x8, #0x520
0x000000000211fbd4: ldrb       w8, [x8]
0x000000000211fbd8: cmp        w8, #1
0x000000000211fbdc: b.ne       #0x211fc0c
0x000000000211fbe0: ldr        x19, [x21, #0x2b0]
0x000000000211fbe4: mov        x0, x20
0x000000000211fbe8: bl         #0x4454558
0x000000000211fbec: mov        x2, x0
0x000000000211fbf0: mov        x3, x1
0x000000000211fbf4: ldr        x8, [x19]
0x000000000211fbf8: ldr        x8, [x8, #0x10]
0x000000000211fbfc: mov        x0, x19
0x000000000211fc00: mov        x1, x2
0x000000000211fc04: mov        x2, x3
0x000000000211fc08: blr        x8
0x000000000211fc0c: add        x8, x22, #8
0x000000000211fc10: ldaxr      x9, [x8]
0x000000000211fc14: sub        x10, x9, #1
0x000000000211fc18: stlxr      w11, x10, [x8]
0x000000000211fc1c: cbnz       w11, #0x211fc10
0x000000000211fc20: cbnz       x9, #0x211fc3c
0x000000000211fc24: ldr        x8, [x22]
0x000000000211fc28: ldr        x8, [x8, #0x10]
0x000000000211fc2c: mov        x0, x22
0x000000000211fc30: blr        x8
0x000000000211fc34: mov        x0, x22
0x000000000211fc38: bl         #0x4b9808c
0x000000000211fc3c: ldp        x29, x30, [sp, #0x70]
0x000000000211fc40: ldp        x20, x19, [sp, #0x60]
0x000000000211fc44: ldp        x22, x21, [sp, #0x50]
0x000000000211fc48: ldp        x24, x23, [sp, #0x40]
0x000000000211fc4c: add        sp, sp, #0x80
0x000000000211fc50: ret        
0x000000000211fc54: adrp       x9, #0x614a000
0x000000000211fc58: add        x9, x9, #0x598
0x000000000211fc5c: ldrb       w9, [x9]
0x000000000211fc60: cmp        w9, #1
0x000000000211fc64: b.ne       #0x211fc8c
0x000000000211fc68: stp        x8, xzr, [sp, #0x30]
0x000000000211fc6c: adrp       x0, #0x538c000
0x000000000211fc70: add        x0, x0, #0xb6d
0x000000000211fc74: add        x8, sp, #8
0x000000000211fc78: add        x3, sp, #0x30
0x000000000211fc7c: mov        w1, #0x23
0x000000000211fc80: mov        w2, #1
0x000000000211fc84: bl         #0x4b066bc
0x000000000211fc88: b          #0x211fca0
0x000000000211fc8c: str        x8, [sp]
0x000000000211fc90: adrp       x0, #0x538c000
0x000000000211fc94: add        x0, x0, #0xb91
0x000000000211fc98: add        x8, sp, #8
0x000000000211fc9c: bl         #0x47ee1f8
0x000000000211fca0: ldrb       w8, [sp, #0x1f]
0x000000000211fca4: sxtb       w9, w8
0x000000000211fca8: ldp        x10, x11, [sp, #8]
0x000000000211fcac: cmp        w9, #0
0x000000000211fcb0: add        x9, sp, #8
0x000000000211fcb4: csel       x2, x10, x9, lt
0x000000000211fcb8: csel       x3, x11, x8, lt
0x000000000211fcbc: ldrb       w8, [x21, #0x2f]
0x000000000211fcc0: sxtb       w9, w8
0x000000000211fcc4: ldp        x10, x11, [x21, #0x18]
0x000000000211fcc8: cmp        w9, #0
0x000000000211fccc: csel       x0, x10, x24, lt
0x000000000211fcd0: csel       x1, x11, x8, lt
0x000000000211fcd4: mov        w4, #0x2710
0x000000000211fcd8: bl         #0x20bfb4c
0x000000000211fcdc: ldrsb      w8, [sp, #0x1f]
0x000000000211fce0: tbz        w8, #0x1f, #0x211fb3c
0x000000000211fce4: ldr        x0, [sp, #8]
0x000000000211fce8: bl         #0x47e93a8
0x000000000211fcec: b          #0x211fb3c
0x000000000211fcf0: mov        x19, x0
0x000000000211fcf4: ldrsb      w8, [sp, #0x1f]
0x000000000211fcf8: tbz        w8, #0x1f, #0x211fd28
0x000000000211fcfc: ldr        x0, [sp, #8]
0x000000000211fd00: bl         #0x47e93a8
0x000000000211fd04: b          #0x211fd28
0x000000000211fd08: b          #0x211fd14
0x000000000211fd0c: bl         #0x18bd8
0x000000000211fd10: b          #0x211fd14
0x000000000211fd14: mov        x19, x0
0x000000000211fd18: b          #0x211fd28
0x000000000211fd1c: mov        x19, x0
0x000000000211fd20: add        x0, sp, #8
0x000000000211fd24: bl         #0x50804
0x000000000211fd28: add        x0, sp, #0x20
0x000000000211fd2c: bl         #0x1df28
0x000000000211fd30: mov        x0, x19
0x000000000211fd34: bl         #0x4b97984
