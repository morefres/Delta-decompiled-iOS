; instruction-faithful ARM64 fallback for RobloxLib::function_374ecc0
0x000000000374ecc0: sub        sp, sp, #0xa0
0x000000000374ecc4: stp        x26, x25, [sp, #0x50]
0x000000000374ecc8: stp        x24, x23, [sp, #0x60]
0x000000000374eccc: stp        x22, x21, [sp, #0x70]
0x000000000374ecd0: stp        x20, x19, [sp, #0x80]
0x000000000374ecd4: stp        x29, x30, [sp, #0x90]
0x000000000374ecd8: add        x29, sp, #0x90
0x000000000374ecdc: mov        x19, x6
0x000000000374ece0: mov        x23, x5
0x000000000374ece4: mov        x24, x4
0x000000000374ece8: mov        x25, x3
0x000000000374ecec: mov        x20, x2
0x000000000374ecf0: mov        x21, x1
0x000000000374ecf4: mov        x22, x0
0x000000000374ecf8: stp        xzr, xzr, [sp, #0x38]
0x000000000374ecfc: str        xzr, [sp, #0x48]
0x000000000374ed00: adrp       x1, #0x548e000
0x000000000374ed04: add        x1, x1, #0xffc
0x000000000374ed08: add        x0, sp, #0x38
0x000000000374ed0c: mov        w2, #0xd
0x000000000374ed10: bl         #0x4b97c9c
0x000000000374ed14: mov        w8, #1
0x000000000374ed18: strb       w8, [sp, #0x37]
0x000000000374ed1c: strb       w25, [sp, #0x20]
0x000000000374ed20: strb       wzr, [sp, #0x21]
0x000000000374ed24: add        x0, sp, #0x38
0x000000000374ed28: add        x1, sp, #0x20
0x000000000374ed2c: mov        w2, #1
0x000000000374ed30: bl         #0x4b97c9c
0x000000000374ed34: adrp       x1, #0x4f9c000
0x000000000374ed38: add        x1, x1, #0x401
0x000000000374ed3c: add        x0, sp, #0x38
0x000000000374ed40: mov        w2, #1
0x000000000374ed44: bl         #0x4b97c9c
0x000000000374ed48: add        x0, sp, #0x38
0x000000000374ed4c: mov        x1, x24
0x000000000374ed50: mov        x2, x23
0x000000000374ed54: bl         #0x4b97c9c
0x000000000374ed58: ldrsb      w8, [sp, #0x37]
0x000000000374ed5c: tbz        w8, #0x1f, #0x374ed68
0x000000000374ed60: ldr        x0, [sp, #0x20]
0x000000000374ed64: bl         #0x47e93a8
0x000000000374ed68: ldur       q0, [sp, #0x38]
0x000000000374ed6c: str        q0, [sp]
0x000000000374ed70: ldr        x8, [sp, #0x48]
0x000000000374ed74: str        x8, [sp, #0x10]
0x000000000374ed78: stp        xzr, xzr, [sp, #0x38]
0x000000000374ed7c: str        xzr, [sp, #0x48]
0x000000000374ed80: mov        x3, sp
0x000000000374ed84: mov        x0, x22
0x000000000374ed88: mov        x1, x21
0x000000000374ed8c: mov        x2, x20
0x000000000374ed90: mov        x4, x19
0x000000000374ed94: bl         #0x374eb78
0x000000000374ed98: ldrsb      w8, [sp, #0x17]
0x000000000374ed9c: tbz        w8, #0x1f, #0x374eda8
0x000000000374eda0: ldr        x0, [sp]
0x000000000374eda4: bl         #0x47e93a8
0x000000000374eda8: ldrsb      w8, [sp, #0x4f]
0x000000000374edac: tbz        w8, #0x1f, #0x374edb8
0x000000000374edb0: ldr        x0, [sp, #0x38]
0x000000000374edb4: bl         #0x47e93a8
0x000000000374edb8: ldp        x29, x30, [sp, #0x90]
0x000000000374edbc: ldp        x20, x19, [sp, #0x80]
0x000000000374edc0: ldp        x22, x21, [sp, #0x70]
0x000000000374edc4: ldp        x24, x23, [sp, #0x60]
0x000000000374edc8: ldp        x26, x25, [sp, #0x50]
0x000000000374edcc: add        sp, sp, #0xa0
0x000000000374edd0: ret        
0x000000000374edd4: mov        x19, x0
0x000000000374edd8: ldrsb      w8, [sp, #0x17]
0x000000000374eddc: tbz        w8, #0x1f, #0x374ee04
0x000000000374ede0: ldr        x0, [sp]
0x000000000374ede4: b          #0x374ee00
0x000000000374ede8: mov        x19, x0
0x000000000374edec: b          #0x374ee04
0x000000000374edf0: mov        x19, x0
0x000000000374edf4: ldrsb      w8, [sp, #0x37]
0x000000000374edf8: tbz        w8, #0x1f, #0x374ee04
0x000000000374edfc: ldr        x0, [sp, #0x20]
0x000000000374ee00: bl         #0x47e93a8
0x000000000374ee04: ldrsb      w8, [sp, #0x4f]
0x000000000374ee08: tbz        w8, #0x1f, #0x374ee14
0x000000000374ee0c: ldr        x0, [sp, #0x38]
0x000000000374ee10: bl         #0x47e93a8
0x000000000374ee14: mov        x0, x19
0x000000000374ee18: bl         #0x4b97984
