; instruction-faithful ARM64 fallback for RobloxLib::function_226fa8c
0x000000000226fa8c: stp        x24, x23, [sp, #-0x40]!
0x000000000226fa90: stp        x22, x21, [sp, #0x10]
0x000000000226fa94: stp        x20, x19, [sp, #0x20]
0x000000000226fa98: stp        x29, x30, [sp, #0x30]
0x000000000226fa9c: add        x29, sp, #0x30
0x000000000226faa0: mov        x22, x3
0x000000000226faa4: mov        x21, x2
0x000000000226faa8: mov        x19, x0
0x000000000226faac: bl         #0x226fcac
0x000000000226fab0: adrp       x8, #0x5d4f000
0x000000000226fab4: add        x8, x8, #0x448
0x000000000226fab8: add        x8, x8, #0x10
0x000000000226fabc: str        x8, [x0]
0x000000000226fac0: str        wzr, [x0, #0x98]
0x000000000226fac4: adrp       x1, #0x520c000
0x000000000226fac8: add        x1, x1, #0xa35
0x000000000226facc: add        x0, x0, #0xa0
0x000000000226fad0: bl         #0x18aac
0x000000000226fad4: adrp       x8, #0x5d25000
0x000000000226fad8: add        x8, x8, #0x7a0
0x000000000226fadc: mov        x20, x19
0x000000000226fae0: str        x8, [x20, #0xb8]!
0x000000000226fae4: add        x8, x20, #8
0x000000000226fae8: stp        x8, x8, [x20, #8]
0x000000000226faec: movi       v0.16b, #0
0x000000000226faf0: stur       q0, [x20, #0x18]
0x000000000226faf4: stur       q0, [x20, #0x28]
0x000000000226faf8: str        xzr, [x20, #0x38]
0x000000000226fafc: mov        w23, #0x3f800000
0x000000000226fb00: str        w23, [x20, #0x40]
0x000000000226fb04: str        xzr, [x20, #0x48]
0x000000000226fb08: adrp       x1, #0x5328000
0x000000000226fb0c: add        x1, x1, #0xe26
0x000000000226fb10: add        x0, x20, #0x50
0x000000000226fb14: bl         #0x69813c
0x000000000226fb18: adrp       x8, #0x614d000
0x000000000226fb1c: ldrsw      x8, [x8, #0x5f8]
0x000000000226fb20: add        x9, x20, #0x60
0x000000000226fb24: stp        x9, x9, [x20, #0x60]
0x000000000226fb28: movi       v0.16b, #0
0x000000000226fb2c: stp        q0, q0, [x20, #0x70]
0x000000000226fb30: str        xzr, [x20, #0x90]
0x000000000226fb34: str        w23, [x20, #0x98]
0x000000000226fb38: adrp       x10, #0x5e3b000
0x000000000226fb3c: add        x10, x10, #0x1d8
0x000000000226fb40: str        x10, [x20, #0x58]
0x000000000226fb44: stp        xzr, x8, [x20, #0xa0]
0x000000000226fb48: add        x8, x20, #0xb8
0x000000000226fb4c: stp        xzr, xzr, [x20, #0xb8]
0x000000000226fb50: str        x8, [x20, #0xb0]
0x000000000226fb54: adrp       x1, #0x53a2000
0x000000000226fb58: add        x1, x1, #0xad1
0x000000000226fb5c: add        x0, x20, #0xc8
0x000000000226fb60: bl         #0x69813c
0x000000000226fb64: bl         #0x695394
0x000000000226fb68: movi       v0.16b, #0
0x000000000226fb6c: stp        q0, q0, [x20, #0xd0]
0x000000000226fb70: stp        x0, xzr, [x20, #0xf0]
0x000000000226fb74: stp        xzr, xzr, [x20, #0x100]
0x000000000226fb78: ldrsb      w8, [x21, #0x17]
0x000000000226fb7c: tbnz       w8, #0x1f, #0x226fb94
0x000000000226fb80: ldr        q0, [x21]
0x000000000226fb84: ldr        x8, [x21, #0x10]
0x000000000226fb88: str        x8, [x20, #0x120]
0x000000000226fb8c: str        q0, [x20, #0x110]
0x000000000226fb90: b          #0x226fba0
0x000000000226fb94: ldp        x1, x2, [x21]
0x000000000226fb98: add        x0, x20, #0x110
0x000000000226fb9c: bl         #0x23268
0x000000000226fba0: ldr        q0, [x22]
0x000000000226fba4: ldr        x8, [x22, #0x10]
0x000000000226fba8: str        x8, [x19, #0x1f0]
0x000000000226fbac: str        q0, [x19, #0x1e0]
0x000000000226fbb0: stp        xzr, xzr, [x22, #8]
0x000000000226fbb4: str        xzr, [x22]
0x000000000226fbb8: add        x22, x19, #0x1f8
0x000000000226fbbc: movi       v0.16b, #0
0x000000000226fbc0: stp        q0, q0, [x22, #0x10]
0x000000000226fbc4: str        q0, [x22]
0x000000000226fbc8: mov        x0, x19
0x000000000226fbcc: mov        x1, x21
0x000000000226fbd0: bl         #0x4185868
0x000000000226fbd4: mov        x0, x19
0x000000000226fbd8: ldp        x29, x30, [sp, #0x30]
0x000000000226fbdc: ldp        x20, x19, [sp, #0x20]
0x000000000226fbe0: ldp        x22, x21, [sp, #0x10]
0x000000000226fbe4: ldp        x24, x23, [sp], #0x40
0x000000000226fbe8: ret        
0x000000000226fbec: mov        x21, x0
0x000000000226fbf0: b          #0x226fc38
0x000000000226fbf4: mov        x21, x0
0x000000000226fbf8: ldrsb      w8, [x19, #0x227]
0x000000000226fbfc: tbz        w8, #0x1f, #0x226fc08
0x000000000226fc00: ldr        x0, [x19, #0x210]
0x000000000226fc04: bl         #0x47e93a8
0x000000000226fc08: ldrsb      w8, [x19, #0x20f]
0x000000000226fc0c: tbz        w8, #0x1f, #0x226fc18
0x000000000226fc10: ldr        x0, [x22]
0x000000000226fc14: bl         #0x47e93a8
0x000000000226fc18: ldrsb      w8, [x19, #0x1f7]
0x000000000226fc1c: tbz        w8, #0x1f, #0x226fc28
0x000000000226fc20: ldr        x0, [x19, #0x1e0]
0x000000000226fc24: bl         #0x47e93a8
0x000000000226fc28: ldrsb      w8, [x19, #0x1df]
0x000000000226fc2c: tbz        w8, #0x1f, #0x226fc38
0x000000000226fc30: ldr        x0, [x20, #0x110]
0x000000000226fc34: bl         #0x47e93a8
0x000000000226fc38: ldrsb      w8, [x19, #0x1c7]
0x000000000226fc3c: tbz        w8, #0x1f, #0x226fc48
0x000000000226fc40: ldur       x0, [x20, #0xf8]
0x000000000226fc44: bl         #0x47e93a8
0x000000000226fc48: add        x0, x20, #0xd0
0x000000000226fc4c: bl         #0x1b9904c
0x000000000226fc50: add        x0, x20, #0xc8
0x000000000226fc54: bl         #0x698120
0x000000000226fc58: ldr        x1, [x19, #0x170]
0x000000000226fc5c: add        x0, x20, #0xb0
0x000000000226fc60: bl         #0x55dec4
0x000000000226fc64: add        x0, x20, #0x58
0x000000000226fc68: bl         #0x1b99184
0x000000000226fc6c: add        x0, x20, #0x50
0x000000000226fc70: bl         #0x698120
0x000000000226fc74: mov        x0, x20
0x000000000226fc78: bl         #0x1b99690
0x000000000226fc7c: ldrsb      w8, [x19, #0xb7]
0x000000000226fc80: tbz        w8, #0x1f, #0x226fc98
0x000000000226fc84: ldur       x0, [x19, #0xa0]
0x000000000226fc88: bl         #0x47e93a8
0x000000000226fc8c: b          #0x226fc98
0x000000000226fc90: bl         #0x18bd8
0x000000000226fc94: mov        x21, x0
0x000000000226fc98: mov        x0, x19
0x000000000226fc9c: bl         #0x5c818
0x000000000226fca0: bl         #0x4182bf0
0x000000000226fca4: mov        x0, x21
0x000000000226fca8: bl         #0x4b97984
