; instruction-faithful ARM64 fallback for RobloxLib::function_2c0fac4
0x0000000002c0fac4: sub        sp, sp, #0x80
0x0000000002c0fac8: stp        x22, x21, [sp, #0x50]
0x0000000002c0facc: stp        x20, x19, [sp, #0x60]
0x0000000002c0fad0: stp        x29, x30, [sp, #0x70]
0x0000000002c0fad4: add        x29, sp, #0x70
0x0000000002c0fad8: mov        x19, x1
0x0000000002c0fadc: mov        x20, x0
0x0000000002c0fae0: bl         #0x20d5e14
0x0000000002c0fae4: mov        w21, #0x1060
0x0000000002c0fae8: add        x0, x20, x21
0x0000000002c0faec: bl         #0x2a65e3c
0x0000000002c0faf0: ldrb       w9, [x0, #0x17]
0x0000000002c0faf4: sxtb       w8, w9
0x0000000002c0faf8: ldr        x10, [x0, #8]
0x0000000002c0fafc: cmp        w8, #0
0x0000000002c0fb00: csel       x2, x10, x9, lt
0x0000000002c0fb04: ldrb       w10, [x19, #0x17]
0x0000000002c0fb08: sxtb       w9, w10
0x0000000002c0fb0c: ldr        x11, [x19, #8]
0x0000000002c0fb10: cmp        w9, #0
0x0000000002c0fb14: csel       x10, x11, x10, lt
0x0000000002c0fb18: cmp        x2, x10
0x0000000002c0fb1c: b.ne       #0x2c0fb40
0x0000000002c0fb20: ldr        x10, [x0]
0x0000000002c0fb24: cmp        w8, #0
0x0000000002c0fb28: csel       x0, x10, x0, lt
0x0000000002c0fb2c: ldr        x8, [x19]
0x0000000002c0fb30: cmp        w9, #0
0x0000000002c0fb34: csel       x1, x8, x19, lt
0x0000000002c0fb38: bl         #0x4b98ed8
0x0000000002c0fb3c: cbz        w0, #0x2c0fcec
0x0000000002c0fb40: mov        x0, x20
0x0000000002c0fb44: mov        x1, x19
0x0000000002c0fb48: bl         #0x2c0fd34
0x0000000002c0fb4c: adrp       x8, #0x6169000
0x0000000002c0fb50: ldrb       w8, [x8, #0x4f0]
0x0000000002c0fb54: tbnz       w8, #0, #0x2c0fb60
0x0000000002c0fb58: mov        x0, x19
0x0000000002c0fb5c: bl         #0x2af38e8
0x0000000002c0fb60: ldrsb      w8, [x19, #0x17]
0x0000000002c0fb64: tbnz       w8, #0x1f, #0x2c0fb7c
0x0000000002c0fb68: ldr        q0, [x19]
0x0000000002c0fb6c: str        q0, [sp, #0x30]
0x0000000002c0fb70: ldr        x8, [x19, #0x10]
0x0000000002c0fb74: str        x8, [sp, #0x40]
0x0000000002c0fb78: b          #0x2c0fb88
0x0000000002c0fb7c: ldp        x1, x2, [x19]
0x0000000002c0fb80: add        x0, sp, #0x30
0x0000000002c0fb84: bl         #0x23268
0x0000000002c0fb88: add        x0, x20, x21
0x0000000002c0fb8c: add        x1, sp, #0x30
0x0000000002c0fb90: bl         #0x2a65cf0
0x0000000002c0fb94: ldrsb      w8, [sp, #0x47]
0x0000000002c0fb98: tbz        w8, #0x1f, #0x2c0fba4
0x0000000002c0fb9c: ldr        x0, [sp, #0x30]
0x0000000002c0fba0: bl         #0x47e93a8
0x0000000002c0fba4: mov        x0, x20
0x0000000002c0fba8: mov        x1, x19
0x0000000002c0fbac: bl         #0x2c0fe54
0x0000000002c0fbb0: ldrsb      w8, [x19, #0x17]
0x0000000002c0fbb4: tbnz       w8, #0x1f, #0x2c0fbcc
0x0000000002c0fbb8: ldr        q0, [x19]
0x0000000002c0fbbc: str        q0, [sp, #0x10]
0x0000000002c0fbc0: ldr        x8, [x19, #0x10]
0x0000000002c0fbc4: str        x8, [sp, #0x20]
0x0000000002c0fbc8: b          #0x2c0fbd8
0x0000000002c0fbcc: ldp        x1, x2, [x19]
0x0000000002c0fbd0: add        x0, sp, #0x10
0x0000000002c0fbd4: bl         #0x23268
0x0000000002c0fbd8: add        x0, x20, x21
0x0000000002c0fbdc: add        x1, sp, #0x10
0x0000000002c0fbe0: bl         #0x2a65ecc
0x0000000002c0fbe4: ldrsb      w8, [sp, #0x27]
0x0000000002c0fbe8: tbz        w8, #0x1f, #0x2c0fbf4
0x0000000002c0fbec: ldr        x0, [sp, #0x10]
0x0000000002c0fbf0: bl         #0x47e93a8
0x0000000002c0fbf4: mov        x0, x20
0x0000000002c0fbf8: mov        x1, x19
0x0000000002c0fbfc: bl         #0x2c0fec0
0x0000000002c0fc00: adrp       x8, #0x5eb0000
0x0000000002c0fc04: add        x8, x8, #0xc0
0x0000000002c0fc08: ldr        x1, [x8]
0x0000000002c0fc0c: mov        x0, x20
0x0000000002c0fc10: bl         #0x4197e7c
0x0000000002c0fc14: adrp       x8, #0x5eb0000
0x0000000002c0fc18: add        x8, x8, #0x90
0x0000000002c0fc1c: ldr        x1, [x8]
0x0000000002c0fc20: mov        x0, x20
0x0000000002c0fc24: bl         #0x4197e7c
0x0000000002c0fc28: cbz        x20, #0x2c0fc50
0x0000000002c0fc2c: ldr        x21, [x20, #0x18]
0x0000000002c0fc30: bl         #0x2a52bf0
0x0000000002c0fc34: ldrh       w8, [x21, #0x1b8]
0x0000000002c0fc38: ldrh       w9, [x0, #0x1b8]
0x0000000002c0fc3c: sub        w8, w8, w9
0x0000000002c0fc40: ldrh       w9, [x0, #0x1ba]
0x0000000002c0fc44: cmp        w8, w9
0x0000000002c0fc48: csel       x21, xzr, x20, hi
0x0000000002c0fc4c: b          #0x2c0fc54
0x0000000002c0fc50: mov        x21, #0
0x0000000002c0fc54: adrp       x8, #0x6169000
0x0000000002c0fc58: add        x8, x8, #0xa20
0x0000000002c0fc5c: ldrb       w8, [x8]
0x0000000002c0fc60: tbnz       w8, #0, #0x2c0fcec
0x0000000002c0fc64: ldrsb      x8, [x19, #0x17]
0x0000000002c0fc68: tbz        x8, #0x3f, #0x2c0fc70
0x0000000002c0fc6c: ldr        x8, [x19, #8]
0x0000000002c0fc70: cbz        x8, #0x2c0fc90
0x0000000002c0fc74: mov        x0, x20
0x0000000002c0fc78: bl         #0x22ac0c
0x0000000002c0fc7c: cbz        x0, #0x2c0fc90
0x0000000002c0fc80: bl         #0x36fae8
0x0000000002c0fc84: cbz        x0, #0x2c0fc90
0x0000000002c0fc88: mov        x1, x19
0x0000000002c0fc8c: bl         #0x2713b90
0x0000000002c0fc90: cbz        x21, #0x2c0fcec
0x0000000002c0fc94: ldrb       w8, [x21, #0xfc0]
0x0000000002c0fc98: tbnz       w8, #0, #0x2c0fcec
0x0000000002c0fc9c: mov        x0, x21
0x0000000002c0fca0: bl         #0x2c4b210
0x0000000002c0fca4: cbz        w0, #0x2c0fcec
0x0000000002c0fca8: strb       wzr, [sp, #4]
0x0000000002c0fcac: strb       wzr, [sp, #0xc]
0x0000000002c0fcb0: ldr        x8, [x20]
0x0000000002c0fcb4: ldr        x8, [x8, #0x628]
0x0000000002c0fcb8: add        x1, sp, #4
0x0000000002c0fcbc: mov        x0, x20
0x0000000002c0fcc0: mov        x2, #0
0x0000000002c0fcc4: mov        w3, #0
0x0000000002c0fcc8: blr        x8
0x0000000002c0fccc: add        x0, x21, #0xdd8
0x0000000002c0fcd0: bl         #0x2a4e0c0
0x0000000002c0fcd4: cbz        w0, #0x2c0fcec
0x0000000002c0fcd8: mov        x0, x20
0x0000000002c0fcdc: bl         #0x2c0c578
0x0000000002c0fce0: cbz        x0, #0x2c0fcec
0x0000000002c0fce4: mov        x1, x19
0x0000000002c0fce8: bl         #0x2713eb8
0x0000000002c0fcec: ldp        x29, x30, [sp, #0x70]
0x0000000002c0fcf0: ldp        x20, x19, [sp, #0x60]
0x0000000002c0fcf4: ldp        x22, x21, [sp, #0x50]
0x0000000002c0fcf8: add        sp, sp, #0x80
0x0000000002c0fcfc: ret        
0x0000000002c0fd00: mov        x19, x0
0x0000000002c0fd04: ldrsb      w8, [sp, #0x27]
0x0000000002c0fd08: tbz        w8, #0x1f, #0x2c0fd2c
0x0000000002c0fd0c: add        x8, sp, #0x10
0x0000000002c0fd10: b          #0x2c0fd24
0x0000000002c0fd14: mov        x19, x0
0x0000000002c0fd18: ldrsb      w8, [sp, #0x47]
0x0000000002c0fd1c: tbz        w8, #0x1f, #0x2c0fd2c
0x0000000002c0fd20: add        x8, sp, #0x30
0x0000000002c0fd24: ldr        x0, [x8]
0x0000000002c0fd28: bl         #0x47e93a8
0x0000000002c0fd2c: mov        x0, x19
0x0000000002c0fd30: bl         #0x4b97984
