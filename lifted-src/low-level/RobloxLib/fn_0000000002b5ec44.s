; instruction-faithful ARM64 fallback for RobloxLib::function_2b5ec44
0x0000000002b5ec44: stp        x26, x25, [sp, #-0x50]!
0x0000000002b5ec48: stp        x24, x23, [sp, #0x10]
0x0000000002b5ec4c: stp        x22, x21, [sp, #0x20]
0x0000000002b5ec50: stp        x20, x19, [sp, #0x30]
0x0000000002b5ec54: stp        x29, x30, [sp, #0x40]
0x0000000002b5ec58: add        x29, sp, #0x40
0x0000000002b5ec5c: mov        x20, x1
0x0000000002b5ec60: mov        x19, x0
0x0000000002b5ec64: bl         #0x21aa7c
0x0000000002b5ec68: mov        x21, x0
0x0000000002b5ec6c: ldr        w9, [x19]
0x0000000002b5ec70: cbz        w9, #0x2b5eda8
0x0000000002b5ec74: ldr        x8, [x19, #8]
0x0000000002b5ec78: ldr        w10, [x19, #0x1c]
0x0000000002b5ec7c: mov        w11, #1
0x0000000002b5ec80: lsl        x10, x11, x10
0x0000000002b5ec84: add        x8, x8, x10, lsl #2
0x0000000002b5ec88: ldr        w10, [x8, #4]
0x0000000002b5ec8c: cmp        w9, w10
0x0000000002b5ec90: b.ne       #0x2b5ed0c
0x0000000002b5ec94: mov        x22, #0
0x0000000002b5ec98: mov        x23, #0
0x0000000002b5ec9c: add        x8, x21, x22
0x0000000002b5eca0: ldr        x9, [x19, #0x10]
0x0000000002b5eca4: add        x9, x9, x22
0x0000000002b5eca8: ldrh       w10, [x9]
0x0000000002b5ecac: strh       w10, [x8]
0x0000000002b5ecb0: ldur       q0, [x9, #8]
0x0000000002b5ecb4: ldr        x10, [x9, #0x18]
0x0000000002b5ecb8: str        x10, [x8, #0x18]
0x0000000002b5ecbc: stur       q0, [x8, #8]
0x0000000002b5ecc0: stp        xzr, xzr, [x9, #0x10]
0x0000000002b5ecc4: str        xzr, [x9, #8]
0x0000000002b5ecc8: ldr        q0, [x9, #0x20]
0x0000000002b5eccc: str        q0, [x8, #0x20]
0x0000000002b5ecd0: stp        xzr, xzr, [x9, #0x20]
0x0000000002b5ecd4: ldr        x8, [x19, #0x10]
0x0000000002b5ecd8: add        x24, x8, x22
0x0000000002b5ecdc: add        x0, x24, #0x20
0x0000000002b5ece0: bl         #0x1df28
0x0000000002b5ece4: ldrsb      w8, [x24, #0x1f]
0x0000000002b5ece8: tbz        w8, #0x1f, #0x2b5ecf4
0x0000000002b5ecec: ldr        x0, [x24, #8]
0x0000000002b5ecf0: bl         #0x47e93a8
0x0000000002b5ecf4: add        x23, x23, #1
0x0000000002b5ecf8: ldr        w8, [x19]
0x0000000002b5ecfc: add        x22, x22, #0x30
0x0000000002b5ed00: cmp        x23, x8
0x0000000002b5ed04: b.lo       #0x2b5ec9c
0x0000000002b5ed08: b          #0x2b5eda8
0x0000000002b5ed0c: ldr        w9, [x19, #4]
0x0000000002b5ed10: cbz        w9, #0x2b5eda8
0x0000000002b5ed14: mov        x22, #0
0x0000000002b5ed18: mov        x23, #0
0x0000000002b5ed1c: ldr        w9, [x8, #0x10]
0x0000000002b5ed20: add        x8, x8, x9, lsl #3
0x0000000002b5ed24: add        x24, x8, #0x18
0x0000000002b5ed28: lsr        x8, x23, #3
0x0000000002b5ed2c: and        x8, x8, #0x1ffffffffffffff8
0x0000000002b5ed30: ldr        x8, [x24, x8]
0x0000000002b5ed34: lsr        x8, x8, x23
0x0000000002b5ed38: tbnz       w8, #0, #0x2b5ed94
0x0000000002b5ed3c: add        x8, x21, x22
0x0000000002b5ed40: ldr        x9, [x19, #0x10]
0x0000000002b5ed44: add        x9, x9, x22
0x0000000002b5ed48: ldrh       w10, [x9]
0x0000000002b5ed4c: strh       w10, [x8]
0x0000000002b5ed50: ldur       q0, [x9, #8]
0x0000000002b5ed54: ldr        x10, [x9, #0x18]
0x0000000002b5ed58: str        x10, [x8, #0x18]
0x0000000002b5ed5c: stur       q0, [x8, #8]
0x0000000002b5ed60: stp        xzr, xzr, [x9, #0x10]
0x0000000002b5ed64: str        xzr, [x9, #8]
0x0000000002b5ed68: ldr        q0, [x9, #0x20]
0x0000000002b5ed6c: str        q0, [x8, #0x20]
0x0000000002b5ed70: stp        xzr, xzr, [x9, #0x20]
0x0000000002b5ed74: ldr        x8, [x19, #0x10]
0x0000000002b5ed78: add        x25, x8, x22
0x0000000002b5ed7c: add        x0, x25, #0x20
0x0000000002b5ed80: bl         #0x1df28
0x0000000002b5ed84: ldrsb      w8, [x25, #0x1f]
0x0000000002b5ed88: tbz        w8, #0x1f, #0x2b5ed94
0x0000000002b5ed8c: ldr        x0, [x25, #8]
0x0000000002b5ed90: bl         #0x47e93a8
0x0000000002b5ed94: add        x23, x23, #1
0x0000000002b5ed98: ldr        w8, [x19, #4]
0x0000000002b5ed9c: add        x22, x22, #0x30
0x0000000002b5eda0: cmp        x23, x8
0x0000000002b5eda4: b.lo       #0x2b5ed28
0x0000000002b5eda8: ldr        x1, [x19, #0x10]
0x0000000002b5edac: ldr        w8, [x19, #4]
0x0000000002b5edb0: add        x8, x8, x8, lsl #1
0x0000000002b5edb4: lsl        x2, x8, #4
0x0000000002b5edb8: mov        x0, x19
0x0000000002b5edbc: mov        w3, #8
0x0000000002b5edc0: bl         #0x58f60
0x0000000002b5edc4: ldr        w2, [x19, #4]
0x0000000002b5edc8: str        w20, [x19, #4]
0x0000000002b5edcc: str        x21, [x19, #0x10]
0x0000000002b5edd0: cbz        w20, #0x2b5edfc
0x0000000002b5edd4: mov        x0, x19
0x0000000002b5edd8: mov        x1, x2
0x0000000002b5eddc: bl         #0x2b5dd64
0x0000000002b5ede0: mov        x0, x19
0x0000000002b5ede4: ldp        x29, x30, [sp, #0x40]
0x0000000002b5ede8: ldp        x20, x19, [sp, #0x30]
0x0000000002b5edec: ldp        x22, x21, [sp, #0x20]
0x0000000002b5edf0: ldp        x24, x23, [sp, #0x10]
0x0000000002b5edf4: ldp        x26, x25, [sp], #0x50
0x0000000002b5edf8: b          #0x2b5ee28
0x0000000002b5edfc: ldr        x1, [x19, #8]
0x0000000002b5ee00: mov        x0, x19
0x0000000002b5ee04: bl         #0x298e340
0x0000000002b5ee08: str        xzr, [x19, #8]
0x0000000002b5ee0c: str        wzr, [x19, #0x1c]
0x0000000002b5ee10: ldp        x29, x30, [sp, #0x40]
0x0000000002b5ee14: ldp        x20, x19, [sp, #0x30]
0x0000000002b5ee18: ldp        x22, x21, [sp, #0x20]
0x0000000002b5ee1c: ldp        x24, x23, [sp, #0x10]
0x0000000002b5ee20: ldp        x26, x25, [sp], #0x50
0x0000000002b5ee24: ret        
