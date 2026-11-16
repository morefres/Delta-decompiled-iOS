; instruction-faithful ARM64 fallback for RobloxLib::function_2e3f9b8
0x0000000002e3f9b8: sub        sp, sp, #0x90
0x0000000002e3f9bc: stp        x26, x25, [sp, #0x40]
0x0000000002e3f9c0: stp        x24, x23, [sp, #0x50]
0x0000000002e3f9c4: stp        x22, x21, [sp, #0x60]
0x0000000002e3f9c8: stp        x20, x19, [sp, #0x70]
0x0000000002e3f9cc: stp        x29, x30, [sp, #0x80]
0x0000000002e3f9d0: add        x29, sp, #0x80
0x0000000002e3f9d4: mov        x22, x2
0x0000000002e3f9d8: mov        x19, x1
0x0000000002e3f9dc: mov        x20, x0
0x0000000002e3f9e0: ldr        x21, [x2]
0x0000000002e3f9e4: ldr        x23, [x21]
0x0000000002e3f9e8: bl         #0x440f850
0x0000000002e3f9ec: cmp        x0, x23
0x0000000002e3f9f0: b.ne       #0x2e3fc14
0x0000000002e3f9f4: ldrb       w21, [x21, #0x10]
0x0000000002e3f9f8: ldr        x23, [x22]
0x0000000002e3f9fc: ldr        x24, [x23, #0x50]
0x0000000002e3fa00: bl         #0x440fbd4
0x0000000002e3fa04: cmp        x0, x24
0x0000000002e3fa08: b.ne       #0x2e3fc14
0x0000000002e3fa0c: ldr        x8, [x23, #0x58]
0x0000000002e3fa10: add        x9, x23, #0x60
0x0000000002e3fa14: cmp        x8, #0
0x0000000002e3fa18: csel       x8, xzr, x9, eq
0x0000000002e3fa1c: ldrsb      w9, [x8, #0x17]
0x0000000002e3fa20: tbnz       w9, #0x1f, #0x2e3fa38
0x0000000002e3fa24: ldr        q0, [x8]
0x0000000002e3fa28: str        q0, [sp, #0x20]
0x0000000002e3fa2c: ldr        x8, [x8, #0x10]
0x0000000002e3fa30: str        x8, [sp, #0x30]
0x0000000002e3fa34: b          #0x2e3fa44
0x0000000002e3fa38: ldp        x1, x2, [x8]
0x0000000002e3fa3c: add        x0, sp, #0x20
0x0000000002e3fa40: bl         #0x23268
0x0000000002e3fa44: ldr        x23, [x22]
0x0000000002e3fa48: ldr        x24, [x23, #0xa0]
0x0000000002e3fa4c: bl         #0x440f580
0x0000000002e3fa50: cmp        x0, x24
0x0000000002e3fa54: b.eq       #0x2e3fa78
0x0000000002e3fa58: ldr        x24, [x23, #0xa0]
0x0000000002e3fa5c: bl         #0x440f634
0x0000000002e3fa60: cmp        x0, x24
0x0000000002e3fa64: b.eq       #0x2e3fa78
0x0000000002e3fa68: ldr        x24, [x23, #0xa0]
0x0000000002e3fa6c: bl         #0x440f4cc
0x0000000002e3fa70: cmp        x0, x24
0x0000000002e3fa74: b.ne       #0x2e3fc20
0x0000000002e3fa78: mov        x24, x23
0x0000000002e3fa7c: ldr        x8, [x24, #0xb0]!
0x0000000002e3fa80: cbz        x8, #0x2e3faa4
0x0000000002e3fa84: ldr        x25, [x8, #0x18]
0x0000000002e3fa88: bl         #0x1f398a8
0x0000000002e3fa8c: ldrh       w8, [x25, #0x1b8]
0x0000000002e3fa90: ldrh       w9, [x0, #0x1b8]
0x0000000002e3fa94: sub        w8, w8, w9
0x0000000002e3fa98: ldrh       w9, [x0, #0x1ba]
0x0000000002e3fa9c: cmp        w8, w9
0x0000000002e3faa0: b.hi       #0x2e3fc20
0x0000000002e3faa4: ldr        x8, [x23, #0xa8]
0x0000000002e3faa8: cmp        x8, #0
0x0000000002e3faac: csel       x8, xzr, x24, eq
0x0000000002e3fab0: ldp        x9, x8, [x8]
0x0000000002e3fab4: stp        x9, x8, [sp, #0x10]
0x0000000002e3fab8: cbz        x8, #0x2e3fad0
0x0000000002e3fabc: add        x8, x8, #8
0x0000000002e3fac0: ldxr       x9, [x8]
0x0000000002e3fac4: add        x9, x9, #1
0x0000000002e3fac8: stxr       w10, x9, [x8]
0x0000000002e3facc: cbnz       w10, #0x2e3fac0
0x0000000002e3fad0: ldr        x22, [x22]
0x0000000002e3fad4: ldr        x23, [x22, #0xf0]
0x0000000002e3fad8: bl         #0x440f580
0x0000000002e3fadc: cmp        x0, x23
0x0000000002e3fae0: b.eq       #0x2e3fb04
0x0000000002e3fae4: ldr        x23, [x22, #0xf0]
0x0000000002e3fae8: bl         #0x440f634
0x0000000002e3faec: cmp        x0, x23
0x0000000002e3faf0: b.eq       #0x2e3fb04
0x0000000002e3faf4: ldr        x23, [x22, #0xf0]
0x0000000002e3faf8: bl         #0x440f4cc
0x0000000002e3fafc: cmp        x0, x23
0x0000000002e3fb00: b.ne       #0x2e3fc30
0x0000000002e3fb04: ldr        x8, [x22, #0x100]
0x0000000002e3fb08: cbz        x8, #0x2e3fb2c
0x0000000002e3fb0c: ldr        x23, [x8, #0x18]
0x0000000002e3fb10: bl         #0x41806c4
0x0000000002e3fb14: ldrh       w8, [x23, #0x1b8]
0x0000000002e3fb18: ldrh       w9, [x0, #0x1b8]
0x0000000002e3fb1c: sub        w8, w8, w9
0x0000000002e3fb20: ldrh       w9, [x0, #0x1ba]
0x0000000002e3fb24: cmp        w8, w9
0x0000000002e3fb28: b.hi       #0x2e3fc30
0x0000000002e3fb2c: add        x8, x22, #0x100
0x0000000002e3fb30: ldr        x9, [x22, #0xf8]
0x0000000002e3fb34: cmp        x9, #0
0x0000000002e3fb38: csel       x8, xzr, x8, eq
0x0000000002e3fb3c: ldp        x9, x8, [x8]
0x0000000002e3fb40: stp        x9, x8, [sp]
0x0000000002e3fb44: cbz        x8, #0x2e3fb5c
0x0000000002e3fb48: add        x8, x8, #8
0x0000000002e3fb4c: ldxr       x9, [x8]
0x0000000002e3fb50: add        x9, x9, #1
0x0000000002e3fb54: stxr       w10, x9, [x8]
0x0000000002e3fb58: cbnz       w10, #0x2e3fb4c
0x0000000002e3fb5c: add        x3, sp, #0x20
0x0000000002e3fb60: add        x4, sp, #0x10
0x0000000002e3fb64: mov        x5, sp
0x0000000002e3fb68: mov        x0, x20
0x0000000002e3fb6c: mov        x1, x19
0x0000000002e3fb70: mov        x2, x21
0x0000000002e3fb74: bl         #0x1d52604
0x0000000002e3fb78: ldr        x19, [sp, #8]
0x0000000002e3fb7c: cbz        x19, #0x2e3fbb0
0x0000000002e3fb80: add        x8, x19, #8
0x0000000002e3fb84: ldaxr      x9, [x8]
0x0000000002e3fb88: sub        x10, x9, #1
0x0000000002e3fb8c: stlxr      w11, x10, [x8]
0x0000000002e3fb90: cbnz       w11, #0x2e3fb84
0x0000000002e3fb94: cbnz       x9, #0x2e3fbb0
0x0000000002e3fb98: ldr        x8, [x19]
0x0000000002e3fb9c: ldr        x8, [x8, #0x10]
0x0000000002e3fba0: mov        x0, x19
0x0000000002e3fba4: blr        x8
0x0000000002e3fba8: mov        x0, x19
0x0000000002e3fbac: bl         #0x4b9808c
0x0000000002e3fbb0: ldr        x19, [sp, #0x18]
0x0000000002e3fbb4: cbz        x19, #0x2e3fbe8
0x0000000002e3fbb8: add        x8, x19, #8
0x0000000002e3fbbc: ldaxr      x9, [x8]
0x0000000002e3fbc0: sub        x10, x9, #1
0x0000000002e3fbc4: stlxr      w11, x10, [x8]
0x0000000002e3fbc8: cbnz       w11, #0x2e3fbbc
0x0000000002e3fbcc: cbnz       x9, #0x2e3fbe8
0x0000000002e3fbd0: ldr        x8, [x19]
0x0000000002e3fbd4: ldr        x8, [x8, #0x10]
0x0000000002e3fbd8: mov        x0, x19
0x0000000002e3fbdc: blr        x8
0x0000000002e3fbe0: mov        x0, x19
0x0000000002e3fbe4: bl         #0x4b9808c
0x0000000002e3fbe8: ldrsb      w8, [sp, #0x37]
0x0000000002e3fbec: tbz        w8, #0x1f, #0x2e3fbf8
0x0000000002e3fbf0: ldr        x0, [sp, #0x20]
0x0000000002e3fbf4: bl         #0x47e93a8
0x0000000002e3fbf8: ldp        x29, x30, [sp, #0x80]
0x0000000002e3fbfc: ldp        x20, x19, [sp, #0x70]
0x0000000002e3fc00: ldp        x22, x21, [sp, #0x60]
0x0000000002e3fc04: ldp        x24, x23, [sp, #0x50]
0x0000000002e3fc08: ldp        x26, x25, [sp, #0x40]
0x0000000002e3fc0c: add        sp, sp, #0x90
0x0000000002e3fc10: ret        
0x0000000002e3fc14: adrp       x0, #0x5228000
0x0000000002e3fc18: add        x0, x0, #0x5b2
0x0000000002e3fc1c: bl         #0x47ee168
0x0000000002e3fc20: adrp       x0, #0x5228000
0x0000000002e3fc24: add        x0, x0, #0x5b2
0x0000000002e3fc28: bl         #0x47ee168
0x0000000002e3fc2c: b          #0x2e3fc3c
0x0000000002e3fc30: adrp       x0, #0x5228000
0x0000000002e3fc34: add        x0, x0, #0x5b2
0x0000000002e3fc38: bl         #0x47ee168
0x0000000002e3fc3c: brk        #1
0x0000000002e3fc40: mov        x19, x0
0x0000000002e3fc44: mov        x0, sp
0x0000000002e3fc48: bl         #0x1df28
0x0000000002e3fc4c: b          #0x2e3fc54
0x0000000002e3fc50: mov        x19, x0
0x0000000002e3fc54: add        x0, sp, #0x10
0x0000000002e3fc58: bl         #0x1df28
0x0000000002e3fc5c: b          #0x2e3fc64
0x0000000002e3fc60: mov        x19, x0
0x0000000002e3fc64: ldrsb      w8, [sp, #0x37]
0x0000000002e3fc68: tbz        w8, #0x1f, #0x2e3fc74
0x0000000002e3fc6c: ldr        x0, [sp, #0x20]
0x0000000002e3fc70: bl         #0x47e93a8
0x0000000002e3fc74: mov        x0, x19
0x0000000002e3fc78: bl         #0x4b97984
