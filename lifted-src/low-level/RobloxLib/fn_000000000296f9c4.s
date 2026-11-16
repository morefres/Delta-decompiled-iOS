; instruction-faithful ARM64 fallback for RobloxLib::function_296f9c4
0x000000000296f9c4: sub        sp, sp, #0x50
0x000000000296f9c8: stp        x22, x21, [sp, #0x20]
0x000000000296f9cc: stp        x20, x19, [sp, #0x30]
0x000000000296f9d0: stp        x29, x30, [sp, #0x40]
0x000000000296f9d4: add        x29, sp, #0x40
0x000000000296f9d8: mov        x19, x0
0x000000000296f9dc: ldr        x20, [x0]
0x000000000296f9e0: bl         #0x2c06290
0x000000000296f9e4: cmp        x0, x20
0x000000000296f9e8: b.eq       #0x296fa70
0x000000000296f9ec: ldr        x20, [x19]
0x000000000296f9f0: bl         #0x440fbd4
0x000000000296f9f4: cmp        x0, x20
0x000000000296f9f8: b.ne       #0x296fac0
0x000000000296f9fc: ldr        x20, [x19]
0x000000000296fa00: bl         #0x440fbd4
0x000000000296fa04: cmp        x0, x20
0x000000000296fa08: b.ne       #0x296faf8
0x000000000296fa0c: ldr        x8, [x19, #8]
0x000000000296fa10: add        x20, x19, #0x10
0x000000000296fa14: cmp        x8, #0
0x000000000296fa18: csel       x21, xzr, x20, eq
0x000000000296fa1c: bl         #0x296f934
0x000000000296fa20: ldrsb      w8, [x21, #0x17]
0x000000000296fa24: ldr        x9, [x21]
0x000000000296fa28: cmp        w8, #0
0x000000000296fa2c: csel       x1, x9, x21, lt
0x000000000296fa30: add        x2, sp, #0x1c
0x000000000296fa34: bl         #0x440a0e8
0x000000000296fa38: cbz        w0, #0x296fac0
0x000000000296fa3c: bl         #0x297bbf8
0x000000000296fa40: ldr        x8, [x19, #8]
0x000000000296fa44: cmp        x8, x0
0x000000000296fa48: b.eq       #0x296fa80
0x000000000296fa4c: mov        x21, x0
0x000000000296fa50: cbz        x8, #0x296fa60
0x000000000296fa54: ldr        x8, [x8, #0x10]
0x000000000296fa58: mov        x0, x20
0x000000000296fa5c: blr        x8
0x000000000296fa60: ldr        w8, [sp, #0x1c]
0x000000000296fa64: str        w8, [x19, #0x10]
0x000000000296fa68: str        x21, [x19, #8]
0x000000000296fa6c: b          #0x296fa88
0x000000000296fa70: ldr        x8, [x19, #8]
0x000000000296fa74: cbz        x8, #0x296f9ec
0x000000000296fa78: add        x0, x19, #0x10
0x000000000296fa7c: b          #0x296faac
0x000000000296fa80: ldr        w8, [sp, #0x1c]
0x000000000296fa84: str        w8, [x20]
0x000000000296fa88: bl         #0x2c06290
0x000000000296fa8c: mov        x21, x0
0x000000000296fa90: str        x0, [x19]
0x000000000296fa94: bl         #0x2c06290
0x000000000296fa98: cmp        x0, x21
0x000000000296fa9c: b.ne       #0x296faf8
0x000000000296faa0: ldr        x8, [x19, #8]
0x000000000296faa4: cmp        x8, #0
0x000000000296faa8: csel       x0, xzr, x20, eq
0x000000000296faac: ldp        x29, x30, [sp, #0x40]
0x000000000296fab0: ldp        x20, x19, [sp, #0x30]
0x000000000296fab4: ldp        x22, x21, [sp, #0x20]
0x000000000296fab8: add        sp, sp, #0x50
0x000000000296fabc: ret        
0x000000000296fac0: ldr        x8, [x19]
0x000000000296fac4: ldr        x19, [x8, #8]
0x000000000296fac8: ldrsb      w8, [x19, #0x17]
0x000000000296facc: tbz        w8, #0x1f, #0x296fad4
0x000000000296fad0: ldr        x19, [x19]
0x000000000296fad4: bl         #0x297bbf4
0x000000000296fad8: ldr        x8, [x0, #8]
0x000000000296fadc: ldrsb      w9, [x8, #0x17]
0x000000000296fae0: tbz        w9, #0x1f, #0x296fae8
0x000000000296fae4: ldr        x8, [x8]
0x000000000296fae8: stp        x19, x8, [sp]
0x000000000296faec: adrp       x0, #0x520c000
0x000000000296faf0: add        x0, x0, #0xfd6
0x000000000296faf4: bl         #0x47ee168
0x000000000296faf8: adrp       x0, #0x5228000
0x000000000296fafc: add        x0, x0, #0x5b2
0x000000000296fb00: bl         #0x47ee168
