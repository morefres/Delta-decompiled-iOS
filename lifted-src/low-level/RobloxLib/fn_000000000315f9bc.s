; instruction-faithful ARM64 fallback for RobloxLib::function_315f9bc
0x000000000315f9bc: sub        sp, sp, #0x30
0x000000000315f9c0: stp        x20, x19, [sp, #0x10]
0x000000000315f9c4: stp        x29, x30, [sp, #0x20]
0x000000000315f9c8: add        x29, sp, #0x20
0x000000000315f9cc: mov        x20, x1
0x000000000315f9d0: mov        x19, x0
0x000000000315f9d4: add        x1, sp, #0xf
0x000000000315f9d8: mov        x0, x20
0x000000000315f9dc: bl         #0x315ecc0
0x000000000315f9e0: cbz        w0, #0x315f9f4
0x000000000315f9e4: ldp        x29, x30, [sp, #0x20]
0x000000000315f9e8: ldp        x20, x19, [sp, #0x10]
0x000000000315f9ec: add        sp, sp, #0x30
0x000000000315f9f0: ret        
0x000000000315f9f4: ldrb       w8, [x19, #8]
0x000000000315f9f8: cbz        w8, #0x315fa24
0x000000000315f9fc: add        x1, sp, #0xe
0x000000000315fa00: mov        x0, x20
0x000000000315fa04: bl         #0x315ecc0
0x000000000315fa08: cbnz       w0, #0x315f9e4
0x000000000315fa0c: ldrb       w8, [sp, #0xe]
0x000000000315fa10: lsr        w9, w8, #4
0x000000000315fa14: strb       w9, [x19, #0x2c]
0x000000000315fa18: and        w8, w8, #0xf
0x000000000315fa1c: strb       w8, [x19, #0x2d]
0x000000000315fa20: b          #0x315fa34
0x000000000315fa24: add        x1, sp, #0xf
0x000000000315fa28: mov        x0, x20
0x000000000315fa2c: bl         #0x315ecc0
0x000000000315fa30: cbnz       w0, #0x315f9e4
0x000000000315fa34: add        x1, x19, #9
0x000000000315fa38: mov        x0, x20
0x000000000315fa3c: bl         #0x315ecc0
0x000000000315fa40: cbnz       w0, #0x315f9e4
0x000000000315fa44: add        x1, x19, #0xa
0x000000000315fa48: mov        x0, x20
0x000000000315fa4c: bl         #0x315ecc0
0x000000000315fa50: cbnz       w0, #0x315f9e4
0x000000000315fa54: mov        x1, x19
0x000000000315fa58: str        xzr, [x1, #0x1c]!
0x000000000315fa5c: str        xzr, [x1, #8]
0x000000000315fa60: mov        x0, x20
0x000000000315fa64: mov        w2, #0x10
0x000000000315fa68: bl         #0x315e4d4
0x000000000315fa6c: cbnz       w0, #0x315f9e4
0x000000000315fa70: ldurb      w8, [x19, #0xa]
0x000000000315fa74: cbz        w8, #0x315fa80
0x000000000315fa78: mov        w0, #0
0x000000000315fa7c: b          #0x315f9e4
0x000000000315fa80: add        x1, x19, #0xb
0x000000000315fa84: mov        x0, x20
0x000000000315fa88: bl         #0x315ecc0
0x000000000315fa8c: cbnz       w0, #0x315f9e4
0x000000000315fa90: ldurb      w2, [x19, #0xb]
0x000000000315fa94: cmp        w2, #0x11
0x000000000315fa98: b.lo       #0x315faa8
0x000000000315fa9c: sturb      wzr, [x19, #0xb]
0x000000000315faa0: mov        w0, #-0xa
0x000000000315faa4: b          #0x315f9e4
0x000000000315faa8: str        xzr, [x19, #0xc]!
0x000000000315faac: str        xzr, [x19, #8]
0x000000000315fab0: mov        x0, x20
0x000000000315fab4: mov        x1, x19
0x000000000315fab8: bl         #0x315e4d4
0x000000000315fabc: cbnz       w0, #0x315f9e4
0x000000000315fac0: b          #0x315fa78
0x000000000315fac4: stp        x20, x19, [sp, #-0x20]!
0x000000000315fac8: stp        x29, x30, [sp, #0x10]
0x000000000315facc: add        x29, sp, #0x10
0x000000000315fad0: mov        x19, x1
0x000000000315fad4: mov        x20, x0
0x000000000315fad8: ldrb       w2, [x0, #9]
0x000000000315fadc: ldr        x8, [x1]
0x000000000315fae0: ldr        x8, [x8, #0x50]
0x000000000315fae4: adrp       x1, #0x544c000
0x000000000315fae8: add        x1, x1, #0x547
0x000000000315faec: mov        x0, x19
0x000000000315faf0: mov        w3, #0
0x000000000315faf4: blr        x8
0x000000000315faf8: ldrb       w2, [x20, #0xa]
0x000000000315fafc: ldr        x8, [x19]
0x000000000315fb00: ldr        x8, [x8, #0x50]
0x000000000315fb04: adrp       x1, #0x544c000
0x000000000315fb08: add        x1, x1, #0x55b
0x000000000315fb0c: mov        x0, x19
0x000000000315fb10: mov        w3, #0
0x000000000315fb14: blr        x8
0x000000000315fb18: ldr        x8, [x19]
0x000000000315fb1c: ldr        x8, [x8, #0x68]
0x000000000315fb20: adrp       x1, #0x544c000
0x000000000315fb24: add        x1, x1, #0x576
0x000000000315fb28: add        x2, x20, #0x1c
0x000000000315fb2c: mov        x0, x19
0x000000000315fb30: mov        w3, #0x10
0x000000000315fb34: mov        w4, #0
0x000000000315fb38: blr        x8
0x000000000315fb3c: ldrb       w8, [x20, #8]
0x000000000315fb40: cbz        w8, #0x315fb84
0x000000000315fb44: ldrb       w2, [x20, #0x2c]
0x000000000315fb48: ldr        x8, [x19]
0x000000000315fb4c: ldr        x8, [x8, #0x50]
0x000000000315fb50: adrp       x1, #0x544c000
0x000000000315fb54: add        x1, x1, #0x582
0x000000000315fb58: mov        x0, x19
0x000000000315fb5c: mov        w3, #0
0x000000000315fb60: blr        x8
0x000000000315fb64: ldrb       w2, [x20, #0x2d]
0x000000000315fb68: ldr        x8, [x19]
0x000000000315fb6c: ldr        x8, [x8, #0x50]
0x000000000315fb70: adrp       x1, #0x544c000
0x000000000315fb74: add        x1, x1, #0x59b
0x000000000315fb78: mov        x0, x19
0x000000000315fb7c: mov        w3, #0
0x000000000315fb80: blr        x8
0x000000000315fb84: ldrb       w8, [x20, #0xa]
0x000000000315fb88: cbnz       w8, #0x315fbd8
0x000000000315fb8c: ldrb       w2, [x20, #0xb]
0x000000000315fb90: ldr        x8, [x19]
0x000000000315fb94: ldr        x8, [x8, #0x50]
0x000000000315fb98: adrp       x1, #0x544c000
0x000000000315fb9c: add        x1, x1, #0x5b3
0x000000000315fba0: mov        x0, x19
0x000000000315fba4: mov        w3, #0
0x000000000315fba8: blr        x8
0x000000000315fbac: ldrb       w3, [x20, #0xb]
0x000000000315fbb0: cmp        w3, #0x10
0x000000000315fbb4: b.hi       #0x315fbd8
0x000000000315fbb8: ldr        x8, [x19]
0x000000000315fbbc: ldr        x8, [x8, #0x68]
0x000000000315fbc0: adrp       x1, #0x544c000
0x000000000315fbc4: add        x1, x1, #0x5cc
0x000000000315fbc8: add        x2, x20, #0xc
0x000000000315fbcc: mov        x0, x19
0x000000000315fbd0: mov        w4, #0
0x000000000315fbd4: blr        x8
0x000000000315fbd8: mov        w0, #0
0x000000000315fbdc: ldp        x29, x30, [sp, #0x10]
0x000000000315fbe0: ldp        x20, x19, [sp], #0x20
0x000000000315fbe4: ret        
0x000000000315fbe8: stp        x20, x19, [sp, #-0x20]!
0x000000000315fbec: stp        x29, x30, [sp, #0x10]
0x000000000315fbf0: add        x29, sp, #0x10
0x000000000315fbf4: mov        x19, x1
0x000000000315fbf8: mov        x20, x0
0x000000000315fbfc: mov        x0, x1
0x000000000315fc00: mov        w1, #0
0x000000000315fc04: bl         #0x315e930
0x000000000315fc08: cbnz       w0, #0x315fcb0
0x000000000315fc0c: ldrb       w8, [x20, #8]
0x000000000315fc10: cbz        w8, #0x315fc2c
0x000000000315fc14: ldrb       w8, [x20, #0x2c]
0x000000000315fc18: ubfiz      w8, w8, #4, #4
0x000000000315fc1c: ldrb       w9, [x20, #0x2d]
0x000000000315fc20: orr        w1, w8, w9
0x000000000315fc24: mov        x0, x19
0x000000000315fc28: b          #0x315fc34
0x000000000315fc2c: mov        x0, x19
0x000000000315fc30: mov        w1, #0
0x000000000315fc34: bl         #0x315e930
0x000000000315fc38: cbnz       w0, #0x315fcb0
0x000000000315fc3c: ldrb       w1, [x20, #9]
0x000000000315fc40: mov        x0, x19
0x000000000315fc44: bl         #0x315e930
0x000000000315fc48: cbnz       w0, #0x315fcb0
0x000000000315fc4c: ldrb       w1, [x20, #0xa]
0x000000000315fc50: mov        x0, x19
0x000000000315fc54: bl         #0x315e930
0x000000000315fc58: cbnz       w0, #0x315fcb0
0x000000000315fc5c: add        x1, x20, #0x1c
0x000000000315fc60: mov        x0, x19
0x000000000315fc64: mov        w2, #0x10
0x000000000315fc68: bl         #0x315e554
0x000000000315fc6c: cbnz       w0, #0x315fcb0
0x000000000315fc70: ldrb       w8, [x20, #0xa]
0x000000000315fc74: cbz        w8, #0x315fc80
0x000000000315fc78: mov        w0, #0
0x000000000315fc7c: b          #0x315fcb0
0x000000000315fc80: ldrb       w1, [x20, #0xb]
0x000000000315fc84: mov        x0, x19
0x000000000315fc88: bl         #0x315e930
0x000000000315fc8c: cbnz       w0, #0x315fcb0
0x000000000315fc90: ldrb       w8, [x20, #0xb]
0x000000000315fc94: cmp        w8, #0x10
0x000000000315fc98: mov        w9, #0x10
0x000000000315fc9c: csel       w2, w8, w9, lo
0x000000000315fca0: add        x1, x20, #0xc
0x000000000315fca4: mov        x0, x19
0x000000000315fca8: bl         #0x315e554
0x000000000315fcac: cbz        w0, #0x315fc78
0x000000000315fcb0: ldp        x29, x30, [sp, #0x10]
0x000000000315fcb4: ldp        x20, x19, [sp], #0x20
0x000000000315fcb8: ret        
