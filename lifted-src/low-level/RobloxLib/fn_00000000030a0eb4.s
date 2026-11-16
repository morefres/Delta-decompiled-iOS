; instruction-faithful ARM64 fallback for RobloxLib::function_30a0eb4
0x00000000030a0eb4: sub        sp, sp, #0x40
0x00000000030a0eb8: stp        x20, x19, [sp, #0x20]
0x00000000030a0ebc: stp        x29, x30, [sp, #0x30]
0x00000000030a0ec0: add        x29, sp, #0x30
0x00000000030a0ec4: mov        x8, x1
0x00000000030a0ec8: mov        x19, x0
0x00000000030a0ecc: stp        xzr, xzr, [sp, #8]
0x00000000030a0ed0: str        xzr, [sp, #0x18]
0x00000000030a0ed4: add        x1, sp, #8
0x00000000030a0ed8: mov        x0, x8
0x00000000030a0edc: bl         #0x30a0f44
0x00000000030a0ee0: mov        x0, x19
0x00000000030a0ee4: bl         #0x30a0a74
0x00000000030a0ee8: ldrb       w8, [x0, #0x17]
0x00000000030a0eec: sxtb       w9, w8
0x00000000030a0ef0: ldr        x10, [x0, #8]
0x00000000030a0ef4: cmp        w9, #0
0x00000000030a0ef8: csel       x8, x10, x8, lt
0x00000000030a0efc: cbz        x8, #0x30a0f20
0x00000000030a0f00: ldrb       w8, [sp, #0x1f]
0x00000000030a0f04: sxtb       w9, w8
0x00000000030a0f08: ldp        x10, x11, [sp, #8]
0x00000000030a0f0c: cmp        w9, #0
0x00000000030a0f10: add        x9, sp, #8
0x00000000030a0f14: csel       x1, x10, x9, lt
0x00000000030a0f18: csel       x2, x11, x8, lt
0x00000000030a0f1c: bl         #0x47d7560
0x00000000030a0f20: ldrsb      w8, [sp, #0x1f]
0x00000000030a0f24: tbz        w8, #0x1f, #0x30a0f30
0x00000000030a0f28: ldr        x0, [sp, #8]
0x00000000030a0f2c: bl         #0x47e93a8
0x00000000030a0f30: ldp        x29, x30, [sp, #0x30]
0x00000000030a0f34: ldp        x20, x19, [sp, #0x20]
0x00000000030a0f38: add        sp, sp, #0x40
0x00000000030a0f3c: ret        
0x00000000030a0f40: bl         #0x18bd8
