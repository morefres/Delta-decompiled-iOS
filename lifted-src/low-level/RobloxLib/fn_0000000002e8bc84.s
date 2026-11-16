; instruction-faithful ARM64 fallback for RobloxLib::function_2e8bc84
0x0000000002e8bc84: sub        sp, sp, #0xa0
0x0000000002e8bc88: stp        x24, x23, [sp, #0x60]
0x0000000002e8bc8c: stp        x22, x21, [sp, #0x70]
0x0000000002e8bc90: stp        x20, x19, [sp, #0x80]
0x0000000002e8bc94: stp        x29, x30, [sp, #0x90]
0x0000000002e8bc98: add        x29, sp, #0x90
0x0000000002e8bc9c: mov        x19, x2
0x0000000002e8bca0: mov        x21, x1
0x0000000002e8bca4: mov        x20, x0
0x0000000002e8bca8: adrp       x8, #0x5ba4000
0x0000000002e8bcac: ldr        x8, [x8, #0x338]
0x0000000002e8bcb0: ldr        x8, [x8]
0x0000000002e8bcb4: stur       x8, [x29, #-0x38]
0x0000000002e8bcb8: bl         #0x440f6e8
0x0000000002e8bcbc: mov        x22, x0
0x0000000002e8bcc0: bl         #0x1f398a8
0x0000000002e8bcc4: mov        x2, x0
0x0000000002e8bcc8: add        x0, x20, #0x70
0x0000000002e8bccc: mov        x1, x22
0x0000000002e8bcd0: bl         #0x440e7cc
0x0000000002e8bcd4: mov        x0, x21
0x0000000002e8bcd8: bl         #0x4757498
0x0000000002e8bcdc: mov        x21, x0
0x0000000002e8bce0: bl         #0x440fbd4
0x0000000002e8bce4: mov        x22, x0
0x0000000002e8bce8: ldr        x23, [x20, #0xb8]
0x0000000002e8bcec: add        x24, sp, #8
0x0000000002e8bcf0: cbz        x23, #0x2e8bd0c
0x0000000002e8bcf4: bl         #0x440fbd4
0x0000000002e8bcf8: stp        x0, xzr, [sp, #8]
0x0000000002e8bcfc: add        x0, x24, #8
0x0000000002e8bd00: mov        x1, x23
0x0000000002e8bd04: bl         #0x2538c
0x0000000002e8bd08: b          #0x2e8bd2c
0x0000000002e8bd0c: bl         #0x440f418
0x0000000002e8bd10: str        x0, [sp, #8]
0x0000000002e8bd14: movi       v0.16b, #0
0x0000000002e8bd18: stur       q0, [x24, #8]
0x0000000002e8bd1c: stur       q0, [x24, #0x18]
0x0000000002e8bd20: stur       q0, [x24, #0x28]
0x0000000002e8bd24: stur       q0, [x24, #0x38]
0x0000000002e8bd28: stur       xzr, [x24, #0x48]
0x0000000002e8bd2c: add        x0, x20, #0x70
0x0000000002e8bd30: add        x3, sp, #8
0x0000000002e8bd34: mov        x1, x21
0x0000000002e8bd38: mov        x2, x22
0x0000000002e8bd3c: mov        x4, #0
0x0000000002e8bd40: bl         #0x440e748
0x0000000002e8bd44: ldr        x8, [sp, #0x10]
0x0000000002e8bd48: cbz        x8, #0x2e8bd5c
0x0000000002e8bd4c: ldr        x8, [x8, #0x10]
0x0000000002e8bd50: add        x9, sp, #8
0x0000000002e8bd54: add        x0, x9, #0x10
0x0000000002e8bd58: blr        x8
0x0000000002e8bd5c: add        x0, x20, #0x70
0x0000000002e8bd60: mov        x1, x19
0x0000000002e8bd64: bl         #0x440e8cc
0x0000000002e8bd68: ldur       x8, [x29, #-0x38]
0x0000000002e8bd6c: adrp       x9, #0x5ba4000
0x0000000002e8bd70: ldr        x9, [x9, #0x338]
0x0000000002e8bd74: ldr        x9, [x9]
0x0000000002e8bd78: cmp        x9, x8
0x0000000002e8bd7c: b.ne       #0x2e8bd98
0x0000000002e8bd80: ldp        x29, x30, [sp, #0x90]
0x0000000002e8bd84: ldp        x20, x19, [sp, #0x80]
0x0000000002e8bd88: ldp        x22, x21, [sp, #0x70]
0x0000000002e8bd8c: ldp        x24, x23, [sp, #0x60]
0x0000000002e8bd90: add        sp, sp, #0xa0
0x0000000002e8bd94: ret        
0x0000000002e8bd98: bl         #0x4b98620
0x0000000002e8bd9c: b          #0x2e8bdec
0x0000000002e8bda0: mov        x19, x0
0x0000000002e8bda4: ldr        x8, [sp, #0x10]
0x0000000002e8bda8: cbz        x8, #0x2e8bdf4
0x0000000002e8bdac: ldr        x8, [x8, #0x10]
0x0000000002e8bdb0: add        x9, sp, #8
0x0000000002e8bdb4: add        x0, x9, #0x10
0x0000000002e8bdb8: blr        x8
0x0000000002e8bdbc: b          #0x2e8bdf4
0x0000000002e8bdc0: b          #0x2e8bdec
0x0000000002e8bdc4: mov        x19, x0
0x0000000002e8bdc8: b          #0x2e8bdf4
0x0000000002e8bdcc: mov        x19, x0
0x0000000002e8bdd0: ldr        x8, [sp, #0x10]
0x0000000002e8bdd4: cbz        x8, #0x2e8bdf4
0x0000000002e8bdd8: ldr        x8, [x8, #0x10]
0x0000000002e8bddc: add        x9, sp, #8
0x0000000002e8bde0: add        x0, x9, #0x10
0x0000000002e8bde4: blr        x8
0x0000000002e8bde8: b          #0x2e8bdf4
0x0000000002e8bdec: mov        x19, x0
0x0000000002e8bdf0: cbnz       w1, #0x2e8bdfc
0x0000000002e8bdf4: mov        x0, x19
0x0000000002e8bdf8: bl         #0x4b97984
0x0000000002e8bdfc: mov        x0, x19
0x0000000002e8be00: bl         #0x18bd8
