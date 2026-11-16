; instruction-faithful ARM64 fallback for RobloxLib::function_26deacc
0x00000000026deacc: sub        sp, sp, #0x80
0x00000000026dead0: stp        x28, x27, [sp, #0x20]
0x00000000026dead4: stp        x26, x25, [sp, #0x30]
0x00000000026dead8: stp        x24, x23, [sp, #0x40]
0x00000000026deadc: stp        x22, x21, [sp, #0x50]
0x00000000026deae0: stp        x20, x19, [sp, #0x60]
0x00000000026deae4: stp        x29, x30, [sp, #0x70]
0x00000000026deae8: add        x29, sp, #0x70
0x00000000026deaec: mov        x19, x0
0x00000000026deaf0: ldrb       w8, [x1, #0x17]
0x00000000026deaf4: sxtb       w9, w8
0x00000000026deaf8: ldp        x10, x11, [x1]
0x00000000026deafc: cmp        w9, #0
0x00000000026deb00: csel       x25, x10, x1, lt
0x00000000026deb04: csel       x15, x11, x8, lt
0x00000000026deb08: str        w2, [sp, #0x10]
0x00000000026deb0c: str        x1, [sp]
0x00000000026deb10: cbz        x15, #0x26deb58
0x00000000026deb14: mov        x8, #0
0x00000000026deb18: mov        w9, #0x79b9
0x00000000026deb1c: movk       w9, #0x9e37, lsl #16
0x00000000026deb20: mov        x10, x15
0x00000000026deb24: mov        x11, x25
0x00000000026deb28: ldrsb      x12, [x11], #1
0x00000000026deb2c: lsl        x13, x8, #6
0x00000000026deb30: add        x13, x13, x8, lsr #2
0x00000000026deb34: add        x13, x13, x9
0x00000000026deb38: add        x12, x13, x12
0x00000000026deb3c: eor        x8, x12, x8
0x00000000026deb40: subs       x10, x10, #1
0x00000000026deb44: b.ne       #0x26deb28
0x00000000026deb48: mov        w9, #0x79b1
0x00000000026deb4c: movk       w9, #0x9e37, lsl #16
0x00000000026deb50: mul        w8, w8, w9
0x00000000026deb54: b          #0x26deb5c
0x00000000026deb58: mov        w8, #0
0x00000000026deb5c: ldr        w10, [x19, #0x1c]
0x00000000026deb60: neg        w9, w10
0x00000000026deb64: lsr        w20, w8, w9
0x00000000026deb68: lsl        w22, w8, w10
0x00000000026deb6c: and        w21, w20, #0xfffffff0
0x00000000026deb70: ldr        x26, [x19, #8]
0x00000000026deb74: mov        w28, #-1
0x00000000026deb78: str        x10, [sp, #8]
0x00000000026deb7c: lsl        w8, w28, w10
0x00000000026deb80: mvn        w8, w8
0x00000000026deb84: str        w8, [sp, #0x14]
0x00000000026deb88: mov        x27, #0xaf5c
0x00000000026deb8c: movk       x27, #0x136, lsl #16
0x00000000026deb90: movk       x27, #0xeb98, lsl #32
0x00000000026deb94: movk       x27, #0x4d72, lsl #48
0x00000000026deb98: mov        w2, #0x7fffffff
0x00000000026deb9c: mov        w3, #0x28
0x00000000026deba0: str        x19, [sp, #0x18]
0x00000000026deba4: mov        x23, #0
0x00000000026deba8: lsr        x8, x27, x23
0x00000000026debac: add        w8, w20, w8
0x00000000026debb0: and        w8, w8, #0xf
0x00000000026debb4: add        w24, w8, w21
0x00000000026debb8: ldr        w8, [x26, w24, uxtw #2]
0x00000000026debbc: cmp        w8, w2
0x00000000026debc0: b.eq       #0x26dec34
0x00000000026debc4: cmn        w8, #1
0x00000000026debc8: b.eq       #0x26dec58
0x00000000026debcc: eor        w10, w8, w22
0x00000000026debd0: ldr        w9, [x19, #0x18]
0x00000000026debd4: bics       wzr, w10, w9
0x00000000026debd8: b.ne       #0x26dec3c
0x00000000026debdc: ldr        x10, [x19, #0x10]
0x00000000026debe0: and        w8, w9, w8
0x00000000026debe4: umaddl     x8, w8, w3, x10
0x00000000026debe8: ldrb       w9, [x8, #0x17]
0x00000000026debec: sxtb       w10, w9
0x00000000026debf0: ldp        x11, x12, [x8]
0x00000000026debf4: cmp        w10, #0
0x00000000026debf8: csel       x1, x11, x8, lt
0x00000000026debfc: csel       x8, x12, x9, lt
0x00000000026dec00: cmp        x15, x8
0x00000000026dec04: b.ne       #0x26dec3c
0x00000000026dec08: cbz        x15, #0x26ded20
0x00000000026dec0c: mov        x0, x25
0x00000000026dec10: mov        x2, x15
0x00000000026dec14: mov        x19, x15
0x00000000026dec18: bl         #0x4b98ed8
0x00000000026dec1c: mov        w3, #0x28
0x00000000026dec20: mov        w2, #0x7fffffff
0x00000000026dec24: mov        x15, x19
0x00000000026dec28: ldr        x19, [sp, #0x18]
0x00000000026dec2c: cbnz       w0, #0x26dec3c
0x00000000026dec30: b          #0x26ded20
0x00000000026dec34: cmn        w28, #1
0x00000000026dec38: csel       w28, w24, w28, eq
0x00000000026dec3c: add        x23, x23, #4
0x00000000026dec40: cmp        x23, #0x40
0x00000000026dec44: b.ne       #0x26deba8
0x00000000026dec48: add        w8, w21, #0x10
0x00000000026dec4c: ldr        w9, [sp, #0x14]
0x00000000026dec50: and        w21, w8, w9
0x00000000026dec54: b          #0x26deba4
0x00000000026dec58: ldr        w10, [sp, #0x10]
0x00000000026dec5c: cbz        w10, #0x26ded14
0x00000000026dec60: adrp       x8, #0x6912000
0x00000000026dec64: add        x8, x8, #0xd80
0x00000000026dec68: ldrb       w8, [x8]
0x00000000026dec6c: cmp        w8, #1
0x00000000026dec70: b.ne       #0x26decb4
0x00000000026dec74: cmp        w10, #1
0x00000000026dec78: b.ne       #0x26decb4
0x00000000026dec7c: adrp       x8, #0x61b3000
0x00000000026dec80: add        x8, x8, #0xe88
0x00000000026dec84: ldrb       w8, [x8]
0x00000000026dec88: tbz        w8, #0, #0x26decb4
0x00000000026dec8c: ldp        w8, w9, [x19]
0x00000000026dec90: cmp        w8, w9
0x00000000026dec94: b.ne       #0x26decb4
0x00000000026dec98: mov        x0, x19
0x00000000026dec9c: ldr        x1, [sp]
0x00000000026deca0: bl         #0x26df2b0
0x00000000026deca4: and        x8, x0, #0xffffff0000000000
0x00000000026deca8: and        x9, x0, #0xff00000000
0x00000000026decac: mov        w24, w0
0x00000000026decb0: b          #0x26ded28
0x00000000026decb4: cmn        w28, #1
0x00000000026decb8: b.eq       #0x26decdc
0x00000000026decbc: mov        w8, #1
0x00000000026decc0: ldr        x9, [sp, #8]
0x00000000026decc4: lsl        x8, x8, x9
0x00000000026decc8: add        x8, x26, x8, lsl #2
0x00000000026deccc: ldr        w9, [x8, #8]
0x00000000026decd0: sub        w9, w9, #1
0x00000000026decd4: str        w9, [x8, #8]
0x00000000026decd8: mov        w24, w28
0x00000000026decdc: str        w22, [x26, x24, lsl #2]
0x00000000026dece0: cmp        w10, #1
0x00000000026dece4: b.ne       #0x26ded14
0x00000000026dece8: mov        x0, x19
0x00000000026decec: bl         #0xe9de8
0x00000000026decf0: mov        x8, #0
0x00000000026decf4: ldr        x9, [x19, #8]
0x00000000026decf8: ldr        w10, [x9, x24, lsl #2]
0x00000000026decfc: orr        w10, w10, w0
0x00000000026ded00: str        w10, [x9, x24, lsl #2]
0x00000000026ded04: ldr        w9, [x19]
0x00000000026ded08: add        w9, w9, #1
0x00000000026ded0c: str        w9, [x19]
0x00000000026ded10: b          #0x26ded18
0x00000000026ded14: mov        x8, #0
0x00000000026ded18: mov        x9, #0x100000000
0x00000000026ded1c: b          #0x26ded28
0x00000000026ded20: mov        x9, #0
0x00000000026ded24: mov        x8, #0
0x00000000026ded28: orr        x8, x9, x8
0x00000000026ded2c: orr        x0, x8, x24
0x00000000026ded30: ldp        x29, x30, [sp, #0x70]
0x00000000026ded34: ldp        x20, x19, [sp, #0x60]
0x00000000026ded38: ldp        x22, x21, [sp, #0x50]
0x00000000026ded3c: ldp        x24, x23, [sp, #0x40]
0x00000000026ded40: ldp        x26, x25, [sp, #0x30]
0x00000000026ded44: ldp        x28, x27, [sp, #0x20]
0x00000000026ded48: add        sp, sp, #0x80
0x00000000026ded4c: ret        
