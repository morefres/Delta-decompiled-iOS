; instruction-faithful ARM64 fallback for RobloxLib::function_25efd20
0x00000000025efd20: stp        x22, x21, [sp, #-0x30]!
0x00000000025efd24: stp        x20, x19, [sp, #0x10]
0x00000000025efd28: stp        x29, x30, [sp, #0x20]
0x00000000025efd2c: add        x29, sp, #0x20
0x00000000025efd30: mov        x19, x0
0x00000000025efd34: adrp       x8, #0x5db9000
0x00000000025efd38: add        x8, x8, #0x868
0x00000000025efd3c: add        x9, x8, #0x10
0x00000000025efd40: str        x9, [x0]
0x00000000025efd44: add        x9, x8, #0x2a0
0x00000000025efd48: add        x10, x8, #0x2b8
0x00000000025efd4c: mov        x20, x0
0x00000000025efd50: str        x10, [x20, #0xa8]!
0x00000000025efd54: str        x9, [x0, #0x98]
0x00000000025efd58: add        x8, x8, #0x2d0
0x00000000025efd5c: mov        x21, x0
0x00000000025efd60: str        x8, [x21, #0xb8]!
0x00000000025efd64: ldr        x0, [x0, #0x1b0]
0x00000000025efd68: cbz        x0, #0x25efd88
0x00000000025efd6c: add        x8, x0, #4
0x00000000025efd70: ldaxr      w9, [x8]
0x00000000025efd74: subs       w9, w9, #1
0x00000000025efd78: stlxr      w10, w9, [x8]
0x00000000025efd7c: cbnz       w10, #0x25efd70
0x00000000025efd80: b.ne       #0x25efd88
0x00000000025efd84: bl         #0x47f26a8
0x00000000025efd88: add        x0, x19, #0x1a8
0x00000000025efd8c: bl         #0x2c998
0x00000000025efd90: add        x0, x19, #0x1a0
0x00000000025efd94: bl         #0x2c998
0x00000000025efd98: add        x0, x19, #0x198
0x00000000025efd9c: bl         #0x2c998
0x00000000025efda0: add        x0, x19, #0x190
0x00000000025efda4: bl         #0x2c998
0x00000000025efda8: add        x0, x19, #0x188
0x00000000025efdac: bl         #0x2c998
0x00000000025efdb0: add        x0, x19, #0x180
0x00000000025efdb4: bl         #0x2c998
0x00000000025efdb8: add        x0, x19, #0x178
0x00000000025efdbc: bl         #0x2c998
0x00000000025efdc0: add        x0, x19, #0x170
0x00000000025efdc4: bl         #0x2c998
0x00000000025efdc8: add        x0, x19, #0x168
0x00000000025efdcc: bl         #0x2c998
0x00000000025efdd0: ldr        x1, [x19, #0x158]
0x00000000025efdd4: add        x0, x19, #0x150
0x00000000025efdd8: bl         #0x28fef4
0x00000000025efddc: ldrsb      w8, [x19, #0x12f]
0x00000000025efde0: tbz        w8, #0x1f, #0x25efdec
0x00000000025efde4: ldr        x0, [x19, #0x118]
0x00000000025efde8: bl         #0x47e93a8
0x00000000025efdec: add        x0, x19, #0xf0
0x00000000025efdf0: bl         #0x25f1738
0x00000000025efdf4: ldr        x0, [x19, #0xd8]
0x00000000025efdf8: cbz        x0, #0x25efe04
0x00000000025efdfc: str        x0, [x19, #0xe0]
0x00000000025efe00: bl         #0x47e93a8
0x00000000025efe04: add        x0, x19, #0xc8
0x00000000025efe08: bl         #0x1df28
0x00000000025efe0c: mov        x0, x21
0x00000000025efe10: bl         #0x1a750ac
0x00000000025efe14: mov        x0, x20
0x00000000025efe18: bl         #0x1d8504c
0x00000000025efe1c: mov        x0, x19
0x00000000025efe20: ldp        x29, x30, [sp, #0x20]
0x00000000025efe24: ldp        x20, x19, [sp, #0x10]
0x00000000025efe28: ldp        x22, x21, [sp], #0x30
0x00000000025efe2c: b          #0x4182bf0
