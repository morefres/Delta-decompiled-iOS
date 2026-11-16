; instruction-faithful ARM64 fallback for RobloxLib::function_26aea64
0x00000000026aea64: stp        x28, x27, [sp, #-0x40]!
0x00000000026aea68: stp        x22, x21, [sp, #0x10]
0x00000000026aea6c: stp        x20, x19, [sp, #0x20]
0x00000000026aea70: stp        x29, x30, [sp, #0x30]
0x00000000026aea74: add        x29, sp, #0x30
0x00000000026aea78: sub        sp, sp, #0x1d0
0x00000000026aea7c: mov        x20, x3
0x00000000026aea80: mov        x19, x2
0x00000000026aea84: mov        x21, x1
0x00000000026aea88: adrp       x8, #0x5ba4000
0x00000000026aea8c: ldr        x8, [x8, #0x338]
0x00000000026aea90: ldr        x8, [x8]
0x00000000026aea94: stur       x8, [x29, #-0x38]
0x00000000026aea98: stp        xzr, xzr, [sp, #0x90]
0x00000000026aea9c: str        xzr, [sp, #0xa0]
0x00000000026aeaa0: stp        xzr, xzr, [sp, #0x70]
0x00000000026aeaa4: str        xzr, [sp, #0x80]
0x00000000026aeaa8: adrp       x1, #0x520c000
0x00000000026aeaac: add        x1, x1, #0xa35
0x00000000026aeab0: add        x0, sp, #0x58
0x00000000026aeab4: bl         #0x18aac
0x00000000026aeab8: ldrsb      x8, [x21, #0x17]
0x00000000026aeabc: tbnz       x8, #0x3f, #0x26aeb78
0x00000000026aeac0: cbz        x8, #0x26aeb80
0x00000000026aeac4: add        x22, sp, #0xb0
0x00000000026aeac8: add        x0, sp, #0xb0
0x00000000026aeacc: bl         #0x2d32dc
0x00000000026aead0: ldrb       w8, [x21, #0x17]
0x00000000026aead4: sxtb       w9, w8
0x00000000026aead8: ldp        x10, x11, [x21]
0x00000000026aeadc: cmp        w9, #0
0x00000000026aeae0: csel       x1, x10, x21, lt
0x00000000026aeae4: csel       x2, x11, x8, lt
0x00000000026aeae8: add        x0, x22, #0x10
0x00000000026aeaec: bl         #0x2d4610
0x00000000026aeaf0: add        x8, sp, #0x48
0x00000000026aeaf4: bl         #0x3123d8
0x00000000026aeaf8: add        x9, sp, #0xb0
0x00000000026aeafc: add        x21, sp, #0x30
0x00000000026aeb00: add        x8, sp, #0x30
0x00000000026aeb04: add        x0, x9, #0x18
0x00000000026aeb08: bl         #0x2d4034
0x00000000026aeb0c: ldrb       w8, [sp, #0x47]
0x00000000026aeb10: sxtb       w9, w8
0x00000000026aeb14: ldp        x10, x11, [sp, #0x30]
0x00000000026aeb18: cmp        w9, #0
0x00000000026aeb1c: csel       x0, x10, x21, lt
0x00000000026aeb20: csel       x1, x11, x8, lt
0x00000000026aeb24: add        x2, sp, #0x48
0x00000000026aeb28: mov        w3, #0
0x00000000026aeb2c: mov        x4, #0
0x00000000026aeb30: bl         #0x40cee0
0x00000000026aeb34: mov        x21, x0
0x00000000026aeb38: ldrsb      w8, [sp, #0x47]
0x00000000026aeb3c: tbnz       w8, #0x1f, #0x26aeb94
0x00000000026aeb40: tbz        w21, #0, #0x26aeba0
0x00000000026aeb44: ldr        x0, [sp, #0x48]
0x00000000026aeb48: adrp       x1, #0x523f000
0x00000000026aeb4c: add        x1, x1, #0xf1a
0x00000000026aeb50: bl         #0x20e978
0x00000000026aeb54: mov        x21, x0
0x00000000026aeb58: cbz        x0, #0x26aebb4
0x00000000026aeb5c: ldr        x22, [x21, #0x28]!
0x00000000026aeb60: bl         #0x440fbd4
0x00000000026aeb64: cmp        x0, x22
0x00000000026aeb68: b.eq       #0x26aebc8
0x00000000026aeb6c: adrp       x1, #0x5384000
0x00000000026aeb70: add        x1, x1, #0x290
0x00000000026aeb74: b          #0x26aebbc
0x00000000026aeb78: ldr        x8, [x21, #8]
0x00000000026aeb7c: cbnz       x8, #0x26aeac4
0x00000000026aeb80: adrp       x1, #0x5384000
0x00000000026aeb84: add        x1, x1, #0x365
0x00000000026aeb88: add        x0, sp, #0x58
0x00000000026aeb8c: bl         #0x4b97cc0
0x00000000026aeb90: b          #0x26aed30
0x00000000026aeb94: ldr        x0, [sp, #0x30]
0x00000000026aeb98: bl         #0x47e93a8
0x00000000026aeb9c: tbnz       w21, #0, #0x26aeb44
0x00000000026aeba0: adrp       x1, #0x5384000
0x00000000026aeba4: add        x1, x1, #0x225
0x00000000026aeba8: add        x0, sp, #0x58
0x00000000026aebac: bl         #0x4b97cc0
0x00000000026aebb0: b          #0x26aec80
0x00000000026aebb4: adrp       x1, #0x5384000
0x00000000026aebb8: add        x1, x1, #0x256
0x00000000026aebbc: add        x0, sp, #0x58
0x00000000026aebc0: bl         #0x4b97cc0
0x00000000026aebc4: b          #0x26aebf4
0x00000000026aebc8: add        x8, sp, #0x30
0x00000000026aebcc: mov        x0, x21
0x00000000026aebd0: bl         #0xb8540
0x00000000026aebd4: ldrsb      w8, [sp, #0xa7]
0x00000000026aebd8: tbz        w8, #0x1f, #0x26aebe4
0x00000000026aebdc: ldr        x0, [sp, #0x90]
0x00000000026aebe0: bl         #0x47e93a8
0x00000000026aebe4: ldr        q0, [sp, #0x30]
0x00000000026aebe8: str        q0, [sp, #0x90]
0x00000000026aebec: ldr        x8, [sp, #0x40]
0x00000000026aebf0: str        x8, [sp, #0xa0]
0x00000000026aebf4: ldrb       w8, [sp, #0x6f]
0x00000000026aebf8: sxtb       w9, w8
0x00000000026aebfc: ldr        x10, [sp, #0x60]
0x00000000026aec00: cmp        w9, #0
0x00000000026aec04: csel       x8, x10, x8, lt
0x00000000026aec08: cbnz       x8, #0x26aec80
0x00000000026aec0c: ldr        x0, [sp, #0x48]
0x00000000026aec10: adrp       x1, #0x5384000
0x00000000026aec14: add        x1, x1, #0x2d4
0x00000000026aec18: bl         #0x20e978
0x00000000026aec1c: mov        x21, x0
0x00000000026aec20: cbz        x0, #0x26aec40
0x00000000026aec24: ldr        x22, [x21, #0x28]!
0x00000000026aec28: bl         #0x440fbd4
0x00000000026aec2c: cmp        x0, x22
0x00000000026aec30: b.eq       #0x26aec54
0x00000000026aec34: adrp       x1, #0x5384000
0x00000000026aec38: add        x1, x1, #0x323
0x00000000026aec3c: b          #0x26aec48
0x00000000026aec40: adrp       x1, #0x5384000
0x00000000026aec44: add        x1, x1, #0x2eb
0x00000000026aec48: add        x0, sp, #0x58
0x00000000026aec4c: bl         #0x4b97cc0
0x00000000026aec50: b          #0x26aec80
0x00000000026aec54: add        x8, sp, #0x30
0x00000000026aec58: mov        x0, x21
0x00000000026aec5c: bl         #0xb8540
0x00000000026aec60: ldrsb      w8, [sp, #0x87]
0x00000000026aec64: tbz        w8, #0x1f, #0x26aec70
0x00000000026aec68: ldr        x0, [sp, #0x70]
0x00000000026aec6c: bl         #0x47e93a8
0x00000000026aec70: ldr        q0, [sp, #0x30]
0x00000000026aec74: str        q0, [sp, #0x70]
0x00000000026aec78: ldr        x8, [sp, #0x40]
0x00000000026aec7c: str        x8, [sp, #0x80]
0x00000000026aec80: ldr        x21, [sp, #0x50]
0x00000000026aec84: cbz        x21, #0x26aecb8
0x00000000026aec88: add        x8, x21, #8
0x00000000026aec8c: ldaxr      x9, [x8]
0x00000000026aec90: sub        x10, x9, #1
0x00000000026aec94: stlxr      w11, x10, [x8]
0x00000000026aec98: cbnz       w11, #0x26aec8c
0x00000000026aec9c: cbnz       x9, #0x26aecb8
0x00000000026aeca0: ldr        x8, [x21]
0x00000000026aeca4: ldr        x8, [x8, #0x10]
0x00000000026aeca8: mov        x0, x21
0x00000000026aecac: blr        x8
0x00000000026aecb0: mov        x0, x21
0x00000000026aecb4: bl         #0x4b9808c
0x00000000026aecb8: adrp       x8, #0x5c33000
0x00000000026aecbc: add        x8, x8, #0xf38
0x00000000026aecc0: add        x9, x8, #0x18
0x00000000026aecc4: add        x21, sp, #0xb0
0x00000000026aecc8: add        x10, x8, #0x68
0x00000000026aeccc: add        x8, x8, #0x40
0x00000000026aecd0: str        x9, [sp, #0xb0]
0x00000000026aecd4: str        x8, [sp, #0xc0]
0x00000000026aecd8: adrp       x8, #0x603c000
0x00000000026aecdc: add        x8, x8, #0xd20
0x00000000026aece0: add        x8, x8, #0x10
0x00000000026aece4: str        x10, [sp, #0x130]
0x00000000026aece8: str        x8, [sp, #0xc8]
0x00000000026aecec: ldrsb      w8, [sp, #0x11f]
0x00000000026aecf0: tbz        w8, #0x1f, #0x26aecfc
0x00000000026aecf4: ldr        x0, [sp, #0x108]
0x00000000026aecf8: bl         #0x47e93a8
0x00000000026aecfc: adrp       x8, #0x5ba4000
0x00000000026aed00: ldr        x8, [x8, #0x818]
0x00000000026aed04: add        x8, x8, #0x10
0x00000000026aed08: str        x8, [sp, #0xc8]
0x00000000026aed0c: add        x0, x21, #0x20
0x00000000026aed10: bl         #0x4b98254
0x00000000026aed14: adrp       x8, #0x603c000
0x00000000026aed18: add        x8, x8, #0xc50
0x00000000026aed1c: add        x0, sp, #0xb0
0x00000000026aed20: add        x1, x8, #8
0x00000000026aed24: bl         #0x4b97fcc
0x00000000026aed28: add        x0, x21, #0x80
0x00000000026aed2c: bl         #0x4b9835c
0x00000000026aed30: ldrsb      w8, [sp, #0x6f]
0x00000000026aed34: tbnz       w8, #0x1f, #0x26aed50
0x00000000026aed38: cbz        w8, #0x26aed84
0x00000000026aed3c: ldur       q0, [sp, #0x58]
0x00000000026aed40: str        q0, [sp]
0x00000000026aed44: ldr        x8, [sp, #0x68]
0x00000000026aed48: str        x8, [sp, #0x10]
0x00000000026aed4c: b          #0x26aed64
0x00000000026aed50: ldr        x2, [sp, #0x60]
0x00000000026aed54: cbz        x2, #0x26aed84
0x00000000026aed58: ldr        x1, [sp, #0x58]
0x00000000026aed5c: mov        x0, sp
0x00000000026aed60: bl         #0x23268
0x00000000026aed64: mov        x1, sp
0x00000000026aed68: mov        x0, x20
0x00000000026aed6c: bl         #0x227e08
0x00000000026aed70: ldrsb      w8, [sp, #0x17]
0x00000000026aed74: tbz        w8, #0x1f, #0x26aeebc
0x00000000026aed78: ldr        x0, [sp]
0x00000000026aed7c: bl         #0x47e93a8
0x00000000026aed80: b          #0x26aeebc
0x00000000026aed84: mov        w0, #0x18
0x00000000026aed88: bl         #0x47e9370
0x00000000026aed8c: mov        x1, x0
0x00000000026aed90: stp        xzr, xzr, [x1]
0x00000000026aed94: str        xzr, [x1, #0x10]
0x00000000026aed98: add        x0, sp, #0x30
0x00000000026aed9c: bl         #0x55dc54
0x00000000026aeda0: ldr        x20, [sp, #0x30]
0x00000000026aeda4: bl         #0x440fbd4
0x00000000026aeda8: add        x8, sp, #0xb0
0x00000000026aedac: stp        x0, xzr, [sp, #0xb0]
0x00000000026aedb0: add        x0, x8, #8
0x00000000026aedb4: add        x1, sp, #0x90
0x00000000026aedb8: bl         #0x2538c
0x00000000026aedbc: add        x1, sp, #0xb0
0x00000000026aedc0: mov        x0, x20
0x00000000026aedc4: bl         #0x1a0598
0x00000000026aedc8: ldr        x8, [sp, #0xb8]
0x00000000026aedcc: cbz        x8, #0x26aede0
0x00000000026aedd0: ldr        x8, [x8, #0x10]
0x00000000026aedd4: add        x9, sp, #0xb0
0x00000000026aedd8: add        x0, x9, #0x10
0x00000000026aeddc: blr        x8
0x00000000026aede0: ldr        x20, [sp, #0x30]
0x00000000026aede4: bl         #0x440fbd4
0x00000000026aede8: add        x8, sp, #0xb0
0x00000000026aedec: stp        x0, xzr, [sp, #0xb0]
0x00000000026aedf0: add        x0, x8, #8
0x00000000026aedf4: add        x1, sp, #0x70
0x00000000026aedf8: bl         #0x2538c
0x00000000026aedfc: add        x1, sp, #0xb0
0x00000000026aee00: mov        x0, x20
0x00000000026aee04: bl         #0x1a0598
0x00000000026aee08: ldr        x8, [sp, #0xb8]
0x00000000026aee0c: cbz        x8, #0x26aee20
0x00000000026aee10: ldr        x8, [x8, #0x10]
0x00000000026aee14: add        x9, sp, #0xb0
0x00000000026aee18: add        x0, x9, #0x10
0x00000000026aee1c: blr        x8
0x00000000026aee20: ldp        x9, x8, [sp, #0x30]
0x00000000026aee24: stp        x9, x8, [sp, #0x20]
0x00000000026aee28: cbz        x8, #0x26aee40
0x00000000026aee2c: add        x8, x8, #8
0x00000000026aee30: ldxr       x9, [x8]
0x00000000026aee34: add        x9, x9, #1
0x00000000026aee38: stxr       w10, x9, [x8]
0x00000000026aee3c: cbnz       w10, #0x26aee30
0x00000000026aee40: add        x1, sp, #0x20
0x00000000026aee44: mov        x0, x19
0x00000000026aee48: bl         #0x227e08
0x00000000026aee4c: ldr        x19, [sp, #0x28]
0x00000000026aee50: cbz        x19, #0x26aee84
0x00000000026aee54: add        x8, x19, #8
0x00000000026aee58: ldaxr      x9, [x8]
0x00000000026aee5c: sub        x10, x9, #1
0x00000000026aee60: stlxr      w11, x10, [x8]
0x00000000026aee64: cbnz       w11, #0x26aee58
0x00000000026aee68: cbnz       x9, #0x26aee84
0x00000000026aee6c: ldr        x8, [x19]
0x00000000026aee70: ldr        x8, [x8, #0x10]
0x00000000026aee74: mov        x0, x19
0x00000000026aee78: blr        x8
0x00000000026aee7c: mov        x0, x19
0x00000000026aee80: bl         #0x4b9808c
0x00000000026aee84: ldr        x19, [sp, #0x38]
0x00000000026aee88: cbz        x19, #0x26aeebc
0x00000000026aee8c: add        x8, x19, #8
0x00000000026aee90: ldaxr      x9, [x8]
0x00000000026aee94: sub        x10, x9, #1
0x00000000026aee98: stlxr      w11, x10, [x8]
0x00000000026aee9c: cbnz       w11, #0x26aee90
0x00000000026aeea0: cbnz       x9, #0x26aeebc
0x00000000026aeea4: ldr        x8, [x19]
0x00000000026aeea8: ldr        x8, [x8, #0x10]
0x00000000026aeeac: mov        x0, x19
0x00000000026aeeb0: blr        x8
0x00000000026aeeb4: mov        x0, x19
0x00000000026aeeb8: bl         #0x4b9808c
0x00000000026aeebc: ldrsb      w8, [sp, #0x6f]
0x00000000026aeec0: tbz        w8, #0x1f, #0x26aeecc
0x00000000026aeec4: ldr        x0, [sp, #0x58]
0x00000000026aeec8: bl         #0x47e93a8
0x00000000026aeecc: ldrsb      w8, [sp, #0x87]
0x00000000026aeed0: tbz        w8, #0x1f, #0x26aeedc
0x00000000026aeed4: ldr        x0, [sp, #0x70]
0x00000000026aeed8: bl         #0x47e93a8
0x00000000026aeedc: ldrsb      w8, [sp, #0xa7]
0x00000000026aeee0: tbz        w8, #0x1f, #0x26aeeec
0x00000000026aeee4: ldr        x0, [sp, #0x90]
0x00000000026aeee8: bl         #0x47e93a8
0x00000000026aeeec: ldur       x8, [x29, #-0x38]
0x00000000026aeef0: adrp       x9, #0x5ba4000
0x00000000026aeef4: ldr        x9, [x9, #0x338]
0x00000000026aeef8: ldr        x9, [x9]
0x00000000026aeefc: cmp        x9, x8
0x00000000026aef00: b.ne       #0x26aef1c
0x00000000026aef04: add        sp, sp, #0x1d0
0x00000000026aef08: ldp        x29, x30, [sp, #0x30]
0x00000000026aef0c: ldp        x20, x19, [sp, #0x20]
0x00000000026aef10: ldp        x22, x21, [sp, #0x10]
0x00000000026aef14: ldp        x28, x27, [sp], #0x40
0x00000000026aef18: ret        
0x00000000026aef1c: bl         #0x4b98620
0x00000000026aef20: b          #0x26af040
0x00000000026aef24: b          #0x26af040
0x00000000026aef28: b          #0x26aefd8
0x00000000026aef2c: b          #0x26aefd8
0x00000000026aef30: b          #0x26af040
0x00000000026aef34: b          #0x26af040
0x00000000026aef38: mov        x19, x0
0x00000000026aef3c: add        x0, sp, #0x20
0x00000000026aef40: bl         #0x1df28
0x00000000026aef44: b          #0x26aefec
0x00000000026aef48: mov        x19, x0
0x00000000026aef4c: ldr        x8, [sp, #0xb8]
0x00000000026aef50: cbz        x8, #0x26aefec
0x00000000026aef54: ldr        x8, [x8, #0x10]
0x00000000026aef58: add        x9, sp, #0xb0
0x00000000026aef5c: add        x0, x9, #0x10
0x00000000026aef60: blr        x8
0x00000000026aef64: b          #0x26aefec
0x00000000026aef68: b          #0x26aefd8
0x00000000026aef6c: mov        x19, x0
0x00000000026aef70: ldr        x8, [sp, #0xb8]
0x00000000026aef74: cbz        x8, #0x26aefec
0x00000000026aef78: ldr        x8, [x8, #0x10]
0x00000000026aef7c: add        x9, sp, #0xb0
0x00000000026aef80: add        x0, x9, #0x10
0x00000000026aef84: blr        x8
0x00000000026aef88: b          #0x26aefec
0x00000000026aef8c: b          #0x26aefd8
0x00000000026aef90: b          #0x26aefe8
0x00000000026aef94: mov        x19, x0
0x00000000026aef98: ldr        x8, [sp, #0xb8]
0x00000000026aef9c: cbz        x8, #0x26aefec
0x00000000026aefa0: ldr        x8, [x8, #0x10]
0x00000000026aefa4: add        x9, sp, #0xb0
0x00000000026aefa8: add        x0, x9, #0x10
0x00000000026aefac: blr        x8
0x00000000026aefb0: b          #0x26aefec
0x00000000026aefb4: b          #0x26aefd8
0x00000000026aefb8: mov        x19, x0
0x00000000026aefbc: ldr        x8, [sp, #0xb8]
0x00000000026aefc0: cbz        x8, #0x26aefec
0x00000000026aefc4: ldr        x8, [x8, #0x10]
0x00000000026aefc8: add        x9, sp, #0xb0
0x00000000026aefcc: add        x0, x9, #0x10
0x00000000026aefd0: blr        x8
0x00000000026aefd4: b          #0x26aefec
0x00000000026aefd8: mov        x19, x0
0x00000000026aefdc: cbz        w1, #0x26af08c
0x00000000026aefe0: mov        x0, x19
0x00000000026aefe4: bl         #0x18bd8
0x00000000026aefe8: mov        x19, x0
0x00000000026aefec: add        x0, sp, #0x30
0x00000000026aeff0: bl         #0x1df28
0x00000000026aeff4: b          #0x26af05c
0x00000000026aeff8: b          #0x26af058
0x00000000026aeffc: mov        x19, x0
0x00000000026af000: ldrsb      w8, [sp, #0x17]
0x00000000026af004: tbz        w8, #0x1f, #0x26af05c
0x00000000026af008: ldr        x0, [sp]
0x00000000026af00c: bl         #0x47e93a8
0x00000000026af010: b          #0x26af05c
0x00000000026af014: mov        x19, x0
0x00000000026af018: ldrsb      w8, [sp, #0x47]
0x00000000026af01c: tbz        w8, #0x1f, #0x26af044
0x00000000026af020: ldr        x0, [sp, #0x30]
0x00000000026af024: bl         #0x47e93a8
0x00000000026af028: b          #0x26af044
0x00000000026af02c: b          #0x26af040
0x00000000026af030: b          #0x26af034
0x00000000026af034: mov        x19, x0
0x00000000026af038: b          #0x26af04c
0x00000000026af03c: b          #0x26af058
0x00000000026af040: mov        x19, x0
0x00000000026af044: add        x0, sp, #0x48
0x00000000026af048: bl         #0x1df28
0x00000000026af04c: add        x0, sp, #0xb0
0x00000000026af050: bl         #0x2d36d0
0x00000000026af054: b          #0x26af05c
0x00000000026af058: mov        x19, x0
0x00000000026af05c: ldrsb      w8, [sp, #0x6f]
0x00000000026af060: tbz        w8, #0x1f, #0x26af06c
0x00000000026af064: ldr        x0, [sp, #0x58]
0x00000000026af068: bl         #0x47e93a8
0x00000000026af06c: ldrsb      w8, [sp, #0x87]
0x00000000026af070: tbz        w8, #0x1f, #0x26af07c
0x00000000026af074: ldr        x0, [sp, #0x70]
0x00000000026af078: bl         #0x47e93a8
0x00000000026af07c: ldrsb      w8, [sp, #0xa7]
0x00000000026af080: tbz        w8, #0x1f, #0x26af08c
0x00000000026af084: ldr        x0, [sp, #0x90]
0x00000000026af088: bl         #0x47e93a8
0x00000000026af08c: mov        x0, x19
0x00000000026af090: bl         #0x4b97984
0x00000000026af094: mov        x19, x0
0x00000000026af098: b          #0x26af06c
