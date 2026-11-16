; instruction-faithful ARM64 fallback for RobloxLib::function_2f6f89c
0x0000000002f6f89c: sub        sp, sp, #0x60
0x0000000002f6f8a0: stp        d9, d8, [sp, #0x10]
0x0000000002f6f8a4: stp        x24, x23, [sp, #0x20]
0x0000000002f6f8a8: stp        x22, x21, [sp, #0x30]
0x0000000002f6f8ac: stp        x20, x19, [sp, #0x40]
0x0000000002f6f8b0: stp        x29, x30, [sp, #0x50]
0x0000000002f6f8b4: add        x29, sp, #0x50
0x0000000002f6f8b8: mov        x20, x1
0x0000000002f6f8bc: mov        x19, x0
0x0000000002f6f8c0: add        x0, x0, #0x118
0x0000000002f6f8c4: bl         #0x47f1598
0x0000000002f6f8c8: add        x0, x19, #0x120
0x0000000002f6f8cc: bl         #0x47f1598
0x0000000002f6f8d0: add        x0, x19, #0x128
0x0000000002f6f8d4: bl         #0x47f1598
0x0000000002f6f8d8: cbz        x20, #0x2f6fbf0
0x0000000002f6f8dc: ldr        x21, [x20, #0x18]
0x0000000002f6f8e0: bl         #0x3e919b8
0x0000000002f6f8e4: ldrh       w8, [x21, #0x1b8]
0x0000000002f6f8e8: ldrh       w9, [x0, #0x1b8]
0x0000000002f6f8ec: sub        w8, w8, w9
0x0000000002f6f8f0: ldrh       w9, [x0, #0x1ba]
0x0000000002f6f8f4: cmp        w8, w9
0x0000000002f6f8f8: b.hi       #0x2f6f94c
0x0000000002f6f8fc: ldr        x21, [x20, #0x60]
0x0000000002f6f900: cbz        x21, #0x2f6f94c
0x0000000002f6f904: ldr        x22, [x21, #0x18]
0x0000000002f6f908: bl         #0x3ea08ac
0x0000000002f6f90c: ldrh       w8, [x22, #0x1b8]
0x0000000002f6f910: ldrh       w9, [x0, #0x1b8]
0x0000000002f6f914: sub        w8, w8, w9
0x0000000002f6f918: ldrh       w9, [x0, #0x1ba]
0x0000000002f6f91c: cmp        w8, w9
0x0000000002f6f920: b.ls       #0x2f6f948
0x0000000002f6f924: ldr        x22, [x21, #0x18]
0x0000000002f6f928: bl         #0x3efcdb4
0x0000000002f6f92c: ldrh       w8, [x22, #0x1b8]
0x0000000002f6f930: ldrh       w9, [x0, #0x1b8]
0x0000000002f6f934: sub        w8, w8, w9
0x0000000002f6f938: ldrh       w9, [x0, #0x1ba]
0x0000000002f6f93c: cmp        w8, w9
0x0000000002f6f940: csel       x20, x20, x21, hi
0x0000000002f6f944: b          #0x2f6f94c
0x0000000002f6f948: mov        x20, x21
0x0000000002f6f94c: ldr        x21, [x20, #0x18]
0x0000000002f6f950: bl         #0x3efcdb4
0x0000000002f6f954: ldrh       w8, [x21, #0x1b8]
0x0000000002f6f958: ldrh       w9, [x0, #0x1b8]
0x0000000002f6f95c: sub        w8, w8, w9
0x0000000002f6f960: ldrh       w9, [x0, #0x1ba]
0x0000000002f6f964: cmp        w8, w9
0x0000000002f6f968: b.hi       #0x2f6fbf0
0x0000000002f6f96c: mov        x0, x20
0x0000000002f6f970: mov        w1, #1
0x0000000002f6f974: bl         #0x418a268
0x0000000002f6f978: mov        x23, x0
0x0000000002f6f97c: adrp       x8, #0x6912000
0x0000000002f6f980: add        x8, x8, #0xde0
0x0000000002f6f984: ldr        w21, [x8]
0x0000000002f6f988: mov        x0, x21
0x0000000002f6f98c: bl         #0x47e85ac
0x0000000002f6f990: mov        x22, x0
0x0000000002f6f994: mov        x0, x23
0x0000000002f6f998: bl         #0x47f274c
0x0000000002f6f99c: mov        w0, #0x30
0x0000000002f6f9a0: bl         #0x47f242c
0x0000000002f6f9a4: mov        x24, x0
0x0000000002f6f9a8: adrp       x8, #0x4baa000
0x0000000002f6f9ac: ldr        d8, [x8, #0x668]
0x0000000002f6f9b0: adrp       x8, #0x2f71000
0x0000000002f6f9b4: add        x8, x8, #0x5f4
0x0000000002f6f9b8: str        d8, [x0]
0x0000000002f6f9bc: stp        xzr, xzr, [x0, #0x10]
0x0000000002f6f9c0: str        x8, [x0, #8]
0x0000000002f6f9c4: ldr        x8, [x23]
0x0000000002f6f9c8: str        x8, [x0, #0x20]
0x0000000002f6f9cc: cbz        x8, #0x2f6f9ec
0x0000000002f6f9d0: add        x8, x8, #4
0x0000000002f6f9d4: ldaxr      w9, [x8]
0x0000000002f6f9d8: add        w9, w9, #1
0x0000000002f6f9dc: stlxr      w10, w9, [x8]
0x0000000002f6f9e0: cbnz       w10, #0x2f6f9d4
0x0000000002f6f9e4: ldr        x8, [x24, #0x18]
0x0000000002f6f9e8: and        x8, x8, #0xfffffffffffffffb
0x0000000002f6f9ec: str        x8, [x24, #0x18]
0x0000000002f6f9f0: str        x19, [x24, #0x28]
0x0000000002f6f9f4: ldr        x0, [x23]
0x0000000002f6f9f8: mov        x1, x24
0x0000000002f6f9fc: bl         #0x47f1f20
0x0000000002f6fa00: add        x8, x24, #4
0x0000000002f6fa04: str        x24, [sp, #8]
0x0000000002f6fa08: ldaxr      w9, [x8]
0x0000000002f6fa0c: add        w9, w9, #1
0x0000000002f6fa10: stlxr      w10, w9, [x8]
0x0000000002f6fa14: cbnz       w10, #0x2f6fa08
0x0000000002f6fa18: mov        x0, x22
0x0000000002f6fa1c: bl         #0x47e85ac
0x0000000002f6fa20: add        x0, x19, #0x118
0x0000000002f6fa24: add        x1, sp, #8
0x0000000002f6fa28: bl         #0x218c20
0x0000000002f6fa2c: ldr        x0, [sp, #8]
0x0000000002f6fa30: cbz        x0, #0x2f6fa50
0x0000000002f6fa34: add        x8, x0, #4
0x0000000002f6fa38: ldaxr      w9, [x8]
0x0000000002f6fa3c: subs       w9, w9, #1
0x0000000002f6fa40: stlxr      w10, w9, [x8]
0x0000000002f6fa44: cbnz       w10, #0x2f6fa38
0x0000000002f6fa48: b.ne       #0x2f6fa50
0x0000000002f6fa4c: bl         #0x47f26a8
0x0000000002f6fa50: mov        x0, x20
0x0000000002f6fa54: mov        w1, #1
0x0000000002f6fa58: bl         #0x418a2a4
0x0000000002f6fa5c: mov        x23, x0
0x0000000002f6fa60: mov        x0, x21
0x0000000002f6fa64: bl         #0x47e85ac
0x0000000002f6fa68: mov        x22, x0
0x0000000002f6fa6c: mov        x0, x23
0x0000000002f6fa70: bl         #0x47f274c
0x0000000002f6fa74: mov        w0, #0x30
0x0000000002f6fa78: bl         #0x47f242c
0x0000000002f6fa7c: mov        x24, x0
0x0000000002f6fa80: adrp       x8, #0x2f71000
0x0000000002f6fa84: add        x8, x8, #0x6c4
0x0000000002f6fa88: str        d8, [x0]
0x0000000002f6fa8c: stp        xzr, xzr, [x0, #0x10]
0x0000000002f6fa90: str        x8, [x0, #8]
0x0000000002f6fa94: ldr        x8, [x23]
0x0000000002f6fa98: str        x8, [x0, #0x20]
0x0000000002f6fa9c: cbz        x8, #0x2f6fabc
0x0000000002f6faa0: add        x8, x8, #4
0x0000000002f6faa4: ldaxr      w9, [x8]
0x0000000002f6faa8: add        w9, w9, #1
0x0000000002f6faac: stlxr      w10, w9, [x8]
0x0000000002f6fab0: cbnz       w10, #0x2f6faa4
0x0000000002f6fab4: ldr        x8, [x24, #0x18]
0x0000000002f6fab8: and        x8, x8, #0xfffffffffffffffb
0x0000000002f6fabc: str        x8, [x24, #0x18]
0x0000000002f6fac0: str        x19, [x24, #0x28]
0x0000000002f6fac4: ldr        x0, [x23]
0x0000000002f6fac8: mov        x1, x24
0x0000000002f6facc: bl         #0x47f1f20
0x0000000002f6fad0: add        x8, x24, #4
0x0000000002f6fad4: str        x24, [sp, #8]
0x0000000002f6fad8: ldaxr      w9, [x8]
0x0000000002f6fadc: add        w9, w9, #1
0x0000000002f6fae0: stlxr      w10, w9, [x8]
0x0000000002f6fae4: cbnz       w10, #0x2f6fad8
0x0000000002f6fae8: mov        x0, x22
0x0000000002f6faec: bl         #0x47e85ac
0x0000000002f6faf0: add        x0, x19, #0x120
0x0000000002f6faf4: add        x1, sp, #8
0x0000000002f6faf8: bl         #0x218c20
0x0000000002f6fafc: ldr        x0, [sp, #8]
0x0000000002f6fb00: cbz        x0, #0x2f6fb20
0x0000000002f6fb04: add        x8, x0, #4
0x0000000002f6fb08: ldaxr      w9, [x8]
0x0000000002f6fb0c: subs       w9, w9, #1
0x0000000002f6fb10: stlxr      w10, w9, [x8]
0x0000000002f6fb14: cbnz       w10, #0x2f6fb08
0x0000000002f6fb18: b.ne       #0x2f6fb20
0x0000000002f6fb1c: bl         #0x47f26a8
0x0000000002f6fb20: mov        x0, x20
0x0000000002f6fb24: mov        w1, #1
0x0000000002f6fb28: bl         #0x418a2e0
0x0000000002f6fb2c: mov        x22, x0
0x0000000002f6fb30: mov        x0, x21
0x0000000002f6fb34: bl         #0x47e85ac
0x0000000002f6fb38: mov        x20, x0
0x0000000002f6fb3c: mov        x0, x22
0x0000000002f6fb40: bl         #0x47f274c
0x0000000002f6fb44: mov        w0, #0x30
0x0000000002f6fb48: bl         #0x47f242c
0x0000000002f6fb4c: mov        x21, x0
0x0000000002f6fb50: adrp       x8, #0x2f71000
0x0000000002f6fb54: add        x8, x8, #0x710
0x0000000002f6fb58: str        d8, [x0]
0x0000000002f6fb5c: stp        xzr, xzr, [x0, #0x10]
0x0000000002f6fb60: str        x8, [x0, #8]
0x0000000002f6fb64: ldr        x8, [x22]
0x0000000002f6fb68: str        x8, [x0, #0x20]
0x0000000002f6fb6c: cbz        x8, #0x2f6fb8c
0x0000000002f6fb70: add        x8, x8, #4
0x0000000002f6fb74: ldaxr      w9, [x8]
0x0000000002f6fb78: add        w9, w9, #1
0x0000000002f6fb7c: stlxr      w10, w9, [x8]
0x0000000002f6fb80: cbnz       w10, #0x2f6fb74
0x0000000002f6fb84: ldr        x8, [x21, #0x18]
0x0000000002f6fb88: and        x8, x8, #0xfffffffffffffffb
0x0000000002f6fb8c: str        x8, [x21, #0x18]
0x0000000002f6fb90: str        x19, [x21, #0x28]
0x0000000002f6fb94: ldr        x0, [x22]
0x0000000002f6fb98: mov        x1, x21
0x0000000002f6fb9c: bl         #0x47f1f20
0x0000000002f6fba0: add        x8, x21, #4
0x0000000002f6fba4: str        x21, [sp, #8]
0x0000000002f6fba8: ldaxr      w9, [x8]
0x0000000002f6fbac: add        w9, w9, #1
0x0000000002f6fbb0: stlxr      w10, w9, [x8]
0x0000000002f6fbb4: cbnz       w10, #0x2f6fba8
0x0000000002f6fbb8: mov        x0, x20
0x0000000002f6fbbc: bl         #0x47e85ac
0x0000000002f6fbc0: add        x0, x19, #0x128
0x0000000002f6fbc4: add        x1, sp, #8
0x0000000002f6fbc8: bl         #0x218c20
0x0000000002f6fbcc: ldr        x0, [sp, #8]
0x0000000002f6fbd0: cbz        x0, #0x2f6fbf0
0x0000000002f6fbd4: add        x8, x0, #4
0x0000000002f6fbd8: ldaxr      w9, [x8]
0x0000000002f6fbdc: subs       w9, w9, #1
0x0000000002f6fbe0: stlxr      w10, w9, [x8]
0x0000000002f6fbe4: cbnz       w10, #0x2f6fbd8
0x0000000002f6fbe8: b.ne       #0x2f6fbf0
0x0000000002f6fbec: bl         #0x47f26a8
0x0000000002f6fbf0: ldp        x29, x30, [sp, #0x50]
0x0000000002f6fbf4: ldp        x20, x19, [sp, #0x40]
0x0000000002f6fbf8: ldp        x22, x21, [sp, #0x30]
0x0000000002f6fbfc: ldp        x24, x23, [sp, #0x20]
0x0000000002f6fc00: ldp        d9, d8, [sp, #0x10]
0x0000000002f6fc04: add        sp, sp, #0x60
0x0000000002f6fc08: ret        
0x0000000002f6fc0c: mov        x19, x0
0x0000000002f6fc10: ldr        x0, [sp, #8]
0x0000000002f6fc14: cbz        x0, #0x2f6fccc
0x0000000002f6fc18: add        x8, x0, #4
0x0000000002f6fc1c: ldaxr      w9, [x8]
0x0000000002f6fc20: subs       w9, w9, #1
0x0000000002f6fc24: stlxr      w10, w9, [x8]
0x0000000002f6fc28: cbnz       w10, #0x2f6fc1c
0x0000000002f6fc2c: b          #0x2f6fc84
0x0000000002f6fc30: bl         #0x18bd8
0x0000000002f6fc34: b          #0x2f6fc98
0x0000000002f6fc38: mov        x19, x0
0x0000000002f6fc3c: ldr        x0, [sp, #8]
0x0000000002f6fc40: cbz        x0, #0x2f6fccc
0x0000000002f6fc44: add        x8, x0, #4
0x0000000002f6fc48: ldaxr      w9, [x8]
0x0000000002f6fc4c: subs       w9, w9, #1
0x0000000002f6fc50: stlxr      w10, w9, [x8]
0x0000000002f6fc54: cbnz       w10, #0x2f6fc48
0x0000000002f6fc58: b          #0x2f6fc84
0x0000000002f6fc5c: bl         #0x18bd8
0x0000000002f6fc60: b          #0x2f6fcac
0x0000000002f6fc64: mov        x19, x0
0x0000000002f6fc68: ldr        x0, [sp, #8]
0x0000000002f6fc6c: cbz        x0, #0x2f6fccc
0x0000000002f6fc70: add        x8, x0, #4
0x0000000002f6fc74: ldaxr      w9, [x8]
0x0000000002f6fc78: subs       w9, w9, #1
0x0000000002f6fc7c: stlxr      w10, w9, [x8]
0x0000000002f6fc80: cbnz       w10, #0x2f6fc74
0x0000000002f6fc84: b.ne       #0x2f6fccc
0x0000000002f6fc88: bl         #0x47f26a8
0x0000000002f6fc8c: b          #0x2f6fccc
0x0000000002f6fc90: bl         #0x18bd8
0x0000000002f6fc94: b          #0x2f6fcc0
0x0000000002f6fc98: mov        x19, x0
0x0000000002f6fc9c: mov        x0, x20
0x0000000002f6fca0: bl         #0x47e85ac
0x0000000002f6fca4: b          #0x2f6fccc
0x0000000002f6fca8: bl         #0x18bd8
0x0000000002f6fcac: mov        x19, x0
0x0000000002f6fcb0: mov        x0, x22
0x0000000002f6fcb4: bl         #0x47e85ac
0x0000000002f6fcb8: b          #0x2f6fccc
0x0000000002f6fcbc: bl         #0x18bd8
0x0000000002f6fcc0: mov        x19, x0
0x0000000002f6fcc4: mov        x0, x22
0x0000000002f6fcc8: bl         #0x47e85ac
0x0000000002f6fccc: mov        x0, x19
0x0000000002f6fcd0: bl         #0x4b97984
0x0000000002f6fcd4: bl         #0x18bd8
