; instruction-faithful ARM64 fallback for RobloxLib::function_254fa9c
0x000000000254fa9c: sub        sp, sp, #0x80
0x000000000254faa0: stp        x28, x27, [sp, #0x20]
0x000000000254faa4: stp        x26, x25, [sp, #0x30]
0x000000000254faa8: stp        x24, x23, [sp, #0x40]
0x000000000254faac: stp        x22, x21, [sp, #0x50]
0x000000000254fab0: stp        x20, x19, [sp, #0x60]
0x000000000254fab4: stp        x29, x30, [sp, #0x70]
0x000000000254fab8: add        x29, sp, #0x70
0x000000000254fabc: mov        x19, x0
0x000000000254fac0: ldrb       w8, [x1, #0x17]
0x000000000254fac4: sxtb       w9, w8
0x000000000254fac8: ldp        x10, x11, [x1]
0x000000000254facc: cmp        w9, #0
0x000000000254fad0: csel       x25, x10, x1, lt
0x000000000254fad4: csel       x15, x11, x8, lt
0x000000000254fad8: str        w2, [sp, #0x10]
0x000000000254fadc: str        x1, [sp]
0x000000000254fae0: cbz        x15, #0x254fb28
0x000000000254fae4: mov        x8, #0
0x000000000254fae8: mov        w9, #0x79b9
0x000000000254faec: movk       w9, #0x9e37, lsl #16
0x000000000254faf0: mov        x10, x15
0x000000000254faf4: mov        x11, x25
0x000000000254faf8: ldrsb      x12, [x11], #1
0x000000000254fafc: lsl        x13, x8, #6
0x000000000254fb00: add        x13, x13, x8, lsr #2
0x000000000254fb04: add        x13, x13, x9
0x000000000254fb08: add        x12, x13, x12
0x000000000254fb0c: eor        x8, x12, x8
0x000000000254fb10: subs       x10, x10, #1
0x000000000254fb14: b.ne       #0x254faf8
0x000000000254fb18: mov        w9, #0x79b1
0x000000000254fb1c: movk       w9, #0x9e37, lsl #16
0x000000000254fb20: mul        w8, w8, w9
0x000000000254fb24: b          #0x254fb2c
0x000000000254fb28: mov        w8, #0
0x000000000254fb2c: ldr        w10, [x19, #0x1c]
0x000000000254fb30: neg        w9, w10
0x000000000254fb34: lsr        w20, w8, w9
0x000000000254fb38: lsl        w22, w8, w10
0x000000000254fb3c: and        w21, w20, #0xfffffff0
0x000000000254fb40: ldr        x26, [x19, #8]
0x000000000254fb44: mov        w28, #-1
0x000000000254fb48: str        x10, [sp, #8]
0x000000000254fb4c: lsl        w8, w28, w10
0x000000000254fb50: mvn        w8, w8
0x000000000254fb54: str        w8, [sp, #0x14]
0x000000000254fb58: mov        x27, #0xaf5c
0x000000000254fb5c: movk       x27, #0x136, lsl #16
0x000000000254fb60: movk       x27, #0xeb98, lsl #32
0x000000000254fb64: movk       x27, #0x4d72, lsl #48
0x000000000254fb68: mov        w2, #0x7fffffff
0x000000000254fb6c: str        x19, [sp, #0x18]
0x000000000254fb70: mov        x23, #0
0x000000000254fb74: lsr        x8, x27, x23
0x000000000254fb78: add        w8, w20, w8
0x000000000254fb7c: and        w8, w8, #0xf
0x000000000254fb80: add        w24, w8, w21
0x000000000254fb84: ldr        w8, [x26, w24, uxtw #2]
0x000000000254fb88: cmp        w8, w2
0x000000000254fb8c: b.eq       #0x254fbfc
0x000000000254fb90: cmn        w8, #1
0x000000000254fb94: b.eq       #0x254fc20
0x000000000254fb98: eor        w10, w8, w22
0x000000000254fb9c: ldr        w9, [x19, #0x18]
0x000000000254fba0: bics       wzr, w10, w9
0x000000000254fba4: b.ne       #0x254fc04
0x000000000254fba8: ldr        x10, [x19, #0x10]
0x000000000254fbac: and        w8, w9, w8
0x000000000254fbb0: add        x8, x10, x8, lsl #5
0x000000000254fbb4: ldrb       w9, [x8, #0x17]
0x000000000254fbb8: sxtb       w10, w9
0x000000000254fbbc: ldp        x11, x12, [x8]
0x000000000254fbc0: cmp        w10, #0
0x000000000254fbc4: csel       x1, x11, x8, lt
0x000000000254fbc8: csel       x8, x12, x9, lt
0x000000000254fbcc: cmp        x15, x8
0x000000000254fbd0: b.ne       #0x254fc04
0x000000000254fbd4: cbz        x15, #0x254fce8
0x000000000254fbd8: mov        x0, x25
0x000000000254fbdc: mov        x2, x15
0x000000000254fbe0: mov        x19, x15
0x000000000254fbe4: bl         #0x4b98ed8
0x000000000254fbe8: mov        w2, #0x7fffffff
0x000000000254fbec: mov        x15, x19
0x000000000254fbf0: ldr        x19, [sp, #0x18]
0x000000000254fbf4: cbnz       w0, #0x254fc04
0x000000000254fbf8: b          #0x254fce8
0x000000000254fbfc: cmn        w28, #1
0x000000000254fc00: csel       w28, w24, w28, eq
0x000000000254fc04: add        x23, x23, #4
0x000000000254fc08: cmp        x23, #0x40
0x000000000254fc0c: b.ne       #0x254fb74
0x000000000254fc10: add        w8, w21, #0x10
0x000000000254fc14: ldr        w9, [sp, #0x14]
0x000000000254fc18: and        w21, w8, w9
0x000000000254fc1c: b          #0x254fb70
0x000000000254fc20: ldr        w10, [sp, #0x10]
0x000000000254fc24: cbz        w10, #0x254fcdc
0x000000000254fc28: adrp       x8, #0x6912000
0x000000000254fc2c: add        x8, x8, #0xd80
0x000000000254fc30: ldrb       w8, [x8]
0x000000000254fc34: cmp        w8, #1
0x000000000254fc38: b.ne       #0x254fc7c
0x000000000254fc3c: cmp        w10, #1
0x000000000254fc40: b.ne       #0x254fc7c
0x000000000254fc44: adrp       x8, #0x61b3000
0x000000000254fc48: add        x8, x8, #0xe88
0x000000000254fc4c: ldrb       w8, [x8]
0x000000000254fc50: tbz        w8, #0, #0x254fc7c
0x000000000254fc54: ldp        w8, w9, [x19]
0x000000000254fc58: cmp        w8, w9
0x000000000254fc5c: b.ne       #0x254fc7c
0x000000000254fc60: mov        x0, x19
0x000000000254fc64: ldr        x1, [sp]
0x000000000254fc68: bl         #0x254fd18
0x000000000254fc6c: and        x8, x0, #0xffffff0000000000
0x000000000254fc70: and        x9, x0, #0xff00000000
0x000000000254fc74: mov        w24, w0
0x000000000254fc78: b          #0x254fcf0
0x000000000254fc7c: cmn        w28, #1
0x000000000254fc80: b.eq       #0x254fca4
0x000000000254fc84: mov        w8, #1
0x000000000254fc88: ldr        x9, [sp, #8]
0x000000000254fc8c: lsl        x8, x8, x9
0x000000000254fc90: add        x8, x26, x8, lsl #2
0x000000000254fc94: ldr        w9, [x8, #8]
0x000000000254fc98: sub        w9, w9, #1
0x000000000254fc9c: str        w9, [x8, #8]
0x000000000254fca0: mov        w24, w28
0x000000000254fca4: str        w22, [x26, x24, lsl #2]
0x000000000254fca8: cmp        w10, #1
0x000000000254fcac: b.ne       #0x254fcdc
0x000000000254fcb0: mov        x0, x19
0x000000000254fcb4: bl         #0xe9de8
0x000000000254fcb8: mov        x8, #0
0x000000000254fcbc: ldr        x9, [x19, #8]
0x000000000254fcc0: ldr        w10, [x9, x24, lsl #2]
0x000000000254fcc4: orr        w10, w10, w0
0x000000000254fcc8: str        w10, [x9, x24, lsl #2]
0x000000000254fccc: ldr        w9, [x19]
0x000000000254fcd0: add        w9, w9, #1
0x000000000254fcd4: str        w9, [x19]
0x000000000254fcd8: b          #0x254fce0
0x000000000254fcdc: mov        x8, #0
0x000000000254fce0: mov        x9, #0x100000000
0x000000000254fce4: b          #0x254fcf0
0x000000000254fce8: mov        x9, #0
0x000000000254fcec: mov        x8, #0
0x000000000254fcf0: orr        x8, x9, x8
0x000000000254fcf4: orr        x0, x8, x24
0x000000000254fcf8: ldp        x29, x30, [sp, #0x70]
0x000000000254fcfc: ldp        x20, x19, [sp, #0x60]
0x000000000254fd00: ldp        x22, x21, [sp, #0x50]
0x000000000254fd04: ldp        x24, x23, [sp, #0x40]
0x000000000254fd08: ldp        x26, x25, [sp, #0x30]
0x000000000254fd0c: ldp        x28, x27, [sp, #0x20]
0x000000000254fd10: add        sp, sp, #0x80
0x000000000254fd14: ret        
