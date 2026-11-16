; instruction-faithful ARM64 fallback for RobloxLib::function_473ba00
0x000000000473ba00: sub        sp, sp, #0x80
0x000000000473ba04: stp        x20, x19, [sp, #0x60]
0x000000000473ba08: stp        x29, x30, [sp, #0x70]
0x000000000473ba0c: add        x29, sp, #0x70
0x000000000473ba10: mov        x19, x8
0x000000000473ba14: adrp       x8, #0x61b2000
0x000000000473ba18: add        x8, x8, #0x300
0x000000000473ba1c: ldrb       w8, [x8]
0x000000000473ba20: cmp        w8, #1
0x000000000473ba24: b.ne       #0x473babc
0x000000000473ba28: adrp       x8, #0x64de000
0x000000000473ba2c: add        x8, x8, #0xc40
0x000000000473ba30: ldarb      w8, [x8]
0x000000000473ba34: tbz        w8, #0, #0x473babc
0x000000000473ba38: sub        x20, x29, #0x28
0x000000000473ba3c: sub        x8, x29, #0x28
0x000000000473ba40: bl         #0x4734830
0x000000000473ba44: str        wzr, [sp, #0x38]
0x000000000473ba48: bl         #0x481d464
0x000000000473ba4c: str        x0, [sp, #0x40]
0x000000000473ba50: ldurb      w8, [x29, #-0x11]
0x000000000473ba54: sxtb       w9, w8
0x000000000473ba58: ldp        x10, x11, [x29, #-0x28]
0x000000000473ba5c: cmp        w9, #0
0x000000000473ba60: csel       x0, x10, x20, lt
0x000000000473ba64: csel       x1, x11, x8, lt
0x000000000473ba68: add        x8, sp, #8
0x000000000473ba6c: bl         #0x47fa908
0x000000000473ba70: ldur       q0, [sp, #8]
0x000000000473ba74: str        q0, [sp, #0x20]
0x000000000473ba78: ldr        x8, [sp, #0x18]
0x000000000473ba7c: str        x8, [sp, #0x30]
0x000000000473ba80: stp        xzr, xzr, [sp, #0x10]
0x000000000473ba84: str        xzr, [sp, #8]
0x000000000473ba88: add        x0, sp, #0x20
0x000000000473ba8c: add        x1, sp, #0x38
0x000000000473ba90: bl         #0x47d6404
0x000000000473ba94: cbz        w0, #0x473bad4
0x000000000473ba98: ldr        w8, [sp, #0x38]
0x000000000473ba9c: cbnz       w8, #0x473bad4
0x000000000473baa0: ldursb     w8, [x29, #-0x11]
0x000000000473baa4: tbnz       w8, #0x1f, #0x473bae0
0x000000000473baa8: ldur       q0, [x29, #-0x28]
0x000000000473baac: str        q0, [x19]
0x000000000473bab0: ldur       x8, [x29, #-0x18]
0x000000000473bab4: str        x8, [x19, #0x10]
0x000000000473bab8: b          #0x473baec
0x000000000473babc: stp        xzr, xzr, [x19]
0x000000000473bac0: str        xzr, [x19, #0x10]
0x000000000473bac4: ldp        x29, x30, [sp, #0x70]
0x000000000473bac8: ldp        x20, x19, [sp, #0x60]
0x000000000473bacc: add        sp, sp, #0x80
0x000000000473bad0: ret        
0x000000000473bad4: stp        xzr, xzr, [x19]
0x000000000473bad8: str        xzr, [x19, #0x10]
0x000000000473badc: b          #0x473baec
0x000000000473bae0: ldp        x1, x2, [x29, #-0x28]
0x000000000473bae4: mov        x0, x19
0x000000000473bae8: bl         #0x23268
0x000000000473baec: ldrsb      w8, [sp, #0x37]
0x000000000473baf0: tbz        w8, #0x1f, #0x473bafc
0x000000000473baf4: ldr        x0, [sp, #0x20]
0x000000000473baf8: bl         #0x47e93a8
0x000000000473bafc: ldrsb      w8, [sp, #0x1f]
0x000000000473bb00: tbz        w8, #0x1f, #0x473bb0c
0x000000000473bb04: ldr        x0, [sp, #8]
0x000000000473bb08: bl         #0x47e93a8
0x000000000473bb0c: ldursb     w8, [x29, #-0x11]
0x000000000473bb10: tbz        w8, #0x1f, #0x473bac4
0x000000000473bb14: ldur       x0, [x29, #-0x28]
0x000000000473bb18: bl         #0x47e93a8
0x000000000473bb1c: b          #0x473bac4
0x000000000473bb20: mov        x19, x0
0x000000000473bb24: ldrsb      w8, [sp, #0x37]
0x000000000473bb28: tbz        w8, #0x1f, #0x473bb34
0x000000000473bb2c: ldr        x0, [sp, #0x20]
0x000000000473bb30: bl         #0x47e93a8
0x000000000473bb34: ldrsb      w8, [sp, #0x1f]
0x000000000473bb38: tbz        w8, #0x1f, #0x473bb4c
0x000000000473bb3c: ldr        x0, [sp, #8]
0x000000000473bb40: bl         #0x47e93a8
0x000000000473bb44: b          #0x473bb4c
0x000000000473bb48: mov        x19, x0
0x000000000473bb4c: ldursb     w8, [x29, #-0x11]
0x000000000473bb50: tbz        w8, #0x1f, #0x473bb5c
0x000000000473bb54: ldur       x0, [x29, #-0x28]
0x000000000473bb58: bl         #0x47e93a8
0x000000000473bb5c: mov        x0, x19
0x000000000473bb60: bl         #0x4b97984
