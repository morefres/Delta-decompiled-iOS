; instruction-faithful ARM64 fallback for RobloxLib::function_392ec5c
0x000000000392ec5c: sub        sp, sp, #0xb0
0x000000000392ec60: stp        x28, x27, [sp, #0x50]
0x000000000392ec64: stp        x26, x25, [sp, #0x60]
0x000000000392ec68: stp        x24, x23, [sp, #0x70]
0x000000000392ec6c: stp        x22, x21, [sp, #0x80]
0x000000000392ec70: stp        x20, x19, [sp, #0x90]
0x000000000392ec74: stp        x29, x30, [sp, #0xa0]
0x000000000392ec78: add        x29, sp, #0xa0
0x000000000392ec7c: mov        x25, x6
0x000000000392ec80: mov        x26, x5
0x000000000392ec84: str        x4, [sp, #0x40]
0x000000000392ec88: str        x3, [sp, #0x30]
0x000000000392ec8c: mov        x27, x2
0x000000000392ec90: mov        x28, x1
0x000000000392ec94: mov        x19, x0
0x000000000392ec98: ldr        x8, [x29, #0x30]
0x000000000392ec9c: str        x8, [sp, #0x28]
0x000000000392eca0: ldr        x20, [x29, #0x38]
0x000000000392eca4: ldrb       w8, [x29, #0x48]
0x000000000392eca8: str        w8, [sp, #0x24]
0x000000000392ecac: ldr        x8, [x29, #0x50]
0x000000000392ecb0: str        x8, [sp, #0x38]
0x000000000392ecb4: ldr        x22, [x29, #0x58]
0x000000000392ecb8: ldr        x21, [x29, #0x40]
0x000000000392ecbc: ldp        x23, x24, [x29, #0x20]
0x000000000392ecc0: ldp        x9, x8, [x29, #0x10]
0x000000000392ecc4: ldrb       w10, [x0, #0xa08]
0x000000000392ecc8: cmp        w10, #0
0x000000000392eccc: csel       x3, x9, x5, ne
0x000000000392ecd0: csel       x4, x8, x6, ne
0x000000000392ecd4: ldr        x0, [x0, #0xa10]
0x000000000392ecd8: ldrb       w7, [x19, #0x3bc]
0x000000000392ecdc: ldr        x8, [x0]
0x000000000392ece0: ldr        x8, [x8, #0x18]
0x000000000392ece4: mov        x5, x23
0x000000000392ece8: mov        x6, x24
0x000000000392ecec: blr        x8
0x000000000392ecf0: add        x0, x19, #0x3b8
0x000000000392ecf4: mov        x1, x21
0x000000000392ecf8: bl         #0x392ed98
0x000000000392ecfc: mov        x1, x0
0x000000000392ed00: str        x22, [sp, #0x18]
0x000000000392ed04: ldr        w8, [sp, #0x24]
0x000000000392ed08: strb       w8, [sp, #0x10]
0x000000000392ed0c: stp        x23, x24, [sp]
0x000000000392ed10: mov        x0, x19
0x000000000392ed14: mov        x2, x20
0x000000000392ed18: mov        x3, x28
0x000000000392ed1c: mov        x4, x27
0x000000000392ed20: mov        x5, x26
0x000000000392ed24: mov        x6, x25
0x000000000392ed28: bl         #0x392e58c
0x000000000392ed2c: ldp        x8, x1, [sp, #0x28]
0x000000000392ed30: ldr        x8, [x8, #0x200]
0x000000000392ed34: str        w8, [sp, #0x48]
0x000000000392ed38: lsr        x8, x8, #0x20
0x000000000392ed3c: strb       w8, [sp, #0x4c]
0x000000000392ed40: ldrb       w6, [x20, #0x328]
0x000000000392ed44: str        x22, [sp]
0x000000000392ed48: add        x5, sp, #0x48
0x000000000392ed4c: mov        x0, x19
0x000000000392ed50: ldr        x2, [sp, #0x40]
0x000000000392ed54: mov        x3, x23
0x000000000392ed58: mov        x4, x24
0x000000000392ed5c: mov        x7, x21
0x000000000392ed60: bl         #0x392e0c4
0x000000000392ed64: ldr        x8, [sp, #0x38]
0x000000000392ed68: str        s0, [x8]
0x000000000392ed6c: ldr        x0, [x19, #0xa10]
0x000000000392ed70: ldr        x8, [x0]
0x000000000392ed74: ldr        x1, [x8, #0x10]
0x000000000392ed78: ldp        x29, x30, [sp, #0xa0]
0x000000000392ed7c: ldp        x20, x19, [sp, #0x90]
0x000000000392ed80: ldp        x22, x21, [sp, #0x80]
0x000000000392ed84: ldp        x24, x23, [sp, #0x70]
0x000000000392ed88: ldp        x26, x25, [sp, #0x60]
0x000000000392ed8c: ldp        x28, x27, [sp, #0x50]
0x000000000392ed90: add        sp, sp, #0xb0
0x000000000392ed94: br         x1
