; instruction-faithful ARM64 fallback for RobloxLib::function_25eeb60
0x00000000025eeb60: sub        sp, sp, #0x70
0x00000000025eeb64: stp        x28, x27, [sp, #0x10]
0x00000000025eeb68: stp        x26, x25, [sp, #0x20]
0x00000000025eeb6c: stp        x24, x23, [sp, #0x30]
0x00000000025eeb70: stp        x22, x21, [sp, #0x40]
0x00000000025eeb74: stp        x20, x19, [sp, #0x50]
0x00000000025eeb78: stp        x29, x30, [sp, #0x60]
0x00000000025eeb7c: add        x29, sp, #0x60
0x00000000025eeb80: mov        x19, x0
0x00000000025eeb84: ldrb       w8, [x1, #0x17]
0x00000000025eeb88: sxtb       w9, w8
0x00000000025eeb8c: ldp        x10, x11, [x1]
0x00000000025eeb90: cmp        w9, #0
0x00000000025eeb94: csel       x20, x10, x1, lt
0x00000000025eeb98: csel       x23, x11, x8, lt
0x00000000025eeb9c: str        x1, [sp]
0x00000000025eeba0: str        w2, [sp, #0xc]
0x00000000025eeba4: cbz        x23, #0x25eebec
0x00000000025eeba8: mov        x8, #0
0x00000000025eebac: mov        w9, #0x79b9
0x00000000025eebb0: movk       w9, #0x9e37, lsl #16
0x00000000025eebb4: mov        x10, x23
0x00000000025eebb8: mov        x11, x20
0x00000000025eebbc: ldrsb      x12, [x11], #1
0x00000000025eebc0: lsl        x13, x8, #6
0x00000000025eebc4: add        x13, x13, x8, lsr #2
0x00000000025eebc8: add        x13, x13, x9
0x00000000025eebcc: add        x12, x13, x12
0x00000000025eebd0: eor        x8, x12, x8
0x00000000025eebd4: subs       x10, x10, #1
0x00000000025eebd8: b.ne       #0x25eebbc
0x00000000025eebdc: mov        w9, #0x79b1
0x00000000025eebe0: movk       w9, #0x9e37, lsl #16
0x00000000025eebe4: mul        w8, w8, w9
0x00000000025eebe8: b          #0x25eebf0
0x00000000025eebec: mov        w8, #0
0x00000000025eebf0: ldr        w9, [x19, #0x1c]
0x00000000025eebf4: neg        w10, w9
0x00000000025eebf8: lsr        w27, w8, w10
0x00000000025eebfc: lsl        w25, w8, w9
0x00000000025eec00: and        w28, w27, #0xfffffff0
0x00000000025eec04: ldr        x26, [x19, #8]
0x00000000025eec08: mov        w8, #-1
0x00000000025eec0c: lsl        w8, w8, w9
0x00000000025eec10: mvn        w8, w8
0x00000000025eec14: str        w8, [sp, #8]
0x00000000025eec18: mov        x21, #0xaf5c
0x00000000025eec1c: movk       x21, #0x136, lsl #16
0x00000000025eec20: movk       x21, #0xeb98, lsl #32
0x00000000025eec24: movk       x21, #0x4d72, lsl #48
0x00000000025eec28: mov        w13, #0x30
0x00000000025eec2c: mov        x22, #0
0x00000000025eec30: lsr        x8, x21, x22
0x00000000025eec34: add        w8, w27, w8
0x00000000025eec38: and        w8, w8, #0xf
0x00000000025eec3c: add        w24, w8, w28
0x00000000025eec40: ldr        w8, [x26, w24, uxtw #2]
0x00000000025eec44: cmn        w8, #1
0x00000000025eec48: b.eq       #0x25eecbc
0x00000000025eec4c: eor        w10, w8, w25
0x00000000025eec50: ldr        w9, [x19, #0x18]
0x00000000025eec54: bics       wzr, w10, w9
0x00000000025eec58: b.ne       #0x25eeca0
0x00000000025eec5c: ldr        x10, [x19, #0x10]
0x00000000025eec60: and        w8, w9, w8
0x00000000025eec64: umaddl     x8, w8, w13, x10
0x00000000025eec68: ldrb       w9, [x8, #0x17]
0x00000000025eec6c: sxtb       w10, w9
0x00000000025eec70: ldp        x11, x12, [x8]
0x00000000025eec74: cmp        w10, #0
0x00000000025eec78: csel       x1, x11, x8, lt
0x00000000025eec7c: csel       x8, x12, x9, lt
0x00000000025eec80: cmp        x23, x8
0x00000000025eec84: b.ne       #0x25eeca0
0x00000000025eec88: cbz        x23, #0x25eed2c
0x00000000025eec8c: mov        x0, x20
0x00000000025eec90: mov        x2, x23
0x00000000025eec94: bl         #0x4b98ed8
0x00000000025eec98: mov        w13, #0x30
0x00000000025eec9c: cbz        w0, #0x25eed2c
0x00000000025eeca0: add        x22, x22, #4
0x00000000025eeca4: cmp        x22, #0x40
0x00000000025eeca8: b.ne       #0x25eec30
0x00000000025eecac: add        w8, w28, #0x10
0x00000000025eecb0: ldr        w9, [sp, #8]
0x00000000025eecb4: and        w28, w8, w9
0x00000000025eecb8: b          #0x25eec2c
0x00000000025eecbc: ldr        w9, [sp, #0xc]
0x00000000025eecc0: cbz        w9, #0x25eed24
0x00000000025eecc4: adrp       x8, #0x6912000
0x00000000025eecc8: add        x8, x8, #0xd80
0x00000000025eeccc: ldrb       w8, [x8]
0x00000000025eecd0: cmp        w8, #1
0x00000000025eecd4: b.ne       #0x25eed18
0x00000000025eecd8: cmp        w9, #1
0x00000000025eecdc: b.ne       #0x25eed18
0x00000000025eece0: adrp       x8, #0x61b3000
0x00000000025eece4: add        x8, x8, #0xe88
0x00000000025eece8: ldrb       w8, [x8]
0x00000000025eecec: tbz        w8, #0, #0x25eed18
0x00000000025eecf0: ldp        w8, w9, [x19]
0x00000000025eecf4: cmp        w8, w9
0x00000000025eecf8: b.ne       #0x25eed38
0x00000000025eecfc: mov        x0, x19
0x00000000025eed00: ldr        x1, [sp]
0x00000000025eed04: bl         #0x25ef060
0x00000000025eed08: and        x8, x0, #0xffffff0000000000
0x00000000025eed0c: and        x9, x0, #0xff00000000
0x00000000025eed10: mov        w24, w0
0x00000000025eed14: b          #0x25eed5c
0x00000000025eed18: str        w25, [x26, x24, lsl #2]
0x00000000025eed1c: cmp        w9, #1
0x00000000025eed20: b.eq       #0x25eed3c
0x00000000025eed24: mov        x8, #0
0x00000000025eed28: b          #0x25eed58
0x00000000025eed2c: mov        x9, #0
0x00000000025eed30: mov        x8, #0
0x00000000025eed34: b          #0x25eed5c
0x00000000025eed38: str        w25, [x26, x24, lsl #2]
0x00000000025eed3c: mov        x8, #0
0x00000000025eed40: ldr        w9, [x19]
0x00000000025eed44: orr        w9, w9, w25
0x00000000025eed48: str        w9, [x26, x24, lsl #2]
0x00000000025eed4c: ldr        w9, [x19]
0x00000000025eed50: add        w9, w9, #1
0x00000000025eed54: str        w9, [x19]
0x00000000025eed58: mov        x9, #0x100000000
0x00000000025eed5c: orr        x8, x9, x8
0x00000000025eed60: orr        x0, x8, x24
0x00000000025eed64: ldp        x29, x30, [sp, #0x60]
0x00000000025eed68: ldp        x20, x19, [sp, #0x50]
0x00000000025eed6c: ldp        x22, x21, [sp, #0x40]
0x00000000025eed70: ldp        x24, x23, [sp, #0x30]
0x00000000025eed74: ldp        x26, x25, [sp, #0x20]
0x00000000025eed78: ldp        x28, x27, [sp, #0x10]
0x00000000025eed7c: add        sp, sp, #0x70
0x00000000025eed80: ret        
