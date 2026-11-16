; instruction-faithful ARM64 fallback for RobloxLib::function_280f9a4
0x000000000280f9a4: sub        sp, sp, #0x80
0x000000000280f9a8: stp        x28, x27, [sp, #0x20]
0x000000000280f9ac: stp        x26, x25, [sp, #0x30]
0x000000000280f9b0: stp        x24, x23, [sp, #0x40]
0x000000000280f9b4: stp        x22, x21, [sp, #0x50]
0x000000000280f9b8: stp        x20, x19, [sp, #0x60]
0x000000000280f9bc: stp        x29, x30, [sp, #0x70]
0x000000000280f9c0: add        x29, sp, #0x70
0x000000000280f9c4: mov        x19, x0
0x000000000280f9c8: ldp        x25, x15, [x1]
0x000000000280f9cc: str        w2, [sp, #0x10]
0x000000000280f9d0: str        x1, [sp]
0x000000000280f9d4: cbz        x15, #0x280fa1c
0x000000000280f9d8: mov        x8, #0
0x000000000280f9dc: mov        w9, #0x79b9
0x000000000280f9e0: movk       w9, #0x9e37, lsl #16
0x000000000280f9e4: mov        x10, x15
0x000000000280f9e8: mov        x11, x25
0x000000000280f9ec: ldrsb      x12, [x11], #1
0x000000000280f9f0: lsl        x13, x8, #6
0x000000000280f9f4: add        x13, x13, x8, lsr #2
0x000000000280f9f8: add        x13, x13, x9
0x000000000280f9fc: add        x12, x13, x12
0x000000000280fa00: eor        x8, x12, x8
0x000000000280fa04: subs       x10, x10, #1
0x000000000280fa08: b.ne       #0x280f9ec
0x000000000280fa0c: mov        w9, #0x79b1
0x000000000280fa10: movk       w9, #0x9e37, lsl #16
0x000000000280fa14: mul        w8, w8, w9
0x000000000280fa18: b          #0x280fa20
0x000000000280fa1c: mov        w8, #0
0x000000000280fa20: ldr        w10, [x19, #0x1c]
0x000000000280fa24: neg        w9, w10
0x000000000280fa28: lsr        w20, w8, w9
0x000000000280fa2c: lsl        w22, w8, w10
0x000000000280fa30: and        w21, w20, #0xfffffff0
0x000000000280fa34: ldr        x26, [x19, #8]
0x000000000280fa38: mov        w28, #-1
0x000000000280fa3c: str        x10, [sp, #8]
0x000000000280fa40: lsl        w8, w28, w10
0x000000000280fa44: mvn        w8, w8
0x000000000280fa48: str        w8, [sp, #0x14]
0x000000000280fa4c: mov        x27, #0xaf5c
0x000000000280fa50: movk       x27, #0x136, lsl #16
0x000000000280fa54: movk       x27, #0xeb98, lsl #32
0x000000000280fa58: movk       x27, #0x4d72, lsl #48
0x000000000280fa5c: mov        w16, #0x7fffffff
0x000000000280fa60: mov        w17, #0x18
0x000000000280fa64: str        x19, [sp, #0x18]
0x000000000280fa68: mov        x23, #0
0x000000000280fa6c: lsr        x8, x27, x23
0x000000000280fa70: add        w8, w20, w8
0x000000000280fa74: and        w8, w8, #0xf
0x000000000280fa78: add        w24, w8, w21
0x000000000280fa7c: ldr        w8, [x26, w24, uxtw #2]
0x000000000280fa80: cmp        w8, w16
0x000000000280fa84: b.eq       #0x280fae8
0x000000000280fa88: cmn        w8, #1
0x000000000280fa8c: b.eq       #0x280fb0c
0x000000000280fa90: eor        w10, w8, w22
0x000000000280fa94: ldr        w9, [x19, #0x18]
0x000000000280fa98: bics       wzr, w10, w9
0x000000000280fa9c: b.ne       #0x280faf0
0x000000000280faa0: ldr        x10, [x19, #0x10]
0x000000000280faa4: and        w8, w9, w8
0x000000000280faa8: umaddl     x8, w8, w17, x10
0x000000000280faac: ldr        x9, [x8, #8]
0x000000000280fab0: cmp        x15, x9
0x000000000280fab4: b.ne       #0x280faf0
0x000000000280fab8: cbz        x15, #0x280fbd4
0x000000000280fabc: ldr        x1, [x8]
0x000000000280fac0: mov        x0, x25
0x000000000280fac4: mov        x2, x15
0x000000000280fac8: mov        x19, x15
0x000000000280facc: bl         #0x4b98ed8
0x000000000280fad0: mov        w17, #0x18
0x000000000280fad4: mov        w16, #0x7fffffff
0x000000000280fad8: mov        x15, x19
0x000000000280fadc: ldr        x19, [sp, #0x18]
0x000000000280fae0: cbnz       w0, #0x280faf0
0x000000000280fae4: b          #0x280fbd4
0x000000000280fae8: cmn        w28, #1
0x000000000280faec: csel       w28, w24, w28, eq
0x000000000280faf0: add        x23, x23, #4
0x000000000280faf4: cmp        x23, #0x40
0x000000000280faf8: b.ne       #0x280fa6c
0x000000000280fafc: add        w8, w21, #0x10
0x000000000280fb00: ldr        w9, [sp, #0x14]
0x000000000280fb04: and        w21, w8, w9
0x000000000280fb08: b          #0x280fa68
0x000000000280fb0c: ldr        w10, [sp, #0x10]
0x000000000280fb10: cbz        w10, #0x280fbc8
0x000000000280fb14: adrp       x8, #0x6912000
0x000000000280fb18: add        x8, x8, #0xd80
0x000000000280fb1c: ldrb       w8, [x8]
0x000000000280fb20: cmp        w8, #1
0x000000000280fb24: b.ne       #0x280fb68
0x000000000280fb28: cmp        w10, #1
0x000000000280fb2c: b.ne       #0x280fb68
0x000000000280fb30: adrp       x8, #0x61b3000
0x000000000280fb34: add        x8, x8, #0xe88
0x000000000280fb38: ldrb       w8, [x8]
0x000000000280fb3c: tbz        w8, #0, #0x280fb68
0x000000000280fb40: ldp        w8, w9, [x19]
0x000000000280fb44: cmp        w8, w9
0x000000000280fb48: b.ne       #0x280fb68
0x000000000280fb4c: mov        x0, x19
0x000000000280fb50: ldr        x1, [sp]
0x000000000280fb54: bl         #0x280febc
0x000000000280fb58: and        x8, x0, #0xffffff0000000000
0x000000000280fb5c: and        x9, x0, #0xff00000000
0x000000000280fb60: mov        w24, w0
0x000000000280fb64: b          #0x280fbdc
0x000000000280fb68: cmn        w28, #1
0x000000000280fb6c: b.eq       #0x280fb90
0x000000000280fb70: mov        w8, #1
0x000000000280fb74: ldr        x9, [sp, #8]
0x000000000280fb78: lsl        x8, x8, x9
0x000000000280fb7c: add        x8, x26, x8, lsl #2
0x000000000280fb80: ldr        w9, [x8, #8]
0x000000000280fb84: sub        w9, w9, #1
0x000000000280fb88: str        w9, [x8, #8]
0x000000000280fb8c: mov        w24, w28
0x000000000280fb90: str        w22, [x26, x24, lsl #2]
0x000000000280fb94: cmp        w10, #1
0x000000000280fb98: b.ne       #0x280fbc8
0x000000000280fb9c: mov        x0, x19
0x000000000280fba0: bl         #0xe9de8
0x000000000280fba4: mov        x8, #0
0x000000000280fba8: ldr        x9, [x19, #8]
0x000000000280fbac: ldr        w10, [x9, x24, lsl #2]
0x000000000280fbb0: orr        w10, w10, w0
0x000000000280fbb4: str        w10, [x9, x24, lsl #2]
0x000000000280fbb8: ldr        w9, [x19]
0x000000000280fbbc: add        w9, w9, #1
0x000000000280fbc0: str        w9, [x19]
0x000000000280fbc4: b          #0x280fbcc
0x000000000280fbc8: mov        x8, #0
0x000000000280fbcc: mov        x9, #0x100000000
0x000000000280fbd0: b          #0x280fbdc
0x000000000280fbd4: mov        x9, #0
0x000000000280fbd8: mov        x8, #0
0x000000000280fbdc: orr        x8, x9, x8
0x000000000280fbe0: orr        x0, x8, x24
0x000000000280fbe4: ldp        x29, x30, [sp, #0x70]
0x000000000280fbe8: ldp        x20, x19, [sp, #0x60]
0x000000000280fbec: ldp        x22, x21, [sp, #0x50]
0x000000000280fbf0: ldp        x24, x23, [sp, #0x40]
0x000000000280fbf4: ldp        x26, x25, [sp, #0x30]
0x000000000280fbf8: ldp        x28, x27, [sp, #0x20]
0x000000000280fbfc: add        sp, sp, #0x80
0x000000000280fc00: ret        
