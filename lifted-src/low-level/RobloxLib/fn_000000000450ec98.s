; instruction-faithful ARM64 fallback for RobloxLib::function_450ec98
0x000000000450ec98: stp        x24, x23, [sp, #-0x40]!
0x000000000450ec9c: stp        x22, x21, [sp, #0x10]
0x000000000450eca0: stp        x20, x19, [sp, #0x20]
0x000000000450eca4: stp        x29, x30, [sp, #0x30]
0x000000000450eca8: add        x29, sp, #0x30
0x000000000450ecac: mov        x19, x4
0x000000000450ecb0: mov        x20, x3
0x000000000450ecb4: mov        x21, x2
0x000000000450ecb8: mov        x22, x1
0x000000000450ecbc: mov        x24, x0
0x000000000450ecc0: mov        x23, x8
0x000000000450ecc4: adrp       x8, #0x61a0000
0x000000000450ecc8: ldrb       w8, [x8, #0x630]
0x000000000450eccc: cmp        w8, #1
0x000000000450ecd0: b.ne       #0x450ed18
0x000000000450ecd4: mov        x0, x22
0x000000000450ecd8: bl         #0x4523170
0x000000000450ecdc: mov        x1, x0
0x000000000450ece0: mov        x0, x24
0x000000000450ece4: bl         #0x450ebec
0x000000000450ece8: ldr        x8, [x0]
0x000000000450ecec: ldr        x5, [x8, #0xa8]
0x000000000450ecf0: mov        x8, x23
0x000000000450ecf4: mov        x1, x22
0x000000000450ecf8: mov        x2, x21
0x000000000450ecfc: mov        x3, x20
0x000000000450ed00: mov        x4, x19
0x000000000450ed04: ldp        x29, x30, [sp, #0x30]
0x000000000450ed08: ldp        x20, x19, [sp, #0x20]
0x000000000450ed0c: ldp        x22, x21, [sp, #0x10]
0x000000000450ed10: ldp        x24, x23, [sp], #0x40
0x000000000450ed14: br         x5
0x000000000450ed18: mov        x8, x23
0x000000000450ed1c: mov        x0, x24
0x000000000450ed20: mov        x1, x22
0x000000000450ed24: mov        x2, x21
0x000000000450ed28: mov        x3, x20
0x000000000450ed2c: mov        x4, x19
0x000000000450ed30: ldp        x29, x30, [sp, #0x30]
0x000000000450ed34: ldp        x20, x19, [sp, #0x20]
0x000000000450ed38: ldp        x22, x21, [sp, #0x10]
0x000000000450ed3c: ldp        x24, x23, [sp], #0x40
0x000000000450ed40: b          #0x4522150
0x000000000450ed44: stp        x24, x23, [sp, #-0x40]!
0x000000000450ed48: stp        x22, x21, [sp, #0x10]
0x000000000450ed4c: stp        x20, x19, [sp, #0x20]
0x000000000450ed50: stp        x29, x30, [sp, #0x30]
0x000000000450ed54: add        x29, sp, #0x30
0x000000000450ed58: mov        x19, x4
0x000000000450ed5c: mov        x20, x3
0x000000000450ed60: mov        x21, x2
0x000000000450ed64: mov        x22, x1
0x000000000450ed68: mov        x23, x0
0x000000000450ed6c: adrp       x8, #0x61a0000
0x000000000450ed70: ldrb       w8, [x8, #0x630]
0x000000000450ed74: cmp        w8, #1
0x000000000450ed78: b.ne       #0x450edbc
0x000000000450ed7c: mov        x0, x22
0x000000000450ed80: bl         #0x4523170
0x000000000450ed84: mov        x1, x0
0x000000000450ed88: mov        x0, x23
0x000000000450ed8c: bl         #0x450ebec
0x000000000450ed90: ldr        x8, [x0]
0x000000000450ed94: ldr        x5, [x8, #0xb0]
0x000000000450ed98: mov        x1, x22
0x000000000450ed9c: mov        x2, x21
0x000000000450eda0: mov        x3, x20
0x000000000450eda4: mov        x4, x19
0x000000000450eda8: ldp        x29, x30, [sp, #0x30]
0x000000000450edac: ldp        x20, x19, [sp, #0x20]
0x000000000450edb0: ldp        x22, x21, [sp, #0x10]
0x000000000450edb4: ldp        x24, x23, [sp], #0x40
0x000000000450edb8: br         x5
0x000000000450edbc: mov        x0, x23
0x000000000450edc0: mov        x1, x22
0x000000000450edc4: mov        x2, x21
0x000000000450edc8: mov        x3, x20
0x000000000450edcc: mov        x4, x19
0x000000000450edd0: ldp        x29, x30, [sp, #0x30]
0x000000000450edd4: ldp        x20, x19, [sp, #0x20]
0x000000000450edd8: ldp        x22, x21, [sp, #0x10]
0x000000000450eddc: ldp        x24, x23, [sp], #0x40
0x000000000450ede0: b          #0x45222d0
