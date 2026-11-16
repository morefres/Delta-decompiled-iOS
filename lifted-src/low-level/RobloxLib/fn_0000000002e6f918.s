; instruction-faithful ARM64 fallback for RobloxLib::function_2e6f918
0x0000000002e6f918: sub        sp, sp, #0x90
0x0000000002e6f91c: stp        x26, x25, [sp, #0x40]
0x0000000002e6f920: stp        x24, x23, [sp, #0x50]
0x0000000002e6f924: stp        x22, x21, [sp, #0x60]
0x0000000002e6f928: stp        x20, x19, [sp, #0x70]
0x0000000002e6f92c: stp        x29, x30, [sp, #0x80]
0x0000000002e6f930: add        x29, sp, #0x80
0x0000000002e6f934: mov        x22, x2
0x0000000002e6f938: mov        x19, x1
0x0000000002e6f93c: mov        x20, x0
0x0000000002e6f940: ldr        x21, [x2]
0x0000000002e6f944: ldr        x23, [x21]
0x0000000002e6f948: bl         #0x440f850
0x0000000002e6f94c: cmp        x0, x23
0x0000000002e6f950: b.ne       #0x2e6fb74
0x0000000002e6f954: ldrb       w21, [x21, #0x10]
0x0000000002e6f958: ldr        x23, [x22]
0x0000000002e6f95c: ldr        x24, [x23, #0x50]
0x0000000002e6f960: bl         #0x440fbd4
0x0000000002e6f964: cmp        x0, x24
0x0000000002e6f968: b.ne       #0x2e6fb74
0x0000000002e6f96c: ldr        x8, [x23, #0x58]
0x0000000002e6f970: add        x9, x23, #0x60
0x0000000002e6f974: cmp        x8, #0
0x0000000002e6f978: csel       x8, xzr, x9, eq
0x0000000002e6f97c: ldrsb      w9, [x8, #0x17]
0x0000000002e6f980: tbnz       w9, #0x1f, #0x2e6f998
0x0000000002e6f984: ldr        q0, [x8]
0x0000000002e6f988: str        q0, [sp, #0x20]
0x0000000002e6f98c: ldr        x8, [x8, #0x10]
0x0000000002e6f990: str        x8, [sp, #0x30]
0x0000000002e6f994: b          #0x2e6f9a4
0x0000000002e6f998: ldp        x1, x2, [x8]
0x0000000002e6f99c: add        x0, sp, #0x20
0x0000000002e6f9a0: bl         #0x23268
0x0000000002e6f9a4: ldr        x23, [x22]
0x0000000002e6f9a8: ldr        x24, [x23, #0xa0]
0x0000000002e6f9ac: bl         #0x440f580
0x0000000002e6f9b0: cmp        x0, x24
0x0000000002e6f9b4: b.eq       #0x2e6f9d8
0x0000000002e6f9b8: ldr        x24, [x23, #0xa0]
0x0000000002e6f9bc: bl         #0x440f634
0x0000000002e6f9c0: cmp        x0, x24
0x0000000002e6f9c4: b.eq       #0x2e6f9d8
0x0000000002e6f9c8: ldr        x24, [x23, #0xa0]
0x0000000002e6f9cc: bl         #0x440f4cc
0x0000000002e6f9d0: cmp        x0, x24
0x0000000002e6f9d4: b.ne       #0x2e6fb80
0x0000000002e6f9d8: mov        x24, x23
0x0000000002e6f9dc: ldr        x8, [x24, #0xb0]!
0x0000000002e6f9e0: cbz        x8, #0x2e6fa04
0x0000000002e6f9e4: ldr        x25, [x8, #0x18]
0x0000000002e6f9e8: bl         #0x1f398a8
0x0000000002e6f9ec: ldrh       w8, [x25, #0x1b8]
0x0000000002e6f9f0: ldrh       w9, [x0, #0x1b8]
0x0000000002e6f9f4: sub        w8, w8, w9
0x0000000002e6f9f8: ldrh       w9, [x0, #0x1ba]
0x0000000002e6f9fc: cmp        w8, w9
0x0000000002e6fa00: b.hi       #0x2e6fb80
0x0000000002e6fa04: ldr        x8, [x23, #0xa8]
0x0000000002e6fa08: cmp        x8, #0
0x0000000002e6fa0c: csel       x8, xzr, x24, eq
0x0000000002e6fa10: ldp        x9, x8, [x8]
0x0000000002e6fa14: stp        x9, x8, [sp, #0x10]
0x0000000002e6fa18: cbz        x8, #0x2e6fa30
0x0000000002e6fa1c: add        x8, x8, #8
0x0000000002e6fa20: ldxr       x9, [x8]
0x0000000002e6fa24: add        x9, x9, #1
0x0000000002e6fa28: stxr       w10, x9, [x8]
0x0000000002e6fa2c: cbnz       w10, #0x2e6fa20
0x0000000002e6fa30: ldr        x22, [x22]
0x0000000002e6fa34: ldr        x23, [x22, #0xf0]
0x0000000002e6fa38: bl         #0x440f580
0x0000000002e6fa3c: cmp        x0, x23
0x0000000002e6fa40: b.eq       #0x2e6fa64
0x0000000002e6fa44: ldr        x23, [x22, #0xf0]
0x0000000002e6fa48: bl         #0x440f634
0x0000000002e6fa4c: cmp        x0, x23
0x0000000002e6fa50: b.eq       #0x2e6fa64
0x0000000002e6fa54: ldr        x23, [x22, #0xf0]
0x0000000002e6fa58: bl         #0x440f4cc
0x0000000002e6fa5c: cmp        x0, x23
0x0000000002e6fa60: b.ne       #0x2e6fb90
0x0000000002e6fa64: ldr        x8, [x22, #0x100]
0x0000000002e6fa68: cbz        x8, #0x2e6fa8c
0x0000000002e6fa6c: ldr        x23, [x8, #0x18]
0x0000000002e6fa70: bl         #0x41806c4
0x0000000002e6fa74: ldrh       w8, [x23, #0x1b8]
0x0000000002e6fa78: ldrh       w9, [x0, #0x1b8]
0x0000000002e6fa7c: sub        w8, w8, w9
0x0000000002e6fa80: ldrh       w9, [x0, #0x1ba]
0x0000000002e6fa84: cmp        w8, w9
0x0000000002e6fa88: b.hi       #0x2e6fb90
0x0000000002e6fa8c: add        x8, x22, #0x100
0x0000000002e6fa90: ldr        x9, [x22, #0xf8]
0x0000000002e6fa94: cmp        x9, #0
0x0000000002e6fa98: csel       x8, xzr, x8, eq
0x0000000002e6fa9c: ldp        x9, x8, [x8]
0x0000000002e6faa0: stp        x9, x8, [sp]
0x0000000002e6faa4: cbz        x8, #0x2e6fabc
0x0000000002e6faa8: add        x8, x8, #8
0x0000000002e6faac: ldxr       x9, [x8]
0x0000000002e6fab0: add        x9, x9, #1
0x0000000002e6fab4: stxr       w10, x9, [x8]
0x0000000002e6fab8: cbnz       w10, #0x2e6faac
0x0000000002e6fabc: add        x3, sp, #0x20
0x0000000002e6fac0: add        x4, sp, #0x10
0x0000000002e6fac4: mov        x5, sp
0x0000000002e6fac8: mov        x0, x20
0x0000000002e6facc: mov        x1, x19
0x0000000002e6fad0: mov        x2, x21
0x0000000002e6fad4: bl         #0x1d52604
0x0000000002e6fad8: ldr        x19, [sp, #8]
0x0000000002e6fadc: cbz        x19, #0x2e6fb10
0x0000000002e6fae0: add        x8, x19, #8
0x0000000002e6fae4: ldaxr      x9, [x8]
0x0000000002e6fae8: sub        x10, x9, #1
0x0000000002e6faec: stlxr      w11, x10, [x8]
0x0000000002e6faf0: cbnz       w11, #0x2e6fae4
0x0000000002e6faf4: cbnz       x9, #0x2e6fb10
0x0000000002e6faf8: ldr        x8, [x19]
0x0000000002e6fafc: ldr        x8, [x8, #0x10]
0x0000000002e6fb00: mov        x0, x19
0x0000000002e6fb04: blr        x8
0x0000000002e6fb08: mov        x0, x19
0x0000000002e6fb0c: bl         #0x4b9808c
0x0000000002e6fb10: ldr        x19, [sp, #0x18]
0x0000000002e6fb14: cbz        x19, #0x2e6fb48
0x0000000002e6fb18: add        x8, x19, #8
0x0000000002e6fb1c: ldaxr      x9, [x8]
0x0000000002e6fb20: sub        x10, x9, #1
0x0000000002e6fb24: stlxr      w11, x10, [x8]
0x0000000002e6fb28: cbnz       w11, #0x2e6fb1c
0x0000000002e6fb2c: cbnz       x9, #0x2e6fb48
0x0000000002e6fb30: ldr        x8, [x19]
0x0000000002e6fb34: ldr        x8, [x8, #0x10]
0x0000000002e6fb38: mov        x0, x19
0x0000000002e6fb3c: blr        x8
0x0000000002e6fb40: mov        x0, x19
0x0000000002e6fb44: bl         #0x4b9808c
0x0000000002e6fb48: ldrsb      w8, [sp, #0x37]
0x0000000002e6fb4c: tbz        w8, #0x1f, #0x2e6fb58
0x0000000002e6fb50: ldr        x0, [sp, #0x20]
0x0000000002e6fb54: bl         #0x47e93a8
0x0000000002e6fb58: ldp        x29, x30, [sp, #0x80]
0x0000000002e6fb5c: ldp        x20, x19, [sp, #0x70]
0x0000000002e6fb60: ldp        x22, x21, [sp, #0x60]
0x0000000002e6fb64: ldp        x24, x23, [sp, #0x50]
0x0000000002e6fb68: ldp        x26, x25, [sp, #0x40]
0x0000000002e6fb6c: add        sp, sp, #0x90
0x0000000002e6fb70: ret        
0x0000000002e6fb74: adrp       x0, #0x5228000
0x0000000002e6fb78: add        x0, x0, #0x5b2
0x0000000002e6fb7c: bl         #0x47ee168
0x0000000002e6fb80: adrp       x0, #0x5228000
0x0000000002e6fb84: add        x0, x0, #0x5b2
0x0000000002e6fb88: bl         #0x47ee168
0x0000000002e6fb8c: b          #0x2e6fb9c
0x0000000002e6fb90: adrp       x0, #0x5228000
0x0000000002e6fb94: add        x0, x0, #0x5b2
0x0000000002e6fb98: bl         #0x47ee168
0x0000000002e6fb9c: brk        #1
0x0000000002e6fba0: mov        x19, x0
0x0000000002e6fba4: mov        x0, sp
0x0000000002e6fba8: bl         #0x1df28
0x0000000002e6fbac: b          #0x2e6fbb4
0x0000000002e6fbb0: mov        x19, x0
0x0000000002e6fbb4: add        x0, sp, #0x10
0x0000000002e6fbb8: bl         #0x1df28
0x0000000002e6fbbc: b          #0x2e6fbc4
0x0000000002e6fbc0: mov        x19, x0
0x0000000002e6fbc4: ldrsb      w8, [sp, #0x37]
0x0000000002e6fbc8: tbz        w8, #0x1f, #0x2e6fbd4
0x0000000002e6fbcc: ldr        x0, [sp, #0x20]
0x0000000002e6fbd0: bl         #0x47e93a8
0x0000000002e6fbd4: mov        x0, x19
0x0000000002e6fbd8: bl         #0x4b97984
