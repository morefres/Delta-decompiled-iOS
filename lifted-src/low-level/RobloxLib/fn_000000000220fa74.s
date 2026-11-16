; instruction-faithful ARM64 fallback for RobloxLib::function_220fa74
0x000000000220fa74: stp        x24, x23, [sp, #-0x40]!
0x000000000220fa78: stp        x22, x21, [sp, #0x10]
0x000000000220fa7c: stp        x20, x19, [sp, #0x20]
0x000000000220fa80: stp        x29, x30, [sp, #0x30]
0x000000000220fa84: add        x29, sp, #0x30
0x000000000220fa88: sub        sp, sp, #0x280
0x000000000220fa8c: mov        x19, x0
0x000000000220fa90: adrp       x8, #0x5ba4000
0x000000000220fa94: ldr        x8, [x8, #0x338]
0x000000000220fa98: ldr        x8, [x8]
0x000000000220fa9c: stur       x8, [x29, #-0x38]
0x000000000220faa0: ldrb       w8, [x1, #0x17]
0x000000000220faa4: sxtb       w9, w8
0x000000000220faa8: ldr        x10, [x1, #8]
0x000000000220faac: cmp        w9, #0
0x000000000220fab0: csel       x8, x10, x8, lt
0x000000000220fab4: add        x9, x0, #0x20
0x000000000220fab8: cmp        x8, #0
0x000000000220fabc: csel       x8, x9, x1, eq
0x000000000220fac0: ldrsb      w9, [x8, #0x17]
0x000000000220fac4: tbnz       w9, #0x1f, #0x220fadc
0x000000000220fac8: ldr        q0, [x8]
0x000000000220facc: str        q0, [sp, #0x20]
0x000000000220fad0: ldr        x8, [x8, #0x10]
0x000000000220fad4: str        x8, [sp, #0x30]
0x000000000220fad8: b          #0x220fae8
0x000000000220fadc: ldp        x1, x2, [x8]
0x000000000220fae0: add        x0, sp, #0x20
0x000000000220fae4: bl         #0x23268
0x000000000220fae8: ldrb       w9, [sp, #0x37]
0x000000000220faec: sxtb       w8, w9
0x000000000220faf0: ldr        x10, [sp, #0x28]
0x000000000220faf4: cmp        w8, #0
0x000000000220faf8: csel       x1, x10, x9, lt
0x000000000220fafc: cbz        x1, #0x220fc3c
0x000000000220fb00: adrp       x22, #0x614c000
0x000000000220fb04: ldrb       w9, [x22, #0xa20]
0x000000000220fb08: cmp        w9, #1
0x000000000220fb0c: b.ne       #0x220fb14
0x000000000220fb10: strb       w9, [x19, #0x18]
0x000000000220fb14: ldr        x9, [sp, #0x20]
0x000000000220fb18: cmp        w8, #0
0x000000000220fb1c: add        x8, sp, #0x20
0x000000000220fb20: csel       x0, x9, x8, lt
0x000000000220fb24: add        x20, sp, #8
0x000000000220fb28: add        x8, sp, #8
0x000000000220fb2c: bl         #0x47fa908
0x000000000220fb30: ldrsb      w8, [sp, #0x1f]
0x000000000220fb34: ldr        x9, [sp, #8]
0x000000000220fb38: cmp        w8, #0
0x000000000220fb3c: csel       x20, x9, x20, lt
0x000000000220fb40: add        x23, sp, #0x38
0x000000000220fb44: adrp       x8, #0x5c3b000
0x000000000220fb48: add        x8, x8, #0x110
0x000000000220fb4c: add        x9, x8, #0x18
0x000000000220fb50: add        x8, x8, #0x40
0x000000000220fb54: str        xzr, [sp, #0x210]
0x000000000220fb58: str        x8, [sp, #0x1e0]
0x000000000220fb5c: stp        x9, xzr, [sp, #0x38]
0x000000000220fb60: add        x0, x23, #0x1a8
0x000000000220fb64: add        x1, x23, #0x10
0x000000000220fb68: bl         #0x4b982e4
0x000000000220fb6c: str        xzr, [sp, #0x268]
0x000000000220fb70: mov        w8, #-1
0x000000000220fb74: str        w8, [sp, #0x270]
0x000000000220fb78: adrp       x21, #0x5c3b000
0x000000000220fb7c: add        x21, x21, #0xa0
0x000000000220fb80: add        x8, x21, #0x18
0x000000000220fb84: add        x9, x21, #0x40
0x000000000220fb88: str        x8, [sp, #0x38]
0x000000000220fb8c: str        x9, [sp, #0x1e0]
0x000000000220fb90: add        x0, x23, #0x10
0x000000000220fb94: bl         #0x2e9d78
0x000000000220fb98: add        x0, x23, #0x10
0x000000000220fb9c: mov        x1, x20
0x000000000220fba0: mov        w2, #0xc
0x000000000220fba4: bl         #0x2eaa2c
0x000000000220fba8: cbnz       x0, #0x220fbc8
0x000000000220fbac: ldr        x8, [sp, #0x38]
0x000000000220fbb0: ldur       x8, [x8, #-0x18]
0x000000000220fbb4: add        x9, sp, #0x38
0x000000000220fbb8: add        x0, x9, x8
0x000000000220fbbc: ldr        w8, [x0, #0x20]
0x000000000220fbc0: orr        w1, w8, #4
0x000000000220fbc4: bl         #0x4b98308
0x000000000220fbc8: ldrsb      w8, [sp, #0x1f]
0x000000000220fbcc: tbz        w8, #0x1f, #0x220fbd8
0x000000000220fbd0: ldr        x0, [sp, #8]
0x000000000220fbd4: bl         #0x47e93a8
0x000000000220fbd8: ldr        x8, [sp, #0x38]
0x000000000220fbdc: ldur       x8, [x8, #-0x18]
0x000000000220fbe0: add        x9, sp, #0x38
0x000000000220fbe4: add        x8, x9, x8
0x000000000220fbe8: ldrb       w8, [x8, #0x20]
0x000000000220fbec: mov        w9, #5
0x000000000220fbf0: tst        w8, w9
0x000000000220fbf4: b.eq       #0x220fc7c
0x000000000220fbf8: add        x8, x21, #0x18
0x000000000220fbfc: add        x9, x21, #0x40
0x000000000220fc00: str        x8, [sp, #0x38]
0x000000000220fc04: str        x9, [sp, #0x1e0]
0x000000000220fc08: add        x0, x23, #0x10
0x000000000220fc0c: bl         #0x2eabd4
0x000000000220fc10: adrp       x8, #0x5c3b000
0x000000000220fc14: add        x8, x8, #0xf0
0x000000000220fc18: add        x0, sp, #0x38
0x000000000220fc1c: add        x1, x8, #8
0x000000000220fc20: bl         #0x4b97e34
0x000000000220fc24: add        x0, x23, #0x1a8
0x000000000220fc28: bl         #0x4b9835c
0x000000000220fc2c: ldrb       w8, [x22, #0xa20]
0x000000000220fc30: cmp        w8, #1
0x000000000220fc34: b.ne       #0x220fc3c
0x000000000220fc38: strb       wzr, [x19, #0x18]
0x000000000220fc3c: ldrsb      w8, [sp, #0x37]
0x000000000220fc40: tbz        w8, #0x1f, #0x220fc4c
0x000000000220fc44: ldr        x0, [sp, #0x20]
0x000000000220fc48: bl         #0x47e93a8
0x000000000220fc4c: ldur       x8, [x29, #-0x38]
0x000000000220fc50: adrp       x9, #0x5ba4000
0x000000000220fc54: ldr        x9, [x9, #0x338]
0x000000000220fc58: ldr        x9, [x9]
0x000000000220fc5c: cmp        x9, x8
0x000000000220fc60: b.ne       #0x220fcf0
0x000000000220fc64: add        sp, sp, #0x280
0x000000000220fc68: ldp        x29, x30, [sp, #0x30]
0x000000000220fc6c: ldp        x20, x19, [sp, #0x20]
0x000000000220fc70: ldp        x22, x21, [sp, #0x10]
0x000000000220fc74: ldp        x24, x23, [sp], #0x40
0x000000000220fc78: ret        
0x000000000220fc7c: bl         #0x220f8d4
0x000000000220fc80: adrp       x8, #0x63d2000
0x000000000220fc84: ldr        x20, [x8, #0xa50]
0x000000000220fc88: ldr        x8, [x19]
0x000000000220fc8c: ldr        x9, [x8]
0x000000000220fc90: add        x8, sp, #8
0x000000000220fc94: mov        x0, x19
0x000000000220fc98: blr        x9
0x000000000220fc9c: ldr        x2, [sp, #8]
0x000000000220fca0: add        x1, sp, #0x38
0x000000000220fca4: mov        x0, x20
0x000000000220fca8: mov        w3, #0
0x000000000220fcac: mov        w4, #0
0x000000000220fcb0: bl         #0x3f6f98
0x000000000220fcb4: ldr        x20, [sp, #0x10]
0x000000000220fcb8: cbz        x20, #0x220fbf8
0x000000000220fcbc: add        x8, x20, #8
0x000000000220fcc0: ldaxr      x9, [x8]
0x000000000220fcc4: sub        x10, x9, #1
0x000000000220fcc8: stlxr      w11, x10, [x8]
0x000000000220fccc: cbnz       w11, #0x220fcc0
0x000000000220fcd0: cbnz       x9, #0x220fbf8
0x000000000220fcd4: ldr        x8, [x20]
0x000000000220fcd8: ldr        x8, [x8, #0x10]
0x000000000220fcdc: mov        x0, x20
0x000000000220fce0: blr        x8
0x000000000220fce4: mov        x0, x20
0x000000000220fce8: bl         #0x4b9808c
0x000000000220fcec: b          #0x220fbf8
0x000000000220fcf0: bl         #0x4b98620
0x000000000220fcf4: mov        x21, x1
0x000000000220fcf8: mov        x20, x0
0x000000000220fcfc: add        x0, sp, #8
0x000000000220fd00: bl         #0x1df28
0x000000000220fd04: b          #0x220fd14
0x000000000220fd08: b          #0x220fd0c
0x000000000220fd0c: mov        x21, x1
0x000000000220fd10: mov        x20, x0
0x000000000220fd14: add        x0, sp, #0x38
0x000000000220fd18: bl         #0x3c95e8
0x000000000220fd1c: b          #0x220fd8c
0x000000000220fd20: mov        x20, x0
0x000000000220fd24: mov        x0, x20
0x000000000220fd28: bl         #0x4b97984
0x000000000220fd2c: mov        x21, x1
0x000000000220fd30: mov        x20, x0
0x000000000220fd34: b          #0x220fd60
0x000000000220fd38: mov        x21, x1
0x000000000220fd3c: mov        x20, x0
0x000000000220fd40: b          #0x220fd74
0x000000000220fd44: mov        x21, x1
0x000000000220fd48: mov        x20, x0
0x000000000220fd4c: b          #0x220fd8c
0x000000000220fd50: mov        x21, x1
0x000000000220fd54: mov        x20, x0
0x000000000220fd58: add        x0, x23, #0x10
0x000000000220fd5c: bl         #0x2eabd4
0x000000000220fd60: adrp       x8, #0x5c3b000
0x000000000220fd64: add        x8, x8, #0xf0
0x000000000220fd68: add        x0, sp, #0x38
0x000000000220fd6c: add        x1, x8, #8
0x000000000220fd70: bl         #0x4b97e34
0x000000000220fd74: add        x0, x23, #0x1a8
0x000000000220fd78: bl         #0x4b9835c
0x000000000220fd7c: ldrsb      w8, [sp, #0x1f]
0x000000000220fd80: tbz        w8, #0x1f, #0x220fd8c
0x000000000220fd84: ldr        x0, [sp, #8]
0x000000000220fd88: bl         #0x47e93a8
0x000000000220fd8c: cmp        w21, #1
0x000000000220fd90: b.ne       #0x220fdd4
0x000000000220fd94: mov        x0, x20
0x000000000220fd98: bl         #0x4b98500
0x000000000220fd9c: ldr        x8, [x0]
0x000000000220fda0: ldr        x8, [x8, #0x10]
0x000000000220fda4: blr        x8
0x000000000220fda8: str        x0, [sp]
0x000000000220fdac: adrp       x1, #0x539e000
0x000000000220fdb0: add        x1, x1, #0x87e
0x000000000220fdb4: mov        w0, #1
0x000000000220fdb8: bl         #0x41f5574
0x000000000220fdbc: bl         #0x4b98518
0x000000000220fdc0: b          #0x220fc2c
0x000000000220fdc4: mov        x20, x0
0x000000000220fdc8: b          #0x220fdd4
0x000000000220fdcc: mov        x20, x0
0x000000000220fdd0: bl         #0x4b98518
0x000000000220fdd4: ldrsb      w8, [sp, #0x37]
0x000000000220fdd8: tbz        w8, #0x1f, #0x220fd24
0x000000000220fddc: ldr        x0, [sp, #0x20]
0x000000000220fde0: bl         #0x47e93a8
0x000000000220fde4: b          #0x220fd24
0x000000000220fde8: mov        x20, x0
0x000000000220fdec: cbz        w1, #0x220fd24
0x000000000220fdf0: mov        x0, x20
0x000000000220fdf4: bl         #0x18bd8
