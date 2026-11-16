; instruction-faithful ARM64 fallback for RobloxLib::function_25b0eb8
0x00000000025b0eb8: sub        sp, sp, #0x50
0x00000000025b0ebc: stp        x22, x21, [sp, #0x20]
0x00000000025b0ec0: stp        x20, x19, [sp, #0x30]
0x00000000025b0ec4: stp        x29, x30, [sp, #0x40]
0x00000000025b0ec8: add        x29, sp, #0x40
0x00000000025b0ecc: mov        x21, x2
0x00000000025b0ed0: mov        x20, x1
0x00000000025b0ed4: mov        x19, x8
0x00000000025b0ed8: str        w3, [sp, #0x10]
0x00000000025b0edc: add        x8, sp, #0x10
0x00000000025b0ee0: str        x8, [sp, #0x18]
0x00000000025b0ee4: adrp       x2, #0x4bdd000
0x00000000025b0ee8: add        x2, x2, #0x500
0x00000000025b0eec: add        x0, x0, #0x140
0x00000000025b0ef0: add        x1, sp, #0x10
0x00000000025b0ef4: add        x3, sp, #0x18
0x00000000025b0ef8: add        x4, sp, #0x17
0x00000000025b0efc: bl         #0x81fe04
0x00000000025b0f00: mov        x22, x0
0x00000000025b0f04: ldp        x8, x9, [x22, #0x28]!
0x00000000025b0f08: cmp        x8, x9
0x00000000025b0f0c: b.ne       #0x25b0f20
0x00000000025b0f10: mov        x0, x22
0x00000000025b0f14: mov        w1, #6
0x00000000025b0f18: bl         #0x25b0f50
0x00000000025b0f1c: ldr        x8, [x22]
0x00000000025b0f20: add        x0, x8, w21, sxtw #3
0x00000000025b0f24: add        x8, sp, #8
0x00000000025b0f28: mov        x1, x20
0x00000000025b0f2c: bl         #0x25b0fbc
0x00000000025b0f30: ldr        x8, [sp, #8]
0x00000000025b0f34: stp        xzr, xzr, [x19, #8]
0x00000000025b0f38: str        x8, [x19]
0x00000000025b0f3c: ldp        x29, x30, [sp, #0x40]
0x00000000025b0f40: ldp        x20, x19, [sp, #0x30]
0x00000000025b0f44: ldp        x22, x21, [sp, #0x20]
0x00000000025b0f48: add        sp, sp, #0x50
0x00000000025b0f4c: ret        
