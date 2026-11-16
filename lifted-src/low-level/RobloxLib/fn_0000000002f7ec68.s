; instruction-faithful ARM64 fallback for RobloxLib::function_2f7ec68
0x0000000002f7ec68: stp        x22, x21, [sp, #-0x30]!
0x0000000002f7ec6c: stp        x20, x19, [sp, #0x10]
0x0000000002f7ec70: stp        x29, x30, [sp, #0x20]
0x0000000002f7ec74: add        x29, sp, #0x20
0x0000000002f7ec78: mov        x20, x0
0x0000000002f7ec7c: mov        x19, x8
0x0000000002f7ec80: ldrsb      w9, [x1, #0x17]
0x0000000002f7ec84: and        w8, w9, #0xff
0x0000000002f7ec88: tbnz       w9, #0x1f, #0x2f7eca4
0x0000000002f7ec8c: mov        x9, x1
0x0000000002f7ec90: cmp        w8, #7
0x0000000002f7ec94: b.eq       #0x2f7ecc0
0x0000000002f7ec98: cmp        w8, #0xa
0x0000000002f7ec9c: b.eq       #0x2f7ed24
0x0000000002f7eca0: b          #0x2f7ed78
0x0000000002f7eca4: ldr        x9, [x1, #8]
0x0000000002f7eca8: cmp        x9, #7
0x0000000002f7ecac: b.eq       #0x2f7ecbc
0x0000000002f7ecb0: cmp        x9, #0xa
0x0000000002f7ecb4: b.eq       #0x2f7ed20
0x0000000002f7ecb8: b          #0x2f7ed78
0x0000000002f7ecbc: ldr        x9, [x1]
0x0000000002f7ecc0: ldr        w10, [x9]
0x0000000002f7ecc4: ldur       w9, [x9, #3]
0x0000000002f7ecc8: mov        w11, #0x6c50
0x0000000002f7eccc: movk       w11, #0x6361, lsl #16
0x0000000002f7ecd0: cmp        w10, w11
0x0000000002f7ecd4: mov        w10, #0x6563
0x0000000002f7ecd8: movk       w10, #0x6449, lsl #16
0x0000000002f7ecdc: ccmp       w9, w10, #0, eq
0x0000000002f7ece0: b.ne       #0x2f7ed10
0x0000000002f7ece4: ldrb       w9, [x20, #0x20]
0x0000000002f7ece8: cmp        w9, #1
0x0000000002f7ecec: b.ne       #0x2f7ed10
0x0000000002f7ecf0: bl         #0x440fbd4
0x0000000002f7ecf4: str        x0, [x19]
0x0000000002f7ecf8: mov        x21, x19
0x0000000002f7ecfc: str        xzr, [x21, #8]!
0x0000000002f7ed00: add        x1, x20, #8
0x0000000002f7ed04: mov        x0, x21
0x0000000002f7ed08: bl         #0x2538c
0x0000000002f7ed0c: b          #0x2f7ed98
0x0000000002f7ed10: tbz        w8, #7, #0x2f7ed78
0x0000000002f7ed14: ldr        x8, [x1, #8]
0x0000000002f7ed18: cmp        x8, #0xa
0x0000000002f7ed1c: b.ne       #0x2f7ed78
0x0000000002f7ed20: ldr        x1, [x1]
0x0000000002f7ed24: ldr        x8, [x1]
0x0000000002f7ed28: ldrh       w9, [x1, #8]
0x0000000002f7ed2c: mov        x10, #0x614c
0x0000000002f7ed30: movk       x10, #0x6e75, lsl #16
0x0000000002f7ed34: movk       x10, #0x6863, lsl #32
0x0000000002f7ed38: movk       x10, #0x6144, lsl #48
0x0000000002f7ed3c: cmp        x8, x10
0x0000000002f7ed40: mov        w8, #0x6174
0x0000000002f7ed44: ccmp       w9, w8, #0, eq
0x0000000002f7ed48: b.ne       #0x2f7ed78
0x0000000002f7ed4c: ldrb       w8, [x20, #0x40]
0x0000000002f7ed50: cmp        w8, #1
0x0000000002f7ed54: b.ne       #0x2f7ed78
0x0000000002f7ed58: bl         #0x440fbd4
0x0000000002f7ed5c: str        x0, [x19]
0x0000000002f7ed60: mov        x21, x19
0x0000000002f7ed64: str        xzr, [x21, #8]!
0x0000000002f7ed68: add        x1, x20, #0x28
0x0000000002f7ed6c: mov        x0, x21
0x0000000002f7ed70: bl         #0x2538c
0x0000000002f7ed74: b          #0x2f7ed98
0x0000000002f7ed78: bl         #0x440f418
0x0000000002f7ed7c: str        x0, [x19]
0x0000000002f7ed80: movi       v0.16b, #0
0x0000000002f7ed84: stur       q0, [x19, #8]
0x0000000002f7ed88: stur       q0, [x19, #0x18]
0x0000000002f7ed8c: stur       q0, [x19, #0x28]
0x0000000002f7ed90: stur       q0, [x19, #0x38]
0x0000000002f7ed94: str        xzr, [x19, #0x48]
0x0000000002f7ed98: ldp        x29, x30, [sp, #0x20]
0x0000000002f7ed9c: ldp        x20, x19, [sp, #0x10]
0x0000000002f7eda0: ldp        x22, x21, [sp], #0x30
0x0000000002f7eda4: ret        
0x0000000002f7eda8: mov        x20, x0
0x0000000002f7edac: ldr        x8, [x21]
0x0000000002f7edb0: cbz        x8, #0x2f7ede0
0x0000000002f7edb4: ldr        x8, [x8, #0x10]
0x0000000002f7edb8: add        x0, x19, #0x10
0x0000000002f7edbc: blr        x8
0x0000000002f7edc0: b          #0x2f7ede0
0x0000000002f7edc4: bl         #0x18bd8
0x0000000002f7edc8: mov        x20, x0
0x0000000002f7edcc: ldr        x8, [x21]
0x0000000002f7edd0: cbz        x8, #0x2f7ede0
0x0000000002f7edd4: ldr        x8, [x8, #0x10]
0x0000000002f7edd8: add        x0, x19, #0x10
0x0000000002f7eddc: blr        x8
0x0000000002f7ede0: mov        x0, x20
0x0000000002f7ede4: bl         #0x4b97984
0x0000000002f7ede8: bl         #0x18bd8
