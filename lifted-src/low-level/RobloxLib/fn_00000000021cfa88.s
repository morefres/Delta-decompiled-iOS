; instruction-faithful ARM64 fallback for RobloxLib::function_21cfa88
0x00000000021cfa88: sub        sp, sp, #0xa0
0x00000000021cfa8c: stp        x24, x23, [sp, #0x60]
0x00000000021cfa90: stp        x22, x21, [sp, #0x70]
0x00000000021cfa94: stp        x20, x19, [sp, #0x80]
0x00000000021cfa98: stp        x29, x30, [sp, #0x90]
0x00000000021cfa9c: add        x29, sp, #0x90
0x00000000021cfaa0: mov        x19, x0
0x00000000021cfaa4: bl         #0x3e79b80
0x00000000021cfaa8: cbz        x0, #0x21cfcb4
0x00000000021cfaac: ldr        x20, [x0, #0x360]
0x00000000021cfab0: add        x0, x0, #0x1f0
0x00000000021cfab4: bl         #0x293f278
0x00000000021cfab8: adrp       x8, #0x615f000
0x00000000021cfabc: add        x8, x8, #0x2b0
0x00000000021cfac0: ldrb       w8, [x8]
0x00000000021cfac4: cmp        w8, #1
0x00000000021cfac8: b.ne       #0x21cfad8
0x00000000021cfacc: cbz        x0, #0x21cfcb4
0x00000000021cfad0: ldr        x21, [x0, #0xb8]
0x00000000021cfad4: b          #0x21cfae8
0x00000000021cfad8: cbz        x0, #0x21cfcb4
0x00000000021cfadc: add        x0, x0, #0x98
0x00000000021cfae0: bl         #0x288e328
0x00000000021cfae4: mov        x21, x0
0x00000000021cfae8: mov        x8, #-0x8000000000000000
0x00000000021cfaec: cmp        x21, x8
0x00000000021cfaf0: b.eq       #0x21cfcb4
0x00000000021cfaf4: stp        x20, xzr, [sp, #0x30]
0x00000000021cfaf8: stp        x21, xzr, [sp, #0x40]
0x00000000021cfafc: adrp       x0, #0x539c000
0x00000000021cfb00: add        x0, x0, #0xf80
0x00000000021cfb04: add        x8, sp, #0x18
0x00000000021cfb08: add        x3, sp, #0x30
0x00000000021cfb0c: mov        w1, #6
0x00000000021cfb10: mov        w2, #0x33
0x00000000021cfb14: bl         #0x4b066bc
0x00000000021cfb18: mov        x0, x19
0x00000000021cfb1c: mov        x1, x20
0x00000000021cfb20: bl         #0x21cf238
0x00000000021cfb24: mov        x22, x0
0x00000000021cfb28: add        x0, sp, #0x30
0x00000000021cfb2c: add        x1, x19, #0xa8
0x00000000021cfb30: mov        w2, #0
0x00000000021cfb34: bl         #0x20f3b0
0x00000000021cfb38: ldp        x8, x10, [sp, #0x30]
0x00000000021cfb3c: str        x8, [sp, #8]
0x00000000021cfb40: mov        w9, w10
0x00000000021cfb44: str        w10, [sp, #0x10]
0x00000000021cfb48: orr        x10, x8, x9
0x00000000021cfb4c: cbz        x10, #0x21cfca4
0x00000000021cfb50: mov        w23, #0x30
0x00000000021cfb54: add        x24, sp, #0x18
0x00000000021cfb58: ldr        x10, [x8, #0x10]
0x00000000021cfb5c: madd       x1, x9, x23, x10
0x00000000021cfb60: ldrsb      x10, [x1, #0x17]
0x00000000021cfb64: tbnz       x10, #0x3f, #0x21cfb70
0x00000000021cfb68: mov        x9, x1
0x00000000021cfb6c: b          #0x21cfb74
0x00000000021cfb70: ldp        x9, x10, [x1]
0x00000000021cfb74: ldrb       w12, [sp, #0x2f]
0x00000000021cfb78: sxtb       w11, w12
0x00000000021cfb7c: ldp        x13, x14, [sp, #0x18]
0x00000000021cfb80: cmp        w11, #0
0x00000000021cfb84: csel       x11, x13, x24, lt
0x00000000021cfb88: csel       x2, x14, x12, lt
0x00000000021cfb8c: cmp        x10, x2
0x00000000021cfb90: csel       x12, x10, x2, lo
0x00000000021cfb94: add        x10, x9, x12
0x00000000021cfb98: cbz        x12, #0x21cfc10
0x00000000021cfb9c: ldrb       w13, [x11], #1
0x00000000021cfba0: sub        x14, x2, #1
0x00000000021cfba4: mov        x15, x9
0x00000000021cfba8: mov        x12, x10
0x00000000021cfbac: add        x16, x15, #1
0x00000000021cfbb0: ldrb       w17, [x15]
0x00000000021cfbb4: cmp        w17, w13
0x00000000021cfbb8: b.eq       #0x21cfbd0
0x00000000021cfbbc: add        x15, x15, #1
0x00000000021cfbc0: add        x16, x16, #1
0x00000000021cfbc4: cmp        x15, x10
0x00000000021cfbc8: b.ne       #0x21cfbb0
0x00000000021cfbcc: b          #0x21cfc14
0x00000000021cfbd0: mov        x17, x14
0x00000000021cfbd4: mov        x0, x11
0x00000000021cfbd8: cbz        x17, #0x21cfbfc
0x00000000021cfbdc: cmp        x16, x10
0x00000000021cfbe0: b.eq       #0x21cfc14
0x00000000021cfbe4: ldrb       w3, [x16], #1
0x00000000021cfbe8: ldrb       w4, [x0], #1
0x00000000021cfbec: sub        x17, x17, #1
0x00000000021cfbf0: cmp        w3, w4
0x00000000021cfbf4: b.eq       #0x21cfbd8
0x00000000021cfbf8: b          #0x21cfc00
0x00000000021cfbfc: mov        x12, x15
0x00000000021cfc00: add        x15, x15, #1
0x00000000021cfc04: cmp        x15, x10
0x00000000021cfc08: b.ne       #0x21cfbac
0x00000000021cfc0c: b          #0x21cfc14
0x00000000021cfc10: mov        x12, x10
0x00000000021cfc14: cmp        x12, x10
0x00000000021cfc18: ccmp       x2, #0, #4, eq
0x00000000021cfc1c: b.ne       #0x21cfc8c
0x00000000021cfc20: cmp        x12, x9
0x00000000021cfc24: b.ne       #0x21cfc8c
0x00000000021cfc28: cbz        x22, #0x21cfc64
0x00000000021cfc2c: add        x0, sp, #0x30
0x00000000021cfc30: sub        x4, x29, #0x31
0x00000000021cfc34: mov        x3, #-1
0x00000000021cfc38: bl         #0x4b97d44
0x00000000021cfc3c: add        x1, sp, #0x30
0x00000000021cfc40: mov        x0, x22
0x00000000021cfc44: mov        x2, x20
0x00000000021cfc48: mov        x3, x21
0x00000000021cfc4c: bl         #0x2d903a4
0x00000000021cfc50: ldrsb      w8, [sp, #0x47]
0x00000000021cfc54: tbz        w8, #0x1f, #0x21cfc60
0x00000000021cfc58: ldr        x0, [sp, #0x30]
0x00000000021cfc5c: bl         #0x47e93a8
0x00000000021cfc60: ldr        x8, [sp, #8]
0x00000000021cfc64: ldr        x2, [sp, #0x10]
0x00000000021cfc68: add        x0, x19, #0xa8
0x00000000021cfc6c: mov        x1, x8
0x00000000021cfc70: bl         #0x21d0814
0x00000000021cfc74: mov        x8, x0
0x00000000021cfc78: mov        w9, w1
0x00000000021cfc7c: str        x0, [sp, #8]
0x00000000021cfc80: str        w1, [sp, #0x10]
0x00000000021cfc84: cbz        x8, #0x21cfca0
0x00000000021cfc88: b          #0x21cfb58
0x00000000021cfc8c: add        x0, sp, #8
0x00000000021cfc90: bl         #0x20f428
0x00000000021cfc94: ldr        x8, [sp, #8]
0x00000000021cfc98: ldr        w9, [sp, #0x10]
0x00000000021cfc9c: cbnz       x8, #0x21cfb58
0x00000000021cfca0: cbnz       x9, #0x21cfb58
0x00000000021cfca4: ldrsb      w8, [sp, #0x2f]
0x00000000021cfca8: tbz        w8, #0x1f, #0x21cfcb4
0x00000000021cfcac: ldr        x0, [sp, #0x18]
0x00000000021cfcb0: bl         #0x47e93a8
0x00000000021cfcb4: ldp        x29, x30, [sp, #0x90]
0x00000000021cfcb8: ldp        x20, x19, [sp, #0x80]
0x00000000021cfcbc: ldp        x22, x21, [sp, #0x70]
0x00000000021cfcc0: ldp        x24, x23, [sp, #0x60]
0x00000000021cfcc4: add        sp, sp, #0xa0
0x00000000021cfcc8: ret        
0x00000000021cfccc: b          #0x21cfcf0
0x00000000021cfcd0: b          #0x21cfcf0
0x00000000021cfcd4: b          #0x21cfcf0
0x00000000021cfcd8: mov        x19, x0
0x00000000021cfcdc: ldrsb      w8, [sp, #0x47]
0x00000000021cfce0: tbz        w8, #0x1f, #0x21cfcf4
0x00000000021cfce4: ldr        x0, [sp, #0x30]
0x00000000021cfce8: bl         #0x47e93a8
0x00000000021cfcec: b          #0x21cfcf4
0x00000000021cfcf0: mov        x19, x0
0x00000000021cfcf4: ldrsb      w8, [sp, #0x2f]
0x00000000021cfcf8: tbz        w8, #0x1f, #0x21cfd04
0x00000000021cfcfc: ldr        x0, [sp, #0x18]
0x00000000021cfd00: bl         #0x47e93a8
0x00000000021cfd04: mov        x0, x19
0x00000000021cfd08: bl         #0x4b97984
