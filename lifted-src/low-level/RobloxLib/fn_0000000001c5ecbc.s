; instruction-faithful ARM64 fallback for RobloxLib::function_1c5ecbc
0x0000000001c5ecbc: sub        sp, sp, #0xa0
0x0000000001c5ecc0: stp        x24, x23, [sp, #0x60]
0x0000000001c5ecc4: stp        x22, x21, [sp, #0x70]
0x0000000001c5ecc8: stp        x20, x19, [sp, #0x80]
0x0000000001c5eccc: stp        x29, x30, [sp, #0x90]
0x0000000001c5ecd0: add        x29, sp, #0x90
0x0000000001c5ecd4: mov        x19, x2
0x0000000001c5ecd8: mov        x21, x1
0x0000000001c5ecdc: mov        x20, x0
0x0000000001c5ece0: adrp       x8, #0x5ba4000
0x0000000001c5ece4: ldr        x8, [x8, #0x338]
0x0000000001c5ece8: ldr        x8, [x8]
0x0000000001c5ecec: stur       x8, [x29, #-0x38]
0x0000000001c5ecf0: bl         #0x440f418
0x0000000001c5ecf4: mov        x1, x0
0x0000000001c5ecf8: add        x0, x20, #0x70
0x0000000001c5ecfc: mov        x2, #0
0x0000000001c5ed00: bl         #0x440e7cc
0x0000000001c5ed04: mov        x0, x21
0x0000000001c5ed08: bl         #0x4757498
0x0000000001c5ed0c: mov        x21, x0
0x0000000001c5ed10: bl         #0x44126ac
0x0000000001c5ed14: mov        x22, x0
0x0000000001c5ed18: ldr        x23, [x20, #0xb8]
0x0000000001c5ed1c: cbz        x23, #0x1c5ed50
0x0000000001c5ed20: str        xzr, [sp, #0x10]
0x0000000001c5ed24: ldp        x9, x8, [x23]
0x0000000001c5ed28: str        x9, [sp, #8]
0x0000000001c5ed2c: cbz        x8, #0x1c5ed48
0x0000000001c5ed30: ldr        x8, [x8]
0x0000000001c5ed34: add        x9, sp, #8
0x0000000001c5ed38: add        x0, x23, #0x10
0x0000000001c5ed3c: add        x1, x9, #0x10
0x0000000001c5ed40: blr        x8
0x0000000001c5ed44: ldr        x8, [x23, #8]
0x0000000001c5ed48: str        x8, [sp, #0x10]
0x0000000001c5ed4c: b          #0x1c5ed74
0x0000000001c5ed50: add        x23, sp, #8
0x0000000001c5ed54: bl         #0x440f418
0x0000000001c5ed58: str        x0, [sp, #8]
0x0000000001c5ed5c: movi       v0.16b, #0
0x0000000001c5ed60: stur       q0, [x23, #8]
0x0000000001c5ed64: stur       q0, [x23, #0x18]
0x0000000001c5ed68: stur       q0, [x23, #0x28]
0x0000000001c5ed6c: stur       q0, [x23, #0x38]
0x0000000001c5ed70: stur       xzr, [x23, #0x48]
0x0000000001c5ed74: add        x0, x20, #0x70
0x0000000001c5ed78: add        x3, sp, #8
0x0000000001c5ed7c: mov        x1, x21
0x0000000001c5ed80: mov        x2, x22
0x0000000001c5ed84: mov        x4, #0
0x0000000001c5ed88: bl         #0x440e748
0x0000000001c5ed8c: ldr        x8, [sp, #0x10]
0x0000000001c5ed90: cbz        x8, #0x1c5eda4
0x0000000001c5ed94: ldr        x8, [x8, #0x10]
0x0000000001c5ed98: add        x9, sp, #8
0x0000000001c5ed9c: add        x0, x9, #0x10
0x0000000001c5eda0: blr        x8
0x0000000001c5eda4: add        x0, x20, #0x70
0x0000000001c5eda8: mov        x1, x19
0x0000000001c5edac: bl         #0x440e8cc
0x0000000001c5edb0: ldur       x8, [x29, #-0x38]
0x0000000001c5edb4: adrp       x9, #0x5ba4000
0x0000000001c5edb8: ldr        x9, [x9, #0x338]
0x0000000001c5edbc: ldr        x9, [x9]
0x0000000001c5edc0: cmp        x9, x8
0x0000000001c5edc4: b.ne       #0x1c5ede0
0x0000000001c5edc8: ldp        x29, x30, [sp, #0x90]
0x0000000001c5edcc: ldp        x20, x19, [sp, #0x80]
0x0000000001c5edd0: ldp        x22, x21, [sp, #0x70]
0x0000000001c5edd4: ldp        x24, x23, [sp, #0x60]
0x0000000001c5edd8: add        sp, sp, #0xa0
0x0000000001c5eddc: ret        
0x0000000001c5ede0: bl         #0x4b98620
0x0000000001c5ede4: b          #0x1c5ee08
0x0000000001c5ede8: mov        x19, x0
0x0000000001c5edec: ldr        x8, [sp, #0x10]
0x0000000001c5edf0: cbz        x8, #0x1c5ee1c
0x0000000001c5edf4: ldr        x8, [x8, #0x10]
0x0000000001c5edf8: add        x9, sp, #8
0x0000000001c5edfc: add        x0, x9, #0x10
0x0000000001c5ee00: blr        x8
0x0000000001c5ee04: b          #0x1c5ee1c
0x0000000001c5ee08: mov        x19, x0
0x0000000001c5ee0c: cbz        w1, #0x1c5ee1c
0x0000000001c5ee10: mov        x0, x19
0x0000000001c5ee14: bl         #0x18bd8
0x0000000001c5ee18: mov        x19, x0
0x0000000001c5ee1c: mov        x0, x19
0x0000000001c5ee20: bl         #0x4b97984
