; instruction-faithful ARM64 fallback for RobloxLib::function_2fffb74
0x0000000002fffb74: stp        x26, x25, [sp, #-0x50]!
0x0000000002fffb78: stp        x24, x23, [sp, #0x10]
0x0000000002fffb7c: stp        x22, x21, [sp, #0x20]
0x0000000002fffb80: stp        x20, x19, [sp, #0x30]
0x0000000002fffb84: stp        x29, x30, [sp, #0x40]
0x0000000002fffb88: add        x29, sp, #0x40
0x0000000002fffb8c: mov        x20, x1
0x0000000002fffb90: mov        x19, x0
0x0000000002fffb94: ldp        x9, x8, [x0]
0x0000000002fffb98: sub        x8, x8, x9
0x0000000002fffb9c: asr        x8, x8, #3
0x0000000002fffba0: mov        x9, #0xda13
0x0000000002fffba4: movk       x9, #0x684b, lsl #16
0x0000000002fffba8: movk       x9, #0xa12f, lsl #32
0x0000000002fffbac: movk       x9, #0x84bd, lsl #48
0x0000000002fffbb0: mov        x11, #-1
0x0000000002fffbb4: ldrb       w10, [x1, #0x17]
0x0000000002fffbb8: sxtb       w12, w10
0x0000000002fffbbc: ldp        x13, x14, [x1]
0x0000000002fffbc0: cmp        w12, #0
0x0000000002fffbc4: csel       x12, x13, x1, lt
0x0000000002fffbc8: csel       x13, x14, x10, lt
0x0000000002fffbcc: cbz        x13, #0x2fffc00
0x0000000002fffbd0: mov        x10, #0
0x0000000002fffbd4: mov        w14, #0x79b9
0x0000000002fffbd8: movk       w14, #0x9e37, lsl #16
0x0000000002fffbdc: ldrsb      x15, [x12], #1
0x0000000002fffbe0: lsl        x16, x10, #6
0x0000000002fffbe4: add        x16, x16, x10, lsr #2
0x0000000002fffbe8: add        x16, x16, x14
0x0000000002fffbec: add        x15, x16, x15
0x0000000002fffbf0: eor        x10, x15, x10
0x0000000002fffbf4: subs       x13, x13, #1
0x0000000002fffbf8: b.ne       #0x2fffbdc
0x0000000002fffbfc: b          #0x2fffc04
0x0000000002fffc00: mov        x10, #0
0x0000000002fffc04: mov        x22, #0
0x0000000002fffc08: madd       x23, x8, x9, x11
0x0000000002fffc0c: mov        w24, #0xd8
0x0000000002fffc10: and        x25, x10, x23
0x0000000002fffc14: ldr        x8, [x19]
0x0000000002fffc18: madd       x21, x25, x24, x8
0x0000000002fffc1c: add        x0, x19, #0x39
0x0000000002fffc20: add        x2, x19, #0x20
0x0000000002fffc24: mov        x1, x21
0x0000000002fffc28: bl         #0x20eae0
0x0000000002fffc2c: cbnz       w0, #0x2fffc5c
0x0000000002fffc30: add        x0, x19, #0x39
0x0000000002fffc34: mov        x1, x21
0x0000000002fffc38: mov        x2, x20
0x0000000002fffc3c: bl         #0x20eae0
0x0000000002fffc40: tbnz       w0, #0, #0x2fffc74
0x0000000002fffc44: add        x22, x22, #1
0x0000000002fffc48: add        x10, x22, x25
0x0000000002fffc4c: cmp        x22, x23
0x0000000002fffc50: b.ls       #0x2fffc10
0x0000000002fffc54: mov        x21, #0
0x0000000002fffc58: b          #0x2fffc74
0x0000000002fffc5c: mov        x0, x21
0x0000000002fffc60: mov        x1, x20
0x0000000002fffc64: bl         #0x4b97d5c
0x0000000002fffc68: ldr        x8, [x19, #0x18]
0x0000000002fffc6c: add        x8, x8, #1
0x0000000002fffc70: str        x8, [x19, #0x18]
0x0000000002fffc74: mov        x0, x21
0x0000000002fffc78: ldp        x29, x30, [sp, #0x40]
0x0000000002fffc7c: ldp        x20, x19, [sp, #0x30]
0x0000000002fffc80: ldp        x22, x21, [sp, #0x20]
0x0000000002fffc84: ldp        x24, x23, [sp, #0x10]
0x0000000002fffc88: ldp        x26, x25, [sp], #0x50
0x0000000002fffc8c: ret        
