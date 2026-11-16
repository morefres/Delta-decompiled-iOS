; instruction-faithful ARM64 fallback for RobloxLib::function_26fda18
0x00000000026fda18: stp        x26, x25, [sp, #-0x50]!
0x00000000026fda1c: stp        x24, x23, [sp, #0x10]
0x00000000026fda20: stp        x22, x21, [sp, #0x20]
0x00000000026fda24: stp        x20, x19, [sp, #0x30]
0x00000000026fda28: stp        x29, x30, [sp, #0x40]
0x00000000026fda2c: add        x29, sp, #0x40
0x00000000026fda30: mov        x20, x1
0x00000000026fda34: mov        x19, x0
0x00000000026fda38: bl         #0x24b6c8
0x00000000026fda3c: mov        x21, x0
0x00000000026fda40: ldr        w9, [x19]
0x00000000026fda44: cbz        w9, #0x26fdb74
0x00000000026fda48: ldr        x8, [x19, #8]
0x00000000026fda4c: ldr        w10, [x19, #0x1c]
0x00000000026fda50: mov        w11, #1
0x00000000026fda54: lsl        x10, x11, x10
0x00000000026fda58: add        x8, x8, x10, lsl #2
0x00000000026fda5c: ldr        w10, [x8, #4]
0x00000000026fda60: cmp        w9, w10
0x00000000026fda64: b.ne       #0x26fdadc
0x00000000026fda68: mov        x22, #0
0x00000000026fda6c: mov        x23, #0
0x00000000026fda70: mov        x24, x21
0x00000000026fda74: ldr        x8, [x19, #0x10]
0x00000000026fda78: add        x8, x8, x22
0x00000000026fda7c: ldr        q0, [x8]
0x00000000026fda80: ldr        x9, [x8, #0x10]
0x00000000026fda84: str        x9, [x24, #0x10]
0x00000000026fda88: str        q0, [x24]
0x00000000026fda8c: stp        xzr, xzr, [x8, #8]
0x00000000026fda90: str        xzr, [x8]
0x00000000026fda94: ldur       q0, [x8, #0x18]
0x00000000026fda98: stur       q0, [x24, #0x18]
0x00000000026fda9c: stp        xzr, xzr, [x8, #0x18]
0x00000000026fdaa0: ldr        x8, [x19, #0x10]
0x00000000026fdaa4: add        x25, x8, x22
0x00000000026fdaa8: add        x0, x25, #0x18
0x00000000026fdaac: bl         #0x1df28
0x00000000026fdab0: ldrsb      w8, [x25, #0x17]
0x00000000026fdab4: tbz        w8, #0x1f, #0x26fdac0
0x00000000026fdab8: ldr        x0, [x25]
0x00000000026fdabc: bl         #0x47e93a8
0x00000000026fdac0: add        x23, x23, #1
0x00000000026fdac4: ldr        w8, [x19]
0x00000000026fdac8: add        x24, x24, #0x28
0x00000000026fdacc: add        x22, x22, #0x28
0x00000000026fdad0: cmp        x23, x8
0x00000000026fdad4: b.lo       #0x26fda74
0x00000000026fdad8: b          #0x26fdb74
0x00000000026fdadc: ldr        w9, [x19, #4]
0x00000000026fdae0: cbz        w9, #0x26fdb74
0x00000000026fdae4: mov        x22, #0
0x00000000026fdae8: mov        x23, #0
0x00000000026fdaec: ldr        w9, [x8, #0x10]
0x00000000026fdaf0: add        x8, x8, x9, lsl #3
0x00000000026fdaf4: add        x24, x8, #0x18
0x00000000026fdaf8: mov        x25, x21
0x00000000026fdafc: lsr        x8, x23, #3
0x00000000026fdb00: and        x8, x8, #0x1ffffffffffffff8
0x00000000026fdb04: ldr        x8, [x24, x8]
0x00000000026fdb08: lsr        x8, x8, x23
0x00000000026fdb0c: tbnz       w8, #0, #0x26fdb5c
0x00000000026fdb10: ldr        x8, [x19, #0x10]
0x00000000026fdb14: add        x8, x8, x22
0x00000000026fdb18: ldr        q0, [x8]
0x00000000026fdb1c: ldr        x9, [x8, #0x10]
0x00000000026fdb20: str        x9, [x25, #0x10]
0x00000000026fdb24: str        q0, [x25]
0x00000000026fdb28: stp        xzr, xzr, [x8, #8]
0x00000000026fdb2c: str        xzr, [x8]
0x00000000026fdb30: ldur       q0, [x8, #0x18]
0x00000000026fdb34: stur       q0, [x25, #0x18]
0x00000000026fdb38: stp        xzr, xzr, [x8, #0x18]
0x00000000026fdb3c: ldr        x8, [x19, #0x10]
0x00000000026fdb40: add        x26, x8, x22
0x00000000026fdb44: add        x0, x26, #0x18
0x00000000026fdb48: bl         #0x1df28
0x00000000026fdb4c: ldrsb      w8, [x26, #0x17]
0x00000000026fdb50: tbz        w8, #0x1f, #0x26fdb5c
0x00000000026fdb54: ldr        x0, [x26]
0x00000000026fdb58: bl         #0x47e93a8
0x00000000026fdb5c: add        x23, x23, #1
0x00000000026fdb60: ldr        w8, [x19, #4]
0x00000000026fdb64: add        x25, x25, #0x28
0x00000000026fdb68: add        x22, x22, #0x28
0x00000000026fdb6c: cmp        x23, x8
0x00000000026fdb70: b.lo       #0x26fdafc
0x00000000026fdb74: ldr        x1, [x19, #0x10]
0x00000000026fdb78: ldr        w8, [x19, #4]
0x00000000026fdb7c: add        x8, x8, x8, lsl #2
0x00000000026fdb80: lsl        x2, x8, #3
0x00000000026fdb84: mov        x0, x19
0x00000000026fdb88: mov        w3, #8
0x00000000026fdb8c: bl         #0x58f60
0x00000000026fdb90: ldr        w2, [x19, #4]
0x00000000026fdb94: str        w20, [x19, #4]
0x00000000026fdb98: str        x21, [x19, #0x10]
0x00000000026fdb9c: cbz        w20, #0x26fdbc8
0x00000000026fdba0: mov        x0, x19
0x00000000026fdba4: mov        x1, x2
0x00000000026fdba8: bl         #0x26fb318
0x00000000026fdbac: mov        x0, x19
0x00000000026fdbb0: ldp        x29, x30, [sp, #0x40]
0x00000000026fdbb4: ldp        x20, x19, [sp, #0x30]
0x00000000026fdbb8: ldp        x22, x21, [sp, #0x20]
0x00000000026fdbbc: ldp        x24, x23, [sp, #0x10]
0x00000000026fdbc0: ldp        x26, x25, [sp], #0x50
0x00000000026fdbc4: b          #0x26fdbf4
0x00000000026fdbc8: ldr        x1, [x19, #8]
0x00000000026fdbcc: mov        x0, x19
0x00000000026fdbd0: bl         #0x26f7e74
0x00000000026fdbd4: str        xzr, [x19, #8]
0x00000000026fdbd8: str        wzr, [x19, #0x1c]
0x00000000026fdbdc: ldp        x29, x30, [sp, #0x40]
0x00000000026fdbe0: ldp        x20, x19, [sp, #0x30]
0x00000000026fdbe4: ldp        x22, x21, [sp, #0x20]
0x00000000026fdbe8: ldp        x24, x23, [sp, #0x10]
0x00000000026fdbec: ldp        x26, x25, [sp], #0x50
0x00000000026fdbf0: ret        
