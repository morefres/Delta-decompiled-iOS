; instruction-faithful ARM64 fallback for RobloxLib::function_1b9ecd8
0x0000000001b9ecd8: sub        sp, sp, #0x90
0x0000000001b9ecdc: stp        x28, x27, [sp, #0x30]
0x0000000001b9ece0: stp        x26, x25, [sp, #0x40]
0x0000000001b9ece4: stp        x24, x23, [sp, #0x50]
0x0000000001b9ece8: stp        x22, x21, [sp, #0x60]
0x0000000001b9ecec: stp        x20, x19, [sp, #0x70]
0x0000000001b9ecf0: stp        x29, x30, [sp, #0x80]
0x0000000001b9ecf4: add        x29, sp, #0x80
0x0000000001b9ecf8: mov        x20, x7
0x0000000001b9ecfc: mov        x22, x6
0x0000000001b9ed00: mov        x23, x5
0x0000000001b9ed04: mov        x24, x4
0x0000000001b9ed08: mov        x21, x3
0x0000000001b9ed0c: mov        x25, x2
0x0000000001b9ed10: mov        x26, x1
0x0000000001b9ed14: mov        x19, x0
0x0000000001b9ed18: ldp        x28, x27, [x29, #0x10]
0x0000000001b9ed1c: bl         #0x1b9c204
0x0000000001b9ed20: mov        x1, x0
0x0000000001b9ed24: ldp        q0, q1, [x28]
0x0000000001b9ed28: stp        q0, q1, [sp]
0x0000000001b9ed2c: ldr        q0, [x28, #0x20]
0x0000000001b9ed30: str        q0, [sp, #0x20]
0x0000000001b9ed34: mov        x4, sp
0x0000000001b9ed38: mov        x0, x19
0x0000000001b9ed3c: mov        x2, x21
0x0000000001b9ed40: mov        x3, x20
0x0000000001b9ed44: bl         #0x440a644
0x0000000001b9ed48: adrp       x8, #0x5d25000
0x0000000001b9ed4c: add        x8, x8, #0xbb8
0x0000000001b9ed50: str        x8, [x19]
0x0000000001b9ed54: stp        x26, x25, [x19, #0xa8]
0x0000000001b9ed58: mov        x20, x19
0x0000000001b9ed5c: str        xzr, [x20, #0xb8]!
0x0000000001b9ed60: mov        x21, x19
0x0000000001b9ed64: str        xzr, [x21, #0xc0]!
0x0000000001b9ed68: str        xzr, [x19, #0xc8]
0x0000000001b9ed6c: mov        x1, x24
0x0000000001b9ed70: mov        x2, x23
0x0000000001b9ed74: mov        x3, x22
0x0000000001b9ed78: mov        x4, x27
0x0000000001b9ed7c: bl         #0x1b9edd4
0x0000000001b9ed80: mov        x0, x19
0x0000000001b9ed84: ldp        x29, x30, [sp, #0x80]
0x0000000001b9ed88: ldp        x20, x19, [sp, #0x70]
0x0000000001b9ed8c: ldp        x22, x21, [sp, #0x60]
0x0000000001b9ed90: ldp        x24, x23, [sp, #0x50]
0x0000000001b9ed94: ldp        x26, x25, [sp, #0x40]
0x0000000001b9ed98: ldp        x28, x27, [sp, #0x30]
0x0000000001b9ed9c: add        sp, sp, #0x90
0x0000000001b9eda0: ret        
0x0000000001b9eda4: mov        x22, x0
0x0000000001b9eda8: ldr        x0, [x19, #0xc8]
0x0000000001b9edac: str        xzr, [x19, #0xc8]
0x0000000001b9edb0: cbz        x0, #0x1b9edb8
0x0000000001b9edb4: bl         #0x47e93a8
0x0000000001b9edb8: mov        x0, x21
0x0000000001b9edbc: mov        x1, x20
0x0000000001b9edc0: bl         #0x4b2ebc8
0x0000000001b9edc4: mov        x0, x19
0x0000000001b9edc8: bl         #0x440a6a0
0x0000000001b9edcc: mov        x0, x22
0x0000000001b9edd0: bl         #0x4b97984
