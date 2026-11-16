; instruction-faithful ARM64 fallback for RobloxLib::function_2b4fa44
0x0000000002b4fa44: stp        x28, x27, [sp, #-0x40]!
0x0000000002b4fa48: stp        x22, x21, [sp, #0x10]
0x0000000002b4fa4c: stp        x20, x19, [sp, #0x20]
0x0000000002b4fa50: stp        x29, x30, [sp, #0x30]
0x0000000002b4fa54: add        x29, sp, #0x30
0x0000000002b4fa58: sub        sp, sp, #0x2e0
0x0000000002b4fa5c: mov        x19, x3
0x0000000002b4fa60: mov        x20, x2
0x0000000002b4fa64: mov        x21, x1
0x0000000002b4fa68: bl         #0x3e79b80
0x0000000002b4fa6c: cbz        x0, #0x2b4fc08
0x0000000002b4fa70: sub        x8, x29, #0x40
0x0000000002b4fa74: bl         #0x2067f8
0x0000000002b4fa78: ldp        x9, x8, [x29, #-0x40]
0x0000000002b4fa7c: stp        x9, x8, [x29, #-0xa0]
0x0000000002b4fa80: cbz        x8, #0x2b4fa98
0x0000000002b4fa84: add        x8, x8, #0x10
0x0000000002b4fa88: ldxr       x9, [x8]
0x0000000002b4fa8c: add        x9, x9, #1
0x0000000002b4fa90: stxr       w10, x9, [x8]
0x0000000002b4fa94: cbnz       w10, #0x2b4fa88
0x0000000002b4fa98: sub        x22, x29, #0xa0
0x0000000002b4fa9c: ldp        x9, x8, [x21]
0x0000000002b4faa0: stp        x9, x8, [x29, #-0x90]
0x0000000002b4faa4: cbz        x8, #0x2b4fabc
0x0000000002b4faa8: add        x8, x8, #8
0x0000000002b4faac: ldxr       x9, [x8]
0x0000000002b4fab0: add        x9, x9, #1
0x0000000002b4fab4: stxr       w10, x9, [x8]
0x0000000002b4fab8: cbnz       w10, #0x2b4faac
0x0000000002b4fabc: stur       xzr, [x29, #-0x68]
0x0000000002b4fac0: add        x0, x22, #0x20
0x0000000002b4fac4: mov        x1, x20
0x0000000002b4fac8: bl         #0x19204
0x0000000002b4facc: sub        x20, x29, #0xa0
0x0000000002b4fad0: stur       xzr, [x29, #-0x48]
0x0000000002b4fad4: add        x0, x20, #0x40
0x0000000002b4fad8: mov        x1, x19
0x0000000002b4fadc: bl         #0x19204
0x0000000002b4fae0: str        xzr, [sp, #0x20]
0x0000000002b4fae4: mov        w0, #0x60
0x0000000002b4fae8: mov        w1, #8
0x0000000002b4faec: bl         #0x47e9970
0x0000000002b4faf0: mov        x19, x0
0x0000000002b4faf4: sub        x8, x29, #0xa0
0x0000000002b4faf8: str        x0, [sp, #8]
0x0000000002b4fafc: adrp       x9, #0x4c10000
0x0000000002b4fb00: ldr        q0, [x9, #0x800]
0x0000000002b4fb04: stur       q0, [sp, #0x10]
0x0000000002b4fb08: ldr        q0, [x8]
0x0000000002b4fb0c: str        q0, [x0]
0x0000000002b4fb10: stp        xzr, xzr, [x29, #-0xa0]
0x0000000002b4fb14: ldr        q0, [x8, #0x10]
0x0000000002b4fb18: str        q0, [x0, #0x10]
0x0000000002b4fb1c: stp        xzr, xzr, [x22, #0x10]
0x0000000002b4fb20: str        xzr, [x0, #0x38]
0x0000000002b4fb24: add        x0, x0, #0x20
0x0000000002b4fb28: add        x1, x22, #0x20
0x0000000002b4fb2c: bl         #0x18bf0
0x0000000002b4fb30: str        xzr, [x19, #0x58]
0x0000000002b4fb34: add        x0, x19, #0x40
0x0000000002b4fb38: add        x1, x20, #0x40
0x0000000002b4fb3c: bl         #0x18bf0
0x0000000002b4fb40: adrp       x8, #0x5ece000
0x0000000002b4fb44: add        x8, x8, #0xbe8
0x0000000002b4fb48: orr        x8, x8, #4
0x0000000002b4fb4c: str        x8, [sp, #0x20]
0x0000000002b4fb50: adrp       x0, #0x5277000
0x0000000002b4fb54: add        x0, x0, #0x28d
0x0000000002b4fb58: add        x1, sp, #8
0x0000000002b4fb5c: mov        x2, #0
0x0000000002b4fb60: bl         #0x479ec34
0x0000000002b4fb64: add        x0, sp, #8
0x0000000002b4fb68: bl         #0x2097c
0x0000000002b4fb6c: add        x0, x20, #0x40
0x0000000002b4fb70: bl         #0x18c70
0x0000000002b4fb74: add        x0, x22, #0x20
0x0000000002b4fb78: bl         #0x18c70
0x0000000002b4fb7c: ldur       x19, [x29, #-0x88]
0x0000000002b4fb80: cbz        x19, #0x2b4fbb4
0x0000000002b4fb84: add        x8, x19, #8
0x0000000002b4fb88: ldaxr      x9, [x8]
0x0000000002b4fb8c: sub        x10, x9, #1
0x0000000002b4fb90: stlxr      w11, x10, [x8]
0x0000000002b4fb94: cbnz       w11, #0x2b4fb88
0x0000000002b4fb98: cbnz       x9, #0x2b4fbb4
0x0000000002b4fb9c: ldr        x8, [x19]
0x0000000002b4fba0: ldr        x8, [x8, #0x10]
0x0000000002b4fba4: mov        x0, x19
0x0000000002b4fba8: blr        x8
0x0000000002b4fbac: mov        x0, x19
0x0000000002b4fbb0: bl         #0x4b9808c
0x0000000002b4fbb4: ldur       x0, [x29, #-0x98]
0x0000000002b4fbb8: cbz        x0, #0x2b4fbc0
0x0000000002b4fbbc: bl         #0x4b9808c
0x0000000002b4fbc0: adrp       x1, #0x65f1000
0x0000000002b4fbc4: add        x1, x1, #0x650
0x0000000002b4fbc8: add        x19, sp, #8
0x0000000002b4fbcc: add        x0, sp, #8
0x0000000002b4fbd0: bl         #0x258008
0x0000000002b4fbd4: add        x0, x19, #0x58
0x0000000002b4fbd8: bl         #0x67288c
0x0000000002b4fbdc: add        x0, x19, #0x58
0x0000000002b4fbe0: bl         #0x672178
0x0000000002b4fbe4: add        x0, sp, #8
0x0000000002b4fbe8: bl         #0x6851ac
0x0000000002b4fbec: adrp       x1, #0x5c52000
0x0000000002b4fbf0: add        x1, x1, #0xe10
0x0000000002b4fbf4: add        x0, sp, #8
0x0000000002b4fbf8: bl         #0x231f78
0x0000000002b4fbfc: ldur       x0, [x29, #-0x38]
0x0000000002b4fc00: cbz        x0, #0x2b4fc08
0x0000000002b4fc04: bl         #0x4b9808c
0x0000000002b4fc08: add        sp, sp, #0x2e0
0x0000000002b4fc0c: ldp        x29, x30, [sp, #0x30]
0x0000000002b4fc10: ldp        x20, x19, [sp, #0x20]
0x0000000002b4fc14: ldp        x22, x21, [sp, #0x10]
0x0000000002b4fc18: ldp        x28, x27, [sp], #0x40
0x0000000002b4fc1c: ret        
0x0000000002b4fc20: mov        x19, x0
0x0000000002b4fc24: b          #0x2b4fc88
0x0000000002b4fc28: mov        x19, x0
0x0000000002b4fc2c: add        x0, sp, #8
0x0000000002b4fc30: bl         #0x2097c
0x0000000002b4fc34: b          #0x2b4fc3c
0x0000000002b4fc38: mov        x19, x0
0x0000000002b4fc3c: sub        x0, x29, #0xa0
0x0000000002b4fc40: bl         #0x3b9ec0
0x0000000002b4fc44: b          #0x2b4fc88
0x0000000002b4fc48: mov        x19, x0
0x0000000002b4fc4c: add        x0, x22, #0x20
0x0000000002b4fc50: bl         #0x18c70
0x0000000002b4fc54: b          #0x2b4fc5c
0x0000000002b4fc58: mov        x19, x0
0x0000000002b4fc5c: add        x0, x22, #0x10
0x0000000002b4fc60: bl         #0x1df28
0x0000000002b4fc64: ldur       x0, [x29, #-0x98]
0x0000000002b4fc68: cbz        x0, #0x2b4fc88
0x0000000002b4fc6c: bl         #0x4b9808c
0x0000000002b4fc70: b          #0x2b4fc88
0x0000000002b4fc74: mov        x19, x0
0x0000000002b4fc78: adrp       x1, #0x5c52000
0x0000000002b4fc7c: add        x1, x1, #0xe10
0x0000000002b4fc80: add        x0, sp, #8
0x0000000002b4fc84: bl         #0x231f78
0x0000000002b4fc88: ldur       x0, [x29, #-0x38]
0x0000000002b4fc8c: cbz        x0, #0x2b4fc94
0x0000000002b4fc90: bl         #0x4b9808c
0x0000000002b4fc94: mov        x0, x19
0x0000000002b4fc98: bl         #0x4b97984
