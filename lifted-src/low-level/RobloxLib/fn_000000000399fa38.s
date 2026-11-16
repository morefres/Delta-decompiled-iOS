; instruction-faithful ARM64 fallback for RobloxLib::function_399fa38
0x000000000399fa38: sub        sp, sp, #0x120
0x000000000399fa3c: stp        x28, x27, [sp, #0xc0]
0x000000000399fa40: stp        x26, x25, [sp, #0xd0]
0x000000000399fa44: stp        x24, x23, [sp, #0xe0]
0x000000000399fa48: stp        x22, x21, [sp, #0xf0]
0x000000000399fa4c: stp        x20, x19, [sp, #0x100]
0x000000000399fa50: stp        x29, x30, [sp, #0x110]
0x000000000399fa54: add        x29, sp, #0x110
0x000000000399fa58: mov        x20, x5
0x000000000399fa5c: mov        x21, x4
0x000000000399fa60: mov        x22, x3
0x000000000399fa64: mov        x23, x2
0x000000000399fa68: mov        x24, x1
0x000000000399fa6c: mov        x25, x0
0x000000000399fa70: mov        w0, #0
0x000000000399fa74: bl         #0x47e85ac
0x000000000399fa78: mov        x19, x0
0x000000000399fa7c: sub        x8, x29, #0x68
0x000000000399fa80: mov        x0, x25
0x000000000399fa84: bl         #0x47f2008
0x000000000399fa88: sub        x8, x29, #0x78
0x000000000399fa8c: mov        x0, x25
0x000000000399fa90: bl         #0x47f208c
0x000000000399fa94: ldur       x25, [x29, #-0x60]
0x000000000399fa98: ldur       x8, [x29, #-0x70]
0x000000000399fa9c: cmp        x25, x8
0x000000000399faa0: b.eq       #0x399fcc8
0x000000000399faa4: ldr        x8, [x25, #0x20]
0x000000000399faa8: cbz        x8, #0x399fbe4
0x000000000399faac: ldr        x26, [x25, #8]
0x000000000399fab0: ldrsb      w8, [x24, #0x17]
0x000000000399fab4: tbnz       w8, #0x1f, #0x399facc
0x000000000399fab8: ldr        q0, [x24]
0x000000000399fabc: str        q0, [sp, #0x80]
0x000000000399fac0: ldr        x8, [x24, #0x10]
0x000000000399fac4: str        x8, [sp, #0x90]
0x000000000399fac8: b          #0x399fad8
0x000000000399facc: ldp        x1, x2, [x24]
0x000000000399fad0: add        x0, sp, #0x80
0x000000000399fad4: bl         #0x23268
0x000000000399fad8: ldrsb      w8, [x23, #0x17]
0x000000000399fadc: tbnz       w8, #0x1f, #0x399faf4
0x000000000399fae0: ldr        q0, [x23]
0x000000000399fae4: str        q0, [sp, #0x60]
0x000000000399fae8: ldr        x8, [x23, #0x10]
0x000000000399faec: str        x8, [sp, #0x70]
0x000000000399faf0: b          #0x399fb00
0x000000000399faf4: ldp        x1, x2, [x23]
0x000000000399faf8: add        x0, sp, #0x60
0x000000000399fafc: bl         #0x23268
0x000000000399fb00: ldrsb      w8, [x22, #0x17]
0x000000000399fb04: tbnz       w8, #0x1f, #0x399fb1c
0x000000000399fb08: ldr        q0, [x22]
0x000000000399fb0c: str        q0, [sp, #0x40]
0x000000000399fb10: ldr        x8, [x22, #0x10]
0x000000000399fb14: str        x8, [sp, #0x50]
0x000000000399fb18: b          #0x399fb28
0x000000000399fb1c: ldp        x1, x2, [x22]
0x000000000399fb20: add        x0, sp, #0x40
0x000000000399fb24: bl         #0x23268
0x000000000399fb28: ldrsb      w8, [x21, #0x17]
0x000000000399fb2c: tbnz       w8, #0x1f, #0x399fb44
0x000000000399fb30: ldr        q0, [x21]
0x000000000399fb34: str        q0, [sp, #0x20]
0x000000000399fb38: ldr        x8, [x21, #0x10]
0x000000000399fb3c: str        x8, [sp, #0x30]
0x000000000399fb40: b          #0x399fb50
0x000000000399fb44: ldp        x1, x2, [x21]
0x000000000399fb48: add        x0, sp, #0x20
0x000000000399fb4c: bl         #0x23268
0x000000000399fb50: ldrsb      w8, [x20, #0x17]
0x000000000399fb54: tbnz       w8, #0x1f, #0x399fb6c
0x000000000399fb58: ldr        q0, [x20]
0x000000000399fb5c: str        q0, [sp]
0x000000000399fb60: ldr        x8, [x20, #0x10]
0x000000000399fb64: str        x8, [sp, #0x10]
0x000000000399fb68: b          #0x399fb78
0x000000000399fb6c: ldp        x1, x2, [x20]
0x000000000399fb70: mov        x0, sp
0x000000000399fb74: bl         #0x23268
0x000000000399fb78: add        x1, sp, #0x80
0x000000000399fb7c: add        x2, sp, #0x60
0x000000000399fb80: add        x3, sp, #0x40
0x000000000399fb84: add        x4, sp, #0x20
0x000000000399fb88: mov        x5, sp
0x000000000399fb8c: mov        x0, x25
0x000000000399fb90: blr        x26
0x000000000399fb94: ldrsb      w8, [sp, #0x17]
0x000000000399fb98: tbz        w8, #0x1f, #0x399fba4
0x000000000399fb9c: ldr        x0, [sp]
0x000000000399fba0: bl         #0x47e93a8
0x000000000399fba4: ldrsb      w8, [sp, #0x37]
0x000000000399fba8: tbz        w8, #0x1f, #0x399fbb4
0x000000000399fbac: ldr        x0, [sp, #0x20]
0x000000000399fbb0: bl         #0x47e93a8
0x000000000399fbb4: ldrsb      w8, [sp, #0x57]
0x000000000399fbb8: tbz        w8, #0x1f, #0x399fbc4
0x000000000399fbbc: ldr        x0, [sp, #0x40]
0x000000000399fbc0: bl         #0x47e93a8
0x000000000399fbc4: ldrsb      w8, [sp, #0x77]
0x000000000399fbc8: tbz        w8, #0x1f, #0x399fbd4
0x000000000399fbcc: ldr        x0, [sp, #0x60]
0x000000000399fbd0: bl         #0x47e93a8
0x000000000399fbd4: ldrsb      w8, [sp, #0x97]
0x000000000399fbd8: tbz        w8, #0x1f, #0x399fbe4
0x000000000399fbdc: ldr        x0, [sp, #0x80]
0x000000000399fbe0: bl         #0x47e93a8
0x000000000399fbe4: ldur       x8, [x29, #-0x60]
0x000000000399fbe8: ldr        x9, [x8, #0x10]
0x000000000399fbec: stur       x9, [x29, #-0x58]
0x000000000399fbf0: cbz        x9, #0x399fc08
0x000000000399fbf4: ldaxr      w8, [x9]
0x000000000399fbf8: add        w8, w8, #1
0x000000000399fbfc: stlxr      w10, w8, [x9]
0x000000000399fc00: cbnz       w10, #0x399fbf4
0x000000000399fc04: ldp        x8, x9, [x29, #-0x60]
0x000000000399fc08: stp        x9, x8, [x29, #-0x60]
0x000000000399fc0c: sub        x0, x29, #0x58
0x000000000399fc10: bl         #0x2d8b4
0x000000000399fc14: b          #0x399fa94
0x000000000399fc18: mov        x26, x1
0x000000000399fc1c: mov        x25, x0
0x000000000399fc20: b          #0x399fc6c
0x000000000399fc24: mov        x26, x1
0x000000000399fc28: mov        x25, x0
0x000000000399fc2c: b          #0x399fc7c
0x000000000399fc30: mov        x26, x1
0x000000000399fc34: mov        x25, x0
0x000000000399fc38: b          #0x399fc8c
0x000000000399fc3c: mov        x26, x1
0x000000000399fc40: mov        x25, x0
0x000000000399fc44: b          #0x399fc9c
0x000000000399fc48: mov        x26, x1
0x000000000399fc4c: mov        x25, x0
0x000000000399fc50: b          #0x399fcac
0x000000000399fc54: mov        x26, x1
0x000000000399fc58: mov        x25, x0
0x000000000399fc5c: ldrsb      w8, [sp, #0x17]
0x000000000399fc60: tbz        w8, #0x1f, #0x399fc6c
0x000000000399fc64: ldr        x0, [sp]
0x000000000399fc68: bl         #0x47e93a8
0x000000000399fc6c: ldrsb      w8, [sp, #0x37]
0x000000000399fc70: tbz        w8, #0x1f, #0x399fc7c
0x000000000399fc74: ldr        x0, [sp, #0x20]
0x000000000399fc78: bl         #0x47e93a8
0x000000000399fc7c: ldrsb      w8, [sp, #0x57]
0x000000000399fc80: tbz        w8, #0x1f, #0x399fc8c
0x000000000399fc84: ldr        x0, [sp, #0x40]
0x000000000399fc88: bl         #0x47e93a8
0x000000000399fc8c: ldrsb      w8, [sp, #0x77]
0x000000000399fc90: tbz        w8, #0x1f, #0x399fc9c
0x000000000399fc94: ldr        x0, [sp, #0x60]
0x000000000399fc98: bl         #0x47e93a8
0x000000000399fc9c: ldrsb      w8, [sp, #0x97]
0x000000000399fca0: tbz        w8, #0x1f, #0x399fcac
0x000000000399fca4: ldr        x0, [sp, #0x80]
0x000000000399fca8: bl         #0x47e93a8
0x000000000399fcac: cmp        w26, #1
0x000000000399fcb0: b.ne       #0x399fd10
0x000000000399fcb4: mov        x0, x25
0x000000000399fcb8: bl         #0x4b98500
0x000000000399fcbc: bl         #0x47f21ec
0x000000000399fcc0: bl         #0x4b98518
0x000000000399fcc4: b          #0x399fbe4
0x000000000399fcc8: sub        x0, x29, #0x78
0x000000000399fccc: bl         #0x2dda4
0x000000000399fcd0: sub        x0, x29, #0x68
0x000000000399fcd4: bl         #0x2dda4
0x000000000399fcd8: mov        x0, x19
0x000000000399fcdc: bl         #0x47e85ac
0x000000000399fce0: ldp        x29, x30, [sp, #0x110]
0x000000000399fce4: ldp        x20, x19, [sp, #0x100]
0x000000000399fce8: ldp        x22, x21, [sp, #0xf0]
0x000000000399fcec: ldp        x24, x23, [sp, #0xe0]
0x000000000399fcf0: ldp        x26, x25, [sp, #0xd0]
0x000000000399fcf4: ldp        x28, x27, [sp, #0xc0]
0x000000000399fcf8: add        sp, sp, #0x120
0x000000000399fcfc: ret        
0x000000000399fd00: mov        x25, x0
0x000000000399fd04: b          #0x399fd10
0x000000000399fd08: mov        x25, x0
0x000000000399fd0c: bl         #0x4b98518
0x000000000399fd10: sub        x0, x29, #0x78
0x000000000399fd14: bl         #0x2dda4
0x000000000399fd18: b          #0x399fd28
0x000000000399fd1c: bl         #0x18bd8
0x000000000399fd20: bl         #0x18bd8
0x000000000399fd24: mov        x25, x0
0x000000000399fd28: sub        x0, x29, #0x68
0x000000000399fd2c: bl         #0x2dda4
0x000000000399fd30: b          #0x399fd38
0x000000000399fd34: mov        x25, x0
0x000000000399fd38: mov        x0, x19
0x000000000399fd3c: bl         #0x47e85ac
0x000000000399fd40: mov        x0, x25
0x000000000399fd44: bl         #0x4b97984
0x000000000399fd48: bl         #0x18bd8
