; instruction-faithful ARM64 fallback for RobloxLib::function_1fbdb68
0x0000000001fbdb68: sub        sp, sp, #0x60
0x0000000001fbdb6c: stp        x24, x23, [sp, #0x20]
0x0000000001fbdb70: stp        x22, x21, [sp, #0x30]
0x0000000001fbdb74: stp        x20, x19, [sp, #0x40]
0x0000000001fbdb78: stp        x29, x30, [sp, #0x50]
0x0000000001fbdb7c: add        x29, sp, #0x50
0x0000000001fbdb80: mov        x19, x0
0x0000000001fbdb84: bl         #0x1fbdcd4
0x0000000001fbdb88: adrp       x8, #0x5e01000
0x0000000001fbdb8c: add        x8, x8, #0x118
0x0000000001fbdb90: add        x9, x8, #0x2e0
0x0000000001fbdb94: mov        x20, x0
0x0000000001fbdb98: str        x9, [x20, #0x98]!
0x0000000001fbdb9c: str        xzr, [x0, #0xd0]
0x0000000001fbdba0: movi       v0.16b, #0
0x0000000001fbdba4: stp        q0, q0, [x0, #0xb0]
0x0000000001fbdba8: add        x9, x8, #0x358
0x0000000001fbdbac: mov        x21, x0
0x0000000001fbdbb0: str        x9, [x21, #0xd8]!
0x0000000001fbdbb4: str        q0, [x0, #0xa0]
0x0000000001fbdbb8: add        x9, x8, #0x10
0x0000000001fbdbbc: str        x9, [x0]
0x0000000001fbdbc0: add        x8, x8, #0x380
0x0000000001fbdbc4: str        x8, [x0, #0xe0]
0x0000000001fbdbc8: adrp       x8, #0x4bcf000
0x0000000001fbdbcc: ldr        d0, [x8, #0xa40]
0x0000000001fbdbd0: mov        x22, x0
0x0000000001fbdbd4: str        d0, [x22, #0xe8]!
0x0000000001fbdbd8: mov        w8, #0xf0
0x0000000001fbdbdc: mov        w9, #0x7fffffff
0x0000000001fbdbe0: str        w9, [x19, x8]
0x0000000001fbdbe4: add        x8, x8, #0x10
0x0000000001fbdbe8: cmp        x8, #0x170
0x0000000001fbdbec: b.ne       #0x1fbdbe0
0x0000000001fbdbf0: stp        xzr, xzr, [x19, #0x188]
0x0000000001fbdbf4: str        xzr, [x19, #0x198]
0x0000000001fbdbf8: stp        xzr, xzr, [x19, #0x170]
0x0000000001fbdbfc: str        wzr, [x19, #0x180]
0x0000000001fbdc00: bl         #0x47eb728
0x0000000001fbdc04: mov        x1, x0
0x0000000001fbdc08: add        x0, x19, #0x1a0
0x0000000001fbdc0c: bl         #0x1fbf550
0x0000000001fbdc10: stp        xzr, xzr, [x19, #0x1b8]
0x0000000001fbdc14: adrp       x1, #0x5377000
0x0000000001fbdc18: add        x1, x1, #0x8bf
0x0000000001fbdc1c: add        x0, sp, #8
0x0000000001fbdc20: bl         #0x18aac
0x0000000001fbdc24: add        x1, sp, #8
0x0000000001fbdc28: mov        x0, x19
0x0000000001fbdc2c: bl         #0x4185868
0x0000000001fbdc30: ldrsb      w8, [sp, #0x1f]
0x0000000001fbdc34: tbz        w8, #0x1f, #0x1fbdc40
0x0000000001fbdc38: ldr        x0, [sp, #8]
0x0000000001fbdc3c: bl         #0x47e93a8
0x0000000001fbdc40: mov        x0, x19
0x0000000001fbdc44: ldp        x29, x30, [sp, #0x50]
0x0000000001fbdc48: ldp        x20, x19, [sp, #0x40]
0x0000000001fbdc4c: ldp        x22, x21, [sp, #0x30]
0x0000000001fbdc50: ldp        x24, x23, [sp, #0x20]
0x0000000001fbdc54: add        sp, sp, #0x60
0x0000000001fbdc58: ret        
0x0000000001fbdc5c: mov        x23, x0
0x0000000001fbdc60: ldrsb      w8, [sp, #0x1f]
0x0000000001fbdc64: tbz        w8, #0x1f, #0x1fbdc78
0x0000000001fbdc68: ldr        x0, [sp, #8]
0x0000000001fbdc6c: bl         #0x47e93a8
0x0000000001fbdc70: b          #0x1fbdc78
0x0000000001fbdc74: mov        x23, x0
0x0000000001fbdc78: ldr        x0, [x19, #0x1c0]
0x0000000001fbdc7c: cbz        x0, #0x1fbdc84
0x0000000001fbdc80: bl         #0x4b9808c
0x0000000001fbdc84: add        x0, x19, #0x1a0
0x0000000001fbdc88: bl         #0x1fbf8d0
0x0000000001fbdc8c: b          #0x1fbdc94
0x0000000001fbdc90: mov        x23, x0
0x0000000001fbdc94: ldrsb      w8, [x19, #0x19f]
0x0000000001fbdc98: tbz        w8, #0x1f, #0x1fbdca4
0x0000000001fbdc9c: ldr        x0, [x19, #0x188]
0x0000000001fbdca0: bl         #0x47e93a8
0x0000000001fbdca4: add        x0, x19, #0x170
0x0000000001fbdca8: bl         #0x1df28
0x0000000001fbdcac: mov        x0, x22
0x0000000001fbdcb0: bl         #0x1fbf834
0x0000000001fbdcb4: mov        x0, x21
0x0000000001fbdcb8: bl         #0x1ee4b5c
0x0000000001fbdcbc: mov        x0, x20
0x0000000001fbdcc0: bl         #0x10f2594
0x0000000001fbdcc4: mov        x0, x19
0x0000000001fbdcc8: bl         #0x1fbdd2c
0x0000000001fbdccc: mov        x0, x23
0x0000000001fbdcd0: bl         #0x4b97984
