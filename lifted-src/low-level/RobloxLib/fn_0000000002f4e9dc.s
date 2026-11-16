; instruction-faithful ARM64 fallback for RobloxLib::function_2f4e9dc
0x0000000002f4e9dc: sub        sp, sp, #0x90
0x0000000002f4e9e0: stp        x22, x21, [sp, #0x60]
0x0000000002f4e9e4: stp        x20, x19, [sp, #0x70]
0x0000000002f4e9e8: stp        x29, x30, [sp, #0x80]
0x0000000002f4e9ec: add        x29, sp, #0x80
0x0000000002f4e9f0: mov        x20, x1
0x0000000002f4e9f4: mov        x19, x0
0x0000000002f4e9f8: ldr        x9, [x0, #0x20]
0x0000000002f4e9fc: ldr        x8, [x0, #0x10]
0x0000000002f4ea00: cmp        x9, x8
0x0000000002f4ea04: b.ne       #0x2f4eb0c
0x0000000002f4ea08: add        x8, sp, #0x38
0x0000000002f4ea0c: mov        x0, x19
0x0000000002f4ea10: bl         #0x2f4e8f4
0x0000000002f4ea14: add        x0, sp, #0x38
0x0000000002f4ea18: mov        x1, x20
0x0000000002f4ea1c: bl         #0x2f4e9dc
0x0000000002f4ea20: ldr        x8, [x19, #0x20]
0x0000000002f4ea24: cbz        x8, #0x2f4ead4
0x0000000002f4ea28: add        x21, sp, #8
0x0000000002f4ea2c: mov        w22, #0x30
0x0000000002f4ea30: ldp        x10, x8, [x19, #0x10]
0x0000000002f4ea34: ldr        x9, [x19, #8]
0x0000000002f4ea38: udiv       x11, x8, x10
0x0000000002f4ea3c: msub       x8, x11, x10, x8
0x0000000002f4ea40: madd       x8, x8, x22, x9
0x0000000002f4ea44: ldrh       w9, [x8]
0x0000000002f4ea48: strh       w9, [sp, #8]
0x0000000002f4ea4c: ldur       q0, [x8, #8]
0x0000000002f4ea50: ldr        x9, [x8, #0x18]
0x0000000002f4ea54: stur       x9, [x21, #0x18]
0x0000000002f4ea58: stur       q0, [x21, #8]
0x0000000002f4ea5c: stp        xzr, xzr, [x8, #0x10]
0x0000000002f4ea60: str        xzr, [x8, #8]
0x0000000002f4ea64: ldr        q0, [x8, #0x20]
0x0000000002f4ea68: stur       q0, [sp, #0x28]
0x0000000002f4ea6c: stp        xzr, xzr, [x8, #0x20]
0x0000000002f4ea70: mov        x0, x19
0x0000000002f4ea74: bl         #0x2f4ed5c
0x0000000002f4ea78: add        x0, sp, #0x38
0x0000000002f4ea7c: add        x1, sp, #8
0x0000000002f4ea80: bl         #0x2f4eb9c
0x0000000002f4ea84: ldr        x20, [sp, #0x30]
0x0000000002f4ea88: cbz        x20, #0x2f4eabc
0x0000000002f4ea8c: add        x8, x20, #8
0x0000000002f4ea90: ldaxr      x9, [x8]
0x0000000002f4ea94: sub        x10, x9, #1
0x0000000002f4ea98: stlxr      w11, x10, [x8]
0x0000000002f4ea9c: cbnz       w11, #0x2f4ea90
0x0000000002f4eaa0: cbnz       x9, #0x2f4eabc
0x0000000002f4eaa4: ldr        x8, [x20]
0x0000000002f4eaa8: ldr        x8, [x8, #0x10]
0x0000000002f4eaac: mov        x0, x20
0x0000000002f4eab0: blr        x8
0x0000000002f4eab4: mov        x0, x20
0x0000000002f4eab8: bl         #0x4b9808c
0x0000000002f4eabc: ldrsb      w8, [sp, #0x27]
0x0000000002f4eac0: tbz        w8, #0x1f, #0x2f4eacc
0x0000000002f4eac4: ldr        x0, [sp, #0x10]
0x0000000002f4eac8: bl         #0x47e93a8
0x0000000002f4eacc: ldr        x8, [x19, #0x20]
0x0000000002f4ead0: cbnz       x8, #0x2f4ea30
0x0000000002f4ead4: ldr        x8, [x19, #8]
0x0000000002f4ead8: ldr        x9, [sp, #0x40]
0x0000000002f4eadc: str        x9, [x19, #8]
0x0000000002f4eae0: str        x8, [sp, #0x40]
0x0000000002f4eae4: ldur       q0, [sp, #0x48]
0x0000000002f4eae8: ldr        q1, [x19, #0x10]
0x0000000002f4eaec: str        q0, [x19, #0x10]
0x0000000002f4eaf0: stur       q1, [sp, #0x48]
0x0000000002f4eaf4: ldr        x8, [sp, #0x58]
0x0000000002f4eaf8: str        x8, [x19, #0x20]
0x0000000002f4eafc: str        xzr, [sp, #0x58]
0x0000000002f4eb00: add        x0, sp, #0x38
0x0000000002f4eb04: bl         #0x2f4edcc
0x0000000002f4eb08: b          #0x2f4eb64
0x0000000002f4eb0c: ldr        x10, [x19, #0x18]
0x0000000002f4eb10: cmp        x10, #0
0x0000000002f4eb14: csel       x10, x8, x10, eq
0x0000000002f4eb18: sub        x10, x10, #1
0x0000000002f4eb1c: add        x9, x9, #1
0x0000000002f4eb20: stp        x10, x9, [x19, #0x18]
0x0000000002f4eb24: ldr        x9, [x19, #8]
0x0000000002f4eb28: udiv       x11, x10, x8
0x0000000002f4eb2c: msub       x8, x11, x8, x10
0x0000000002f4eb30: mov        w10, #0x30
0x0000000002f4eb34: madd       x8, x8, x10, x9
0x0000000002f4eb38: ldrh       w9, [x20]
0x0000000002f4eb3c: strh       w9, [x8]
0x0000000002f4eb40: ldur       q0, [x20, #8]
0x0000000002f4eb44: ldr        x9, [x20, #0x18]
0x0000000002f4eb48: str        x9, [x8, #0x18]
0x0000000002f4eb4c: stur       q0, [x8, #8]
0x0000000002f4eb50: stp        xzr, xzr, [x20, #0x10]
0x0000000002f4eb54: str        xzr, [x20, #8]
0x0000000002f4eb58: ldr        q0, [x20, #0x20]
0x0000000002f4eb5c: str        q0, [x8, #0x20]
0x0000000002f4eb60: stp        xzr, xzr, [x20, #0x20]
0x0000000002f4eb64: ldp        x29, x30, [sp, #0x80]
0x0000000002f4eb68: ldp        x20, x19, [sp, #0x70]
0x0000000002f4eb6c: ldp        x22, x21, [sp, #0x60]
0x0000000002f4eb70: add        sp, sp, #0x90
0x0000000002f4eb74: ret        
0x0000000002f4eb78: mov        x19, x0
0x0000000002f4eb7c: b          #0x2f4eb8c
0x0000000002f4eb80: mov        x19, x0
0x0000000002f4eb84: add        x0, sp, #8
0x0000000002f4eb88: bl         #0x3fae54
0x0000000002f4eb8c: add        x0, sp, #0x38
0x0000000002f4eb90: bl         #0x2f4edcc
0x0000000002f4eb94: mov        x0, x19
0x0000000002f4eb98: bl         #0x4b97984
