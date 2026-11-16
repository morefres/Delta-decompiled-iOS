; instruction-faithful ARM64 fallback for RobloxLib::function_1aa0df8
0x0000000001aa0df8: sub        sp, sp, #0x50
0x0000000001aa0dfc: stp        x22, x21, [sp, #0x20]
0x0000000001aa0e00: stp        x20, x19, [sp, #0x30]
0x0000000001aa0e04: stp        x29, x30, [sp, #0x40]
0x0000000001aa0e08: add        x29, sp, #0x40
0x0000000001aa0e0c: mov        x19, x0
0x0000000001aa0e10: ldr        x20, [x0]
0x0000000001aa0e14: bl         #0x1aa0d68
0x0000000001aa0e18: cmp        x0, x20
0x0000000001aa0e1c: b.eq       #0x1aa0ea4
0x0000000001aa0e20: ldr        x20, [x19]
0x0000000001aa0e24: bl         #0x440fbd4
0x0000000001aa0e28: cmp        x0, x20
0x0000000001aa0e2c: b.ne       #0x1aa0ef4
0x0000000001aa0e30: ldr        x20, [x19]
0x0000000001aa0e34: bl         #0x440fbd4
0x0000000001aa0e38: cmp        x0, x20
0x0000000001aa0e3c: b.ne       #0x1aa0f2c
0x0000000001aa0e40: ldr        x8, [x19, #8]
0x0000000001aa0e44: add        x20, x19, #0x10
0x0000000001aa0e48: cmp        x8, #0
0x0000000001aa0e4c: csel       x21, xzr, x20, eq
0x0000000001aa0e50: bl         #0x1aa0d68
0x0000000001aa0e54: ldrsb      w8, [x21, #0x17]
0x0000000001aa0e58: ldr        x9, [x21]
0x0000000001aa0e5c: cmp        w8, #0
0x0000000001aa0e60: csel       x1, x9, x21, lt
0x0000000001aa0e64: add        x2, sp, #0x1c
0x0000000001aa0e68: bl         #0x440a0e8
0x0000000001aa0e6c: cbz        w0, #0x1aa0ef4
0x0000000001aa0e70: bl         #0x1ade134
0x0000000001aa0e74: ldr        x8, [x19, #8]
0x0000000001aa0e78: cmp        x8, x0
0x0000000001aa0e7c: b.eq       #0x1aa0eb4
0x0000000001aa0e80: mov        x21, x0
0x0000000001aa0e84: cbz        x8, #0x1aa0e94
0x0000000001aa0e88: ldr        x8, [x8, #0x10]
0x0000000001aa0e8c: mov        x0, x20
0x0000000001aa0e90: blr        x8
0x0000000001aa0e94: ldr        w8, [sp, #0x1c]
0x0000000001aa0e98: str        w8, [x19, #0x10]
0x0000000001aa0e9c: str        x21, [x19, #8]
0x0000000001aa0ea0: b          #0x1aa0ebc
0x0000000001aa0ea4: ldr        x8, [x19, #8]
0x0000000001aa0ea8: cbz        x8, #0x1aa0e20
0x0000000001aa0eac: add        x0, x19, #0x10
0x0000000001aa0eb0: b          #0x1aa0ee0
0x0000000001aa0eb4: ldr        w8, [sp, #0x1c]
0x0000000001aa0eb8: str        w8, [x20]
0x0000000001aa0ebc: bl         #0x1aa0d68
0x0000000001aa0ec0: mov        x21, x0
0x0000000001aa0ec4: str        x0, [x19]
0x0000000001aa0ec8: bl         #0x1aa0d68
0x0000000001aa0ecc: cmp        x0, x21
0x0000000001aa0ed0: b.ne       #0x1aa0f2c
0x0000000001aa0ed4: ldr        x8, [x19, #8]
0x0000000001aa0ed8: cmp        x8, #0
0x0000000001aa0edc: csel       x0, xzr, x20, eq
0x0000000001aa0ee0: ldp        x29, x30, [sp, #0x40]
0x0000000001aa0ee4: ldp        x20, x19, [sp, #0x30]
0x0000000001aa0ee8: ldp        x22, x21, [sp, #0x20]
0x0000000001aa0eec: add        sp, sp, #0x50
0x0000000001aa0ef0: ret        
0x0000000001aa0ef4: ldr        x8, [x19]
0x0000000001aa0ef8: ldr        x19, [x8, #8]
0x0000000001aa0efc: ldrsb      w8, [x19, #0x17]
0x0000000001aa0f00: tbz        w8, #0x1f, #0x1aa0f08
0x0000000001aa0f04: ldr        x19, [x19]
0x0000000001aa0f08: bl         #0x1ade130
0x0000000001aa0f0c: ldr        x8, [x0, #8]
0x0000000001aa0f10: ldrsb      w9, [x8, #0x17]
0x0000000001aa0f14: tbz        w9, #0x1f, #0x1aa0f1c
0x0000000001aa0f18: ldr        x8, [x8]
0x0000000001aa0f1c: stp        x19, x8, [sp]
0x0000000001aa0f20: adrp       x0, #0x520c000
0x0000000001aa0f24: add        x0, x0, #0xfd6
0x0000000001aa0f28: bl         #0x47ee168
0x0000000001aa0f2c: adrp       x0, #0x5228000
0x0000000001aa0f30: add        x0, x0, #0x5b2
0x0000000001aa0f34: bl         #0x47ee168
