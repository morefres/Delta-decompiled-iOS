; instruction-faithful ARM64 fallback for RobloxLib::function_45ffb10
0x00000000045ffb10: stp        x26, x25, [sp, #-0x50]!
0x00000000045ffb14: stp        x24, x23, [sp, #0x10]
0x00000000045ffb18: stp        x22, x21, [sp, #0x20]
0x00000000045ffb1c: stp        x20, x19, [sp, #0x30]
0x00000000045ffb20: stp        x29, x30, [sp, #0x40]
0x00000000045ffb24: add        x29, sp, #0x40
0x00000000045ffb28: mov        x21, x1
0x00000000045ffb2c: mov        x19, x0
0x00000000045ffb30: ldp        x8, x10, [x0, #8]
0x00000000045ffb34: cmp        x8, x10
0x00000000045ffb38: b.hs       #0x45ffb9c
0x00000000045ffb3c: ldr        q0, [x21]
0x00000000045ffb40: ldr        x9, [x21, #0x10]
0x00000000045ffb44: str        x9, [x8, #0x10]
0x00000000045ffb48: str        q0, [x8]
0x00000000045ffb4c: stp        xzr, xzr, [x21, #8]
0x00000000045ffb50: str        xzr, [x21]
0x00000000045ffb54: ldur       q0, [x21, #0x18]
0x00000000045ffb58: ldr        x9, [x21, #0x28]
0x00000000045ffb5c: str        x9, [x8, #0x28]
0x00000000045ffb60: stur       q0, [x8, #0x18]
0x00000000045ffb64: stp        xzr, xzr, [x21, #0x20]
0x00000000045ffb68: str        xzr, [x21, #0x18]
0x00000000045ffb6c: stp        xzr, xzr, [x8, #0x30]
0x00000000045ffb70: str        xzr, [x8, #0x40]
0x00000000045ffb74: ldr        q0, [x21, #0x30]
0x00000000045ffb78: str        q0, [x8, #0x30]
0x00000000045ffb7c: ldr        x9, [x21, #0x40]
0x00000000045ffb80: str        x9, [x8, #0x40]
0x00000000045ffb84: stp        xzr, xzr, [x21, #0x30]
0x00000000045ffb88: str        xzr, [x21, #0x40]
0x00000000045ffb8c: ldur       q0, [x21, #0x48]
0x00000000045ffb90: stur       q0, [x8, #0x48]
0x00000000045ffb94: add        x23, x8, #0x58
0x00000000045ffb98: b          #0x45ffd34
0x00000000045ffb9c: mov        x9, #0xe8ba
0x00000000045ffba0: movk       x9, #0x8ba2, lsl #16
0x00000000045ffba4: movk       x9, #0xba2e, lsl #32
0x00000000045ffba8: movk       x9, #0x2e8, lsl #48
0x00000000045ffbac: ldr        x11, [x19]
0x00000000045ffbb0: sub        x8, x8, x11
0x00000000045ffbb4: asr        x8, x8, #3
0x00000000045ffbb8: mov        x12, #0x8ba3
0x00000000045ffbbc: movk       x12, #0xba2e, lsl #16
0x00000000045ffbc0: movk       x12, #0xa2e8, lsl #32
0x00000000045ffbc4: movk       x12, #0x2e8b, lsl #48
0x00000000045ffbc8: mul        x23, x8, x12
0x00000000045ffbcc: add        x8, x23, #1
0x00000000045ffbd0: cmp        x8, x9
0x00000000045ffbd4: b.hi       #0x45ffd50
0x00000000045ffbd8: sub        x10, x10, x11
0x00000000045ffbdc: asr        x10, x10, #3
0x00000000045ffbe0: mul        x10, x10, x12
0x00000000045ffbe4: lsl        x11, x10, #1
0x00000000045ffbe8: cmp        x11, x8
0x00000000045ffbec: csel       x8, x11, x8, hi
0x00000000045ffbf0: mov        x11, #0x745d
0x00000000045ffbf4: movk       x11, #0x45d1, lsl #16
0x00000000045ffbf8: movk       x11, #0x5d17, lsl #32
0x00000000045ffbfc: movk       x11, #0x174, lsl #48
0x00000000045ffc00: cmp        x10, x11
0x00000000045ffc04: csel       x22, x8, x9, lo
0x00000000045ffc08: cbz        x22, #0x45ffc28
0x00000000045ffc0c: cmp        x22, x9
0x00000000045ffc10: b.hi       #0x45ffd54
0x00000000045ffc14: mov        w8, #0x58
0x00000000045ffc18: mul        x0, x22, x8
0x00000000045ffc1c: bl         #0x47e9370
0x00000000045ffc20: mov        x20, x0
0x00000000045ffc24: b          #0x45ffc2c
0x00000000045ffc28: mov        x20, #0
0x00000000045ffc2c: mov        w8, #0x58
0x00000000045ffc30: ldr        q0, [x21]
0x00000000045ffc34: madd       x23, x23, x8, x20
0x00000000045ffc38: str        q0, [x23]
0x00000000045ffc3c: ldr        x8, [x21, #0x10]
0x00000000045ffc40: str        x8, [x23, #0x10]
0x00000000045ffc44: stp        xzr, xzr, [x21]
0x00000000045ffc48: ldur       q0, [x21, #0x18]
0x00000000045ffc4c: stp        xzr, xzr, [x21, #0x10]
0x00000000045ffc50: stur       q0, [x23, #0x18]
0x00000000045ffc54: ldr        x8, [x21, #0x28]
0x00000000045ffc58: str        x8, [x23, #0x28]
0x00000000045ffc5c: stp        xzr, xzr, [x21, #0x20]
0x00000000045ffc60: ldr        q0, [x21, #0x30]
0x00000000045ffc64: str        q0, [x23, #0x30]
0x00000000045ffc68: ldr        x8, [x21, #0x40]
0x00000000045ffc6c: str        x8, [x23, #0x40]
0x00000000045ffc70: stp        xzr, xzr, [x21, #0x38]
0x00000000045ffc74: str        xzr, [x21, #0x30]
0x00000000045ffc78: ldur       q0, [x21, #0x48]
0x00000000045ffc7c: stur       q0, [x23, #0x48]
0x00000000045ffc80: ldp        x21, x25, [x19]
0x00000000045ffc84: subs       x8, x21, x25
0x00000000045ffc88: add        x24, x23, x8
0x00000000045ffc8c: b.eq       #0x45ffd14
0x00000000045ffc90: mov        x8, x21
0x00000000045ffc94: mov        x9, x24
0x00000000045ffc98: ldr        q0, [x8]
0x00000000045ffc9c: ldr        x10, [x8, #0x10]
0x00000000045ffca0: str        x10, [x9, #0x10]
0x00000000045ffca4: str        q0, [x9]
0x00000000045ffca8: stp        xzr, xzr, [x8, #8]
0x00000000045ffcac: str        xzr, [x8]
0x00000000045ffcb0: ldur       q0, [x8, #0x18]
0x00000000045ffcb4: ldr        x10, [x8, #0x28]
0x00000000045ffcb8: str        x10, [x9, #0x28]
0x00000000045ffcbc: stur       q0, [x9, #0x18]
0x00000000045ffcc0: stp        xzr, xzr, [x8, #0x20]
0x00000000045ffcc4: str        xzr, [x8, #0x18]
0x00000000045ffcc8: stp        xzr, xzr, [x9, #0x38]
0x00000000045ffccc: ldr        q0, [x8, #0x30]
0x00000000045ffcd0: str        q0, [x9, #0x30]
0x00000000045ffcd4: ldr        x10, [x8, #0x40]
0x00000000045ffcd8: str        x10, [x9, #0x40]
0x00000000045ffcdc: stp        xzr, xzr, [x8, #0x30]
0x00000000045ffce0: str        xzr, [x8, #0x40]
0x00000000045ffce4: ldur       q0, [x8, #0x48]
0x00000000045ffce8: stur       q0, [x9, #0x48]
0x00000000045ffcec: add        x8, x8, #0x58
0x00000000045ffcf0: add        x9, x9, #0x58
0x00000000045ffcf4: cmp        x8, x25
0x00000000045ffcf8: b.ne       #0x45ffc98
0x00000000045ffcfc: mov        x0, x21
0x00000000045ffd00: bl         #0x45fff44
0x00000000045ffd04: add        x21, x21, #0x58
0x00000000045ffd08: cmp        x21, x25
0x00000000045ffd0c: b.ne       #0x45ffcfc
0x00000000045ffd10: ldr        x21, [x19]
0x00000000045ffd14: add        x23, x23, #0x58
0x00000000045ffd18: mov        w8, #0x58
0x00000000045ffd1c: madd       x8, x22, x8, x20
0x00000000045ffd20: stp        x24, x23, [x19]
0x00000000045ffd24: str        x8, [x19, #0x10]
0x00000000045ffd28: cbz        x21, #0x45ffd34
0x00000000045ffd2c: mov        x0, x21
0x00000000045ffd30: bl         #0x47e93a8
0x00000000045ffd34: str        x23, [x19, #8]
0x00000000045ffd38: ldp        x29, x30, [sp, #0x40]
0x00000000045ffd3c: ldp        x20, x19, [sp, #0x30]
0x00000000045ffd40: ldp        x22, x21, [sp, #0x20]
0x00000000045ffd44: ldp        x24, x23, [sp, #0x10]
0x00000000045ffd48: ldp        x26, x25, [sp], #0x50
0x00000000045ffd4c: ret        
0x00000000045ffd50: bl         #0x2dc64
0x00000000045ffd54: bl         #0x2d184
