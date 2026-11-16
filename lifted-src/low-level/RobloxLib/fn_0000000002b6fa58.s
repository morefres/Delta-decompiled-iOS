; instruction-faithful ARM64 fallback for RobloxLib::function_2b6fa58
0x0000000002b6fa58: sub        sp, sp, #0xb0
0x0000000002b6fa5c: stp        x20, x19, [sp, #0x90]
0x0000000002b6fa60: stp        x29, x30, [sp, #0xa0]
0x0000000002b6fa64: add        x29, sp, #0xa0
0x0000000002b6fa68: mov        x19, x0
0x0000000002b6fa6c: bl         #0x647f28
0x0000000002b6fa70: str        x0, [sp, #0x30]
0x0000000002b6fa74: mov        w8, #0x2d83
0x0000000002b6fa78: str        w8, [sp, #0x38]
0x0000000002b6fa7c: add        x20, sp, #0x30
0x0000000002b6fa80: sub        x8, x29, #0x20
0x0000000002b6fa84: add        x0, sp, #0x30
0x0000000002b6fa88: mov        x1, x19
0x0000000002b6fa8c: bl         #0x2b6e93c
0x0000000002b6fa90: ldur       q0, [x29, #-0x20]
0x0000000002b6fa94: str        q0, [sp]
0x0000000002b6fa98: str        q0, [sp, #0x30]
0x0000000002b6fa9c: stp        xzr, xzr, [x29, #-0x20]
0x0000000002b6faa0: str        xzr, [sp, #0x58]
0x0000000002b6faa4: add        x0, x20, #0x10
0x0000000002b6faa8: add        x1, x19, #0x10
0x0000000002b6faac: bl         #0x18bf0
0x0000000002b6fab0: stur       xzr, [x29, #-0x28]
0x0000000002b6fab4: adrp       x4, #0x5ece000
0x0000000002b6fab8: add        x4, x4, #0xd00
0x0000000002b6fabc: adrp       x5, #0x2b6f000
0x0000000002b6fac0: add        x5, x5, #0xeac
0x0000000002b6fac4: sub        x0, x29, #0x40
0x0000000002b6fac8: add        x3, sp, #0x30
0x0000000002b6facc: mov        w1, #0x30
0x0000000002b6fad0: mov        w2, #8
0x0000000002b6fad4: bl         #0x190f4
0x0000000002b6fad8: str        xzr, [sp, #0x28]
0x0000000002b6fadc: add        x0, sp, #0x10
0x0000000002b6fae0: add        x1, x19, #0x30
0x0000000002b6fae4: bl         #0x18bf0
0x0000000002b6fae8: ldr        q0, [sp]
0x0000000002b6faec: fmov       x0, d0
0x0000000002b6faf0: ldr        x8, [x0]
0x0000000002b6faf4: ldr        x8, [x8, #0x268]
0x0000000002b6faf8: sub        x1, x29, #0x40
0x0000000002b6fafc: add        x2, sp, #0x10
0x0000000002b6fb00: blr        x8
0x0000000002b6fb04: add        x0, sp, #0x10
0x0000000002b6fb08: bl         #0x18c70
0x0000000002b6fb0c: sub        x0, x29, #0x40
0x0000000002b6fb10: bl         #0x18c70
0x0000000002b6fb14: add        x0, x20, #0x10
0x0000000002b6fb18: bl         #0x18c70
0x0000000002b6fb1c: ldr        x19, [sp, #0x38]
0x0000000002b6fb20: cbz        x19, #0x2b6fb54
0x0000000002b6fb24: add        x8, x19, #8
0x0000000002b6fb28: ldaxr      x9, [x8]
0x0000000002b6fb2c: sub        x10, x9, #1
0x0000000002b6fb30: stlxr      w11, x10, [x8]
0x0000000002b6fb34: cbnz       w11, #0x2b6fb28
0x0000000002b6fb38: cbnz       x9, #0x2b6fb54
0x0000000002b6fb3c: ldr        x8, [x19]
0x0000000002b6fb40: ldr        x8, [x8, #0x10]
0x0000000002b6fb44: mov        x0, x19
0x0000000002b6fb48: blr        x8
0x0000000002b6fb4c: mov        x0, x19
0x0000000002b6fb50: bl         #0x4b9808c
0x0000000002b6fb54: ldur       x19, [x29, #-0x18]
0x0000000002b6fb58: cbz        x19, #0x2b6fb8c
0x0000000002b6fb5c: add        x8, x19, #8
0x0000000002b6fb60: ldaxr      x9, [x8]
0x0000000002b6fb64: sub        x10, x9, #1
0x0000000002b6fb68: stlxr      w11, x10, [x8]
0x0000000002b6fb6c: cbnz       w11, #0x2b6fb60
0x0000000002b6fb70: cbnz       x9, #0x2b6fb8c
0x0000000002b6fb74: ldr        x8, [x19]
0x0000000002b6fb78: ldr        x8, [x8, #0x10]
0x0000000002b6fb7c: mov        x0, x19
0x0000000002b6fb80: blr        x8
0x0000000002b6fb84: mov        x0, x19
0x0000000002b6fb88: bl         #0x4b9808c
0x0000000002b6fb8c: ldp        x29, x30, [sp, #0xa0]
0x0000000002b6fb90: ldp        x20, x19, [sp, #0x90]
0x0000000002b6fb94: add        sp, sp, #0xb0
0x0000000002b6fb98: ret        
0x0000000002b6fb9c: mov        x19, x0
0x0000000002b6fba0: add        x0, sp, #0x10
0x0000000002b6fba4: bl         #0x18c70
0x0000000002b6fba8: sub        x0, x29, #0x40
0x0000000002b6fbac: bl         #0x18c70
0x0000000002b6fbb0: b          #0x2b6fbb8
0x0000000002b6fbb4: mov        x19, x0
0x0000000002b6fbb8: add        x0, x20, #0x10
0x0000000002b6fbbc: bl         #0x18c70
0x0000000002b6fbc0: add        x0, sp, #0x30
0x0000000002b6fbc4: bl         #0x1df28
0x0000000002b6fbc8: sub        x0, x29, #0x20
0x0000000002b6fbcc: bl         #0x1df28
0x0000000002b6fbd0: mov        x0, x19
0x0000000002b6fbd4: bl         #0x4b97984
