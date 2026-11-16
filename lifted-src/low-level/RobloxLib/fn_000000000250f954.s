; instruction-faithful ARM64 fallback for RobloxLib::function_250f954
0x000000000250f954: sub        sp, sp, #0xd0
0x000000000250f958: stp        x22, x21, [sp, #0xa0]
0x000000000250f95c: stp        x20, x19, [sp, #0xb0]
0x000000000250f960: stp        x29, x30, [sp, #0xc0]
0x000000000250f964: add        x29, sp, #0xc0
0x000000000250f968: mov        x19, x0
0x000000000250f96c: add        x0, x2, #0x48
0x000000000250f970: bl         #0x38f9b0
0x000000000250f974: sub        x8, x29, #0x40
0x000000000250f978: bl         #0x47fe324
0x000000000250f97c: adrp       x1, #0x53c9000
0x000000000250f980: add        x1, x1, #0x86d
0x000000000250f984: sub        x0, x29, #0x40
0x000000000250f988: mov        w2, #0xd
0x000000000250f98c: bl         #0x47fd628
0x000000000250f990: stur       x0, [x29, #-0x50]
0x000000000250f994: sturb      w1, [x29, #-0x48]
0x000000000250f998: adrp       x1, #0x520c000
0x000000000250f99c: add        x1, x1, #0xa35
0x000000000250f9a0: add        x0, sp, #0x50
0x000000000250f9a4: bl         #0x18aac
0x000000000250f9a8: add        x8, sp, #0x10
0x000000000250f9ac: sub        x0, x29, #0x50
0x000000000250f9b0: add        x1, sp, #0x50
0x000000000250f9b4: bl         #0x47fd874
0x000000000250f9b8: mov        x20, x19
0x000000000250f9bc: ldr        x21, [x20, #0x38]!
0x000000000250f9c0: ldrsb      w8, [x21, #0x57]
0x000000000250f9c4: tbz        w8, #0x1f, #0x250f9d0
0x000000000250f9c8: ldur       x0, [x21, #0x40]
0x000000000250f9cc: bl         #0x47e93a8
0x000000000250f9d0: ldr        q0, [sp, #0x10]
0x000000000250f9d4: stur       q0, [x21, #0x40]
0x000000000250f9d8: ldr        x8, [sp, #0x20]
0x000000000250f9dc: stur       x8, [x21, #0x50]
0x000000000250f9e0: strb       wzr, [sp, #0x27]
0x000000000250f9e4: strb       wzr, [sp, #0x10]
0x000000000250f9e8: ldrsb      w8, [sp, #0x67]
0x000000000250f9ec: tbz        w8, #0x1f, #0x250f9f8
0x000000000250f9f0: ldr        x0, [sp, #0x50]
0x000000000250f9f4: bl         #0x47e93a8
0x000000000250f9f8: ldr        x9, [x20]
0x000000000250f9fc: ldrsb      x8, [x9, #0x57]
0x000000000250fa00: tbnz       x8, #0x3f, #0x250fb6c
0x000000000250fa04: cbz        x8, #0x250fb74
0x000000000250fa08: ldp        q0, q1, [x19]
0x000000000250fa0c: stur       q0, [x29, #-0x50]
0x000000000250fa10: stp        xzr, xzr, [x19]
0x000000000250fa14: stp        xzr, xzr, [x19, #0x10]
0x000000000250fa18: ldr        q0, [x19, #0x20]
0x000000000250fa1c: stp        q1, q0, [sp, #0x40]
0x000000000250fa20: ldr        x8, [x19, #0x30]
0x000000000250fa24: str        x8, [sp, #0x60]
0x000000000250fa28: stp        xzr, xzr, [x19, #0x20]
0x000000000250fa2c: str        xzr, [x19, #0x30]
0x000000000250fa30: add        x8, sp, #0x30
0x000000000250fa34: bl         #0x243a85c
0x000000000250fa38: str        xzr, [sp, #0x28]
0x000000000250fa3c: add        x0, sp, #0x10
0x000000000250fa40: add        x1, x19, #0x48
0x000000000250fa44: bl         #0x18bf0
0x000000000250fa48: ldur       q0, [x19, #0x38]
0x000000000250fa4c: str        q0, [sp]
0x000000000250fa50: stp        xzr, xzr, [x20]
0x000000000250fa54: sub        x0, x29, #0x50
0x000000000250fa58: add        x1, sp, #0x40
0x000000000250fa5c: add        x2, sp, #0x50
0x000000000250fa60: add        x3, sp, #0x30
0x000000000250fa64: add        x4, sp, #0x10
0x000000000250fa68: mov        x5, sp
0x000000000250fa6c: bl         #0x2501b90
0x000000000250fa70: ldr        x19, [sp, #8]
0x000000000250fa74: cbz        x19, #0x250faa8
0x000000000250fa78: add        x8, x19, #8
0x000000000250fa7c: ldaxr      x9, [x8]
0x000000000250fa80: sub        x10, x9, #1
0x000000000250fa84: stlxr      w11, x10, [x8]
0x000000000250fa88: cbnz       w11, #0x250fa7c
0x000000000250fa8c: cbnz       x9, #0x250faa8
0x000000000250fa90: ldr        x8, [x19]
0x000000000250fa94: ldr        x8, [x8, #0x10]
0x000000000250fa98: mov        x0, x19
0x000000000250fa9c: blr        x8
0x000000000250faa0: mov        x0, x19
0x000000000250faa4: bl         #0x4b9808c
0x000000000250faa8: add        x0, sp, #0x10
0x000000000250faac: bl         #0x18c70
0x000000000250fab0: ldr        x19, [sp, #0x38]
0x000000000250fab4: cbz        x19, #0x250fae8
0x000000000250fab8: add        x8, x19, #8
0x000000000250fabc: ldaxr      x9, [x8]
0x000000000250fac0: sub        x10, x9, #1
0x000000000250fac4: stlxr      w11, x10, [x8]
0x000000000250fac8: cbnz       w11, #0x250fabc
0x000000000250facc: cbnz       x9, #0x250fae8
0x000000000250fad0: ldr        x8, [x19]
0x000000000250fad4: ldr        x8, [x8, #0x10]
0x000000000250fad8: mov        x0, x19
0x000000000250fadc: blr        x8
0x000000000250fae0: mov        x0, x19
0x000000000250fae4: bl         #0x4b9808c
0x000000000250fae8: ldrsb      w8, [sp, #0x67]
0x000000000250faec: tbz        w8, #0x1f, #0x250faf8
0x000000000250faf0: ldr        x0, [sp, #0x50]
0x000000000250faf4: bl         #0x47e93a8
0x000000000250faf8: ldr        x19, [sp, #0x48]
0x000000000250fafc: cbz        x19, #0x250fb30
0x000000000250fb00: add        x8, x19, #8
0x000000000250fb04: ldaxr      x9, [x8]
0x000000000250fb08: sub        x10, x9, #1
0x000000000250fb0c: stlxr      w11, x10, [x8]
0x000000000250fb10: cbnz       w11, #0x250fb04
0x000000000250fb14: cbnz       x9, #0x250fb30
0x000000000250fb18: ldr        x8, [x19]
0x000000000250fb1c: ldr        x8, [x8, #0x10]
0x000000000250fb20: mov        x0, x19
0x000000000250fb24: blr        x8
0x000000000250fb28: mov        x0, x19
0x000000000250fb2c: bl         #0x4b9808c
0x000000000250fb30: ldur       x19, [x29, #-0x48]
0x000000000250fb34: cbz        x19, #0x250fbe8
0x000000000250fb38: add        x8, x19, #8
0x000000000250fb3c: ldaxr      x9, [x8]
0x000000000250fb40: sub        x10, x9, #1
0x000000000250fb44: stlxr      w11, x10, [x8]
0x000000000250fb48: cbnz       w11, #0x250fb3c
0x000000000250fb4c: cbnz       x9, #0x250fbe8
0x000000000250fb50: ldr        x8, [x19]
0x000000000250fb54: ldr        x8, [x8, #0x10]
0x000000000250fb58: mov        x0, x19
0x000000000250fb5c: blr        x8
0x000000000250fb60: mov        x0, x19
0x000000000250fb64: bl         #0x4b9808c
0x000000000250fb68: b          #0x250fbe8
0x000000000250fb6c: ldr        x8, [x9, #0x48]
0x000000000250fb70: cbnz       x8, #0x250fa08
0x000000000250fb74: adrp       x1, #0x53c9000
0x000000000250fb78: add        x1, x1, #0x87b
0x000000000250fb7c: add        x0, sp, #0x10
0x000000000250fb80: bl         #0x18aac
0x000000000250fb84: add        x8, sp, #0x50
0x000000000250fb88: add        x0, sp, #0x10
0x000000000250fb8c: add        x1, x19, #0x20
0x000000000250fb90: bl         #0x250ec44
0x000000000250fb94: add        x0, x19, #0x48
0x000000000250fb98: add        x1, sp, #0x50
0x000000000250fb9c: bl         #0x227e08
0x000000000250fba0: ldr        x19, [sp, #0x58]
0x000000000250fba4: cbz        x19, #0x250fbd8
0x000000000250fba8: add        x8, x19, #8
0x000000000250fbac: ldaxr      x9, [x8]
0x000000000250fbb0: sub        x10, x9, #1
0x000000000250fbb4: stlxr      w11, x10, [x8]
0x000000000250fbb8: cbnz       w11, #0x250fbac
0x000000000250fbbc: cbnz       x9, #0x250fbd8
0x000000000250fbc0: ldr        x8, [x19]
0x000000000250fbc4: ldr        x8, [x8, #0x10]
0x000000000250fbc8: mov        x0, x19
0x000000000250fbcc: blr        x8
0x000000000250fbd0: mov        x0, x19
0x000000000250fbd4: bl         #0x4b9808c
0x000000000250fbd8: ldrsb      w8, [sp, #0x27]
0x000000000250fbdc: tbz        w8, #0x1f, #0x250fbe8
0x000000000250fbe0: ldr        x0, [sp, #0x10]
0x000000000250fbe4: bl         #0x47e93a8
0x000000000250fbe8: sub        x0, x29, #0x40
0x000000000250fbec: bl         #0x47fdfac
0x000000000250fbf0: ldp        x29, x30, [sp, #0xc0]
0x000000000250fbf4: ldp        x20, x19, [sp, #0xb0]
0x000000000250fbf8: ldp        x22, x21, [sp, #0xa0]
0x000000000250fbfc: add        sp, sp, #0xd0
0x000000000250fc00: ret        
0x000000000250fc04: mov        x19, x0
0x000000000250fc08: add        x0, sp, #0x50
0x000000000250fc0c: bl         #0x1df28
0x000000000250fc10: b          #0x250fc18
0x000000000250fc14: mov        x19, x0
0x000000000250fc18: ldrsb      w8, [sp, #0x27]
0x000000000250fc1c: tbz        w8, #0x1f, #0x250fc94
0x000000000250fc20: ldr        x0, [sp, #0x10]
0x000000000250fc24: b          #0x250fc84
0x000000000250fc28: b          #0x250fc90
0x000000000250fc2c: mov        x19, x0
0x000000000250fc30: mov        x0, sp
0x000000000250fc34: bl         #0x1df28
0x000000000250fc38: add        x0, sp, #0x10
0x000000000250fc3c: bl         #0x18c70
0x000000000250fc40: add        x0, sp, #0x30
0x000000000250fc44: bl         #0x1df28
0x000000000250fc48: b          #0x250fc50
0x000000000250fc4c: mov        x19, x0
0x000000000250fc50: ldrsb      w8, [sp, #0x67]
0x000000000250fc54: tbz        w8, #0x1f, #0x250fc60
0x000000000250fc58: ldr        x0, [sp, #0x50]
0x000000000250fc5c: bl         #0x47e93a8
0x000000000250fc60: add        x0, sp, #0x40
0x000000000250fc64: bl         #0x1df28
0x000000000250fc68: sub        x0, x29, #0x50
0x000000000250fc6c: bl         #0x1df28
0x000000000250fc70: b          #0x250fc94
0x000000000250fc74: mov        x19, x0
0x000000000250fc78: ldrsb      w8, [sp, #0x67]
0x000000000250fc7c: tbz        w8, #0x1f, #0x250fc94
0x000000000250fc80: ldr        x0, [sp, #0x50]
0x000000000250fc84: bl         #0x47e93a8
0x000000000250fc88: b          #0x250fc94
0x000000000250fc8c: b          #0x250fc90
0x000000000250fc90: mov        x19, x0
0x000000000250fc94: sub        x0, x29, #0x40
0x000000000250fc98: bl         #0x47fdfac
0x000000000250fc9c: mov        x0, x19
0x000000000250fca0: bl         #0x4b97984
