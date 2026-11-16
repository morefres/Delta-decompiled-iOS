; instruction-faithful ARM64 fallback for RobloxLib::function_22bfa04
0x00000000022bfa04: sub        sp, sp, #0x80
0x00000000022bfa08: stp        x28, x27, [sp, #0x20]
0x00000000022bfa0c: stp        x26, x25, [sp, #0x30]
0x00000000022bfa10: stp        x24, x23, [sp, #0x40]
0x00000000022bfa14: stp        x22, x21, [sp, #0x50]
0x00000000022bfa18: stp        x20, x19, [sp, #0x60]
0x00000000022bfa1c: stp        x29, x30, [sp, #0x70]
0x00000000022bfa20: add        x29, sp, #0x70
0x00000000022bfa24: mov        x19, x0
0x00000000022bfa28: ldrb       w8, [x1, #0x17]
0x00000000022bfa2c: sxtb       w9, w8
0x00000000022bfa30: ldp        x10, x11, [x1]
0x00000000022bfa34: cmp        w9, #0
0x00000000022bfa38: csel       x25, x10, x1, lt
0x00000000022bfa3c: csel       x15, x11, x8, lt
0x00000000022bfa40: str        w2, [sp, #0x10]
0x00000000022bfa44: str        x1, [sp]
0x00000000022bfa48: cbz        x15, #0x22bfa90
0x00000000022bfa4c: mov        x8, #0
0x00000000022bfa50: mov        w9, #0x79b9
0x00000000022bfa54: movk       w9, #0x9e37, lsl #16
0x00000000022bfa58: mov        x10, x15
0x00000000022bfa5c: mov        x11, x25
0x00000000022bfa60: ldrsb      x12, [x11], #1
0x00000000022bfa64: lsl        x13, x8, #6
0x00000000022bfa68: add        x13, x13, x8, lsr #2
0x00000000022bfa6c: add        x13, x13, x9
0x00000000022bfa70: add        x12, x13, x12
0x00000000022bfa74: eor        x8, x12, x8
0x00000000022bfa78: subs       x10, x10, #1
0x00000000022bfa7c: b.ne       #0x22bfa60
0x00000000022bfa80: mov        w9, #0x79b1
0x00000000022bfa84: movk       w9, #0x9e37, lsl #16
0x00000000022bfa88: mul        w8, w8, w9
0x00000000022bfa8c: b          #0x22bfa94
0x00000000022bfa90: mov        w8, #0
0x00000000022bfa94: ldr        w10, [x19, #0x1c]
0x00000000022bfa98: neg        w9, w10
0x00000000022bfa9c: lsr        w20, w8, w9
0x00000000022bfaa0: lsl        w22, w8, w10
0x00000000022bfaa4: and        w21, w20, #0xfffffff0
0x00000000022bfaa8: ldr        x26, [x19, #8]
0x00000000022bfaac: mov        w28, #-1
0x00000000022bfab0: str        x10, [sp, #8]
0x00000000022bfab4: lsl        w8, w28, w10
0x00000000022bfab8: mvn        w8, w8
0x00000000022bfabc: str        w8, [sp, #0x14]
0x00000000022bfac0: mov        x27, #0xaf5c
0x00000000022bfac4: movk       x27, #0x136, lsl #16
0x00000000022bfac8: movk       x27, #0xeb98, lsl #32
0x00000000022bfacc: movk       x27, #0x4d72, lsl #48
0x00000000022bfad0: mov        w2, #0x7fffffff
0x00000000022bfad4: str        x19, [sp, #0x18]
0x00000000022bfad8: mov        x23, #0
0x00000000022bfadc: lsr        x8, x27, x23
0x00000000022bfae0: add        w8, w20, w8
0x00000000022bfae4: and        w8, w8, #0xf
0x00000000022bfae8: add        w24, w8, w21
0x00000000022bfaec: ldr        w8, [x26, w24, uxtw #2]
0x00000000022bfaf0: cmp        w8, w2
0x00000000022bfaf4: b.eq       #0x22bfb64
0x00000000022bfaf8: cmn        w8, #1
0x00000000022bfafc: b.eq       #0x22bfb88
0x00000000022bfb00: eor        w10, w8, w22
0x00000000022bfb04: ldr        w9, [x19, #0x18]
0x00000000022bfb08: bics       wzr, w10, w9
0x00000000022bfb0c: b.ne       #0x22bfb6c
0x00000000022bfb10: ldr        x10, [x19, #0x10]
0x00000000022bfb14: and        w8, w9, w8
0x00000000022bfb18: add        x8, x10, x8, lsl #6
0x00000000022bfb1c: ldrb       w9, [x8, #0x17]
0x00000000022bfb20: sxtb       w10, w9
0x00000000022bfb24: ldp        x11, x12, [x8]
0x00000000022bfb28: cmp        w10, #0
0x00000000022bfb2c: csel       x1, x11, x8, lt
0x00000000022bfb30: csel       x8, x12, x9, lt
0x00000000022bfb34: cmp        x15, x8
0x00000000022bfb38: b.ne       #0x22bfb6c
0x00000000022bfb3c: cbz        x15, #0x22bfc50
0x00000000022bfb40: mov        x0, x25
0x00000000022bfb44: mov        x2, x15
0x00000000022bfb48: mov        x19, x15
0x00000000022bfb4c: bl         #0x4b98ed8
0x00000000022bfb50: mov        w2, #0x7fffffff
0x00000000022bfb54: mov        x15, x19
0x00000000022bfb58: ldr        x19, [sp, #0x18]
0x00000000022bfb5c: cbnz       w0, #0x22bfb6c
0x00000000022bfb60: b          #0x22bfc50
0x00000000022bfb64: cmn        w28, #1
0x00000000022bfb68: csel       w28, w24, w28, eq
0x00000000022bfb6c: add        x23, x23, #4
0x00000000022bfb70: cmp        x23, #0x40
0x00000000022bfb74: b.ne       #0x22bfadc
0x00000000022bfb78: add        w8, w21, #0x10
0x00000000022bfb7c: ldr        w9, [sp, #0x14]
0x00000000022bfb80: and        w21, w8, w9
0x00000000022bfb84: b          #0x22bfad8
0x00000000022bfb88: ldr        w10, [sp, #0x10]
0x00000000022bfb8c: cbz        w10, #0x22bfc44
0x00000000022bfb90: adrp       x8, #0x6912000
0x00000000022bfb94: add        x8, x8, #0xd80
0x00000000022bfb98: ldrb       w8, [x8]
0x00000000022bfb9c: cmp        w8, #1
0x00000000022bfba0: b.ne       #0x22bfbe4
0x00000000022bfba4: cmp        w10, #1
0x00000000022bfba8: b.ne       #0x22bfbe4
0x00000000022bfbac: adrp       x8, #0x61b3000
0x00000000022bfbb0: add        x8, x8, #0xe88
0x00000000022bfbb4: ldrb       w8, [x8]
0x00000000022bfbb8: tbz        w8, #0, #0x22bfbe4
0x00000000022bfbbc: ldp        w8, w9, [x19]
0x00000000022bfbc0: cmp        w8, w9
0x00000000022bfbc4: b.ne       #0x22bfbe4
0x00000000022bfbc8: mov        x0, x19
0x00000000022bfbcc: ldr        x1, [sp]
0x00000000022bfbd0: bl         #0x22bffbc
0x00000000022bfbd4: and        x8, x0, #0xffffff0000000000
0x00000000022bfbd8: and        x9, x0, #0xff00000000
0x00000000022bfbdc: mov        w24, w0
0x00000000022bfbe0: b          #0x22bfc58
0x00000000022bfbe4: cmn        w28, #1
0x00000000022bfbe8: b.eq       #0x22bfc0c
0x00000000022bfbec: mov        w8, #1
0x00000000022bfbf0: ldr        x9, [sp, #8]
0x00000000022bfbf4: lsl        x8, x8, x9
0x00000000022bfbf8: add        x8, x26, x8, lsl #2
0x00000000022bfbfc: ldr        w9, [x8, #8]
0x00000000022bfc00: sub        w9, w9, #1
0x00000000022bfc04: str        w9, [x8, #8]
0x00000000022bfc08: mov        w24, w28
0x00000000022bfc0c: str        w22, [x26, x24, lsl #2]
0x00000000022bfc10: cmp        w10, #1
0x00000000022bfc14: b.ne       #0x22bfc44
0x00000000022bfc18: mov        x0, x19
0x00000000022bfc1c: bl         #0xe9de8
0x00000000022bfc20: mov        x8, #0
0x00000000022bfc24: ldr        x9, [x19, #8]
0x00000000022bfc28: ldr        w10, [x9, x24, lsl #2]
0x00000000022bfc2c: orr        w10, w10, w0
0x00000000022bfc30: str        w10, [x9, x24, lsl #2]
0x00000000022bfc34: ldr        w9, [x19]
0x00000000022bfc38: add        w9, w9, #1
0x00000000022bfc3c: str        w9, [x19]
0x00000000022bfc40: b          #0x22bfc48
0x00000000022bfc44: mov        x8, #0
0x00000000022bfc48: mov        x9, #0x100000000
0x00000000022bfc4c: b          #0x22bfc58
0x00000000022bfc50: mov        x9, #0
0x00000000022bfc54: mov        x8, #0
0x00000000022bfc58: orr        x8, x9, x8
0x00000000022bfc5c: orr        x0, x8, x24
0x00000000022bfc60: ldp        x29, x30, [sp, #0x70]
0x00000000022bfc64: ldp        x20, x19, [sp, #0x60]
0x00000000022bfc68: ldp        x22, x21, [sp, #0x50]
0x00000000022bfc6c: ldp        x24, x23, [sp, #0x40]
0x00000000022bfc70: ldp        x26, x25, [sp, #0x30]
0x00000000022bfc74: ldp        x28, x27, [sp, #0x20]
0x00000000022bfc78: add        sp, sp, #0x80
0x00000000022bfc7c: ret        
