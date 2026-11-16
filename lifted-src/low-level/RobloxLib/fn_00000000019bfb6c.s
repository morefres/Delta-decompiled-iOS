; instruction-faithful ARM64 fallback for RobloxLib::function_19bfb6c
0x00000000019bfb6c: sub        sp, sp, #0x80
0x00000000019bfb70: stp        x28, x27, [sp, #0x20]
0x00000000019bfb74: stp        x26, x25, [sp, #0x30]
0x00000000019bfb78: stp        x24, x23, [sp, #0x40]
0x00000000019bfb7c: stp        x22, x21, [sp, #0x50]
0x00000000019bfb80: stp        x20, x19, [sp, #0x60]
0x00000000019bfb84: stp        x29, x30, [sp, #0x70]
0x00000000019bfb88: add        x29, sp, #0x70
0x00000000019bfb8c: mov        x19, x0
0x00000000019bfb90: ldp        x25, x15, [x1]
0x00000000019bfb94: str        w2, [sp, #0x10]
0x00000000019bfb98: str        x1, [sp]
0x00000000019bfb9c: cbz        x15, #0x19bfbe4
0x00000000019bfba0: mov        x8, #0
0x00000000019bfba4: mov        w9, #0x79b9
0x00000000019bfba8: movk       w9, #0x9e37, lsl #16
0x00000000019bfbac: mov        x10, x15
0x00000000019bfbb0: mov        x11, x25
0x00000000019bfbb4: ldrsb      x12, [x11], #1
0x00000000019bfbb8: lsl        x13, x8, #6
0x00000000019bfbbc: add        x13, x13, x8, lsr #2
0x00000000019bfbc0: add        x13, x13, x9
0x00000000019bfbc4: add        x12, x13, x12
0x00000000019bfbc8: eor        x8, x12, x8
0x00000000019bfbcc: subs       x10, x10, #1
0x00000000019bfbd0: b.ne       #0x19bfbb4
0x00000000019bfbd4: mov        w9, #0x79b1
0x00000000019bfbd8: movk       w9, #0x9e37, lsl #16
0x00000000019bfbdc: mul        w8, w8, w9
0x00000000019bfbe0: b          #0x19bfbe8
0x00000000019bfbe4: mov        w8, #0
0x00000000019bfbe8: ldr        w10, [x19, #0x1c]
0x00000000019bfbec: neg        w9, w10
0x00000000019bfbf0: lsr        w20, w8, w9
0x00000000019bfbf4: lsl        w22, w8, w10
0x00000000019bfbf8: and        w21, w20, #0xfffffff0
0x00000000019bfbfc: ldr        x26, [x19, #8]
0x00000000019bfc00: mov        w28, #-1
0x00000000019bfc04: str        x10, [sp, #8]
0x00000000019bfc08: lsl        w8, w28, w10
0x00000000019bfc0c: mvn        w8, w8
0x00000000019bfc10: str        w8, [sp, #0x14]
0x00000000019bfc14: mov        x27, #0xaf5c
0x00000000019bfc18: movk       x27, #0x136, lsl #16
0x00000000019bfc1c: movk       x27, #0xeb98, lsl #32
0x00000000019bfc20: movk       x27, #0x4d72, lsl #48
0x00000000019bfc24: mov        w16, #0x7fffffff
0x00000000019bfc28: mov        w17, #0x28
0x00000000019bfc2c: str        x19, [sp, #0x18]
0x00000000019bfc30: mov        x23, #0
0x00000000019bfc34: lsr        x8, x27, x23
0x00000000019bfc38: add        w8, w20, w8
0x00000000019bfc3c: and        w8, w8, #0xf
0x00000000019bfc40: add        w24, w8, w21
0x00000000019bfc44: ldr        w8, [x26, w24, uxtw #2]
0x00000000019bfc48: cmp        w8, w16
0x00000000019bfc4c: b.eq       #0x19bfcb0
0x00000000019bfc50: cmn        w8, #1
0x00000000019bfc54: b.eq       #0x19bfcd4
0x00000000019bfc58: eor        w10, w8, w22
0x00000000019bfc5c: ldr        w9, [x19, #0x18]
0x00000000019bfc60: bics       wzr, w10, w9
0x00000000019bfc64: b.ne       #0x19bfcb8
0x00000000019bfc68: ldr        x10, [x19, #0x10]
0x00000000019bfc6c: and        w8, w9, w8
0x00000000019bfc70: umaddl     x8, w8, w17, x10
0x00000000019bfc74: ldr        x9, [x8, #8]
0x00000000019bfc78: cmp        x15, x9
0x00000000019bfc7c: b.ne       #0x19bfcb8
0x00000000019bfc80: cbz        x15, #0x19bfd9c
0x00000000019bfc84: ldr        x1, [x8]
0x00000000019bfc88: mov        x0, x25
0x00000000019bfc8c: mov        x2, x15
0x00000000019bfc90: mov        x19, x15
0x00000000019bfc94: bl         #0x4b98ed8
0x00000000019bfc98: mov        w17, #0x28
0x00000000019bfc9c: mov        w16, #0x7fffffff
0x00000000019bfca0: mov        x15, x19
0x00000000019bfca4: ldr        x19, [sp, #0x18]
0x00000000019bfca8: cbnz       w0, #0x19bfcb8
0x00000000019bfcac: b          #0x19bfd9c
0x00000000019bfcb0: cmn        w28, #1
0x00000000019bfcb4: csel       w28, w24, w28, eq
0x00000000019bfcb8: add        x23, x23, #4
0x00000000019bfcbc: cmp        x23, #0x40
0x00000000019bfcc0: b.ne       #0x19bfc34
0x00000000019bfcc4: add        w8, w21, #0x10
0x00000000019bfcc8: ldr        w9, [sp, #0x14]
0x00000000019bfccc: and        w21, w8, w9
0x00000000019bfcd0: b          #0x19bfc30
0x00000000019bfcd4: ldr        w10, [sp, #0x10]
0x00000000019bfcd8: cbz        w10, #0x19bfd90
0x00000000019bfcdc: adrp       x8, #0x6912000
0x00000000019bfce0: add        x8, x8, #0xd80
0x00000000019bfce4: ldrb       w8, [x8]
0x00000000019bfce8: cmp        w8, #1
0x00000000019bfcec: b.ne       #0x19bfd30
0x00000000019bfcf0: cmp        w10, #1
0x00000000019bfcf4: b.ne       #0x19bfd30
0x00000000019bfcf8: adrp       x8, #0x61b3000
0x00000000019bfcfc: add        x8, x8, #0xe88
0x00000000019bfd00: ldrb       w8, [x8]
0x00000000019bfd04: tbz        w8, #0, #0x19bfd30
0x00000000019bfd08: ldp        w8, w9, [x19]
0x00000000019bfd0c: cmp        w8, w9
0x00000000019bfd10: b.ne       #0x19bfd30
0x00000000019bfd14: mov        x0, x19
0x00000000019bfd18: ldr        x1, [sp]
0x00000000019bfd1c: bl         #0x19bfdcc
0x00000000019bfd20: and        x8, x0, #0xffffff0000000000
0x00000000019bfd24: and        x9, x0, #0xff00000000
0x00000000019bfd28: mov        w24, w0
0x00000000019bfd2c: b          #0x19bfda4
0x00000000019bfd30: cmn        w28, #1
0x00000000019bfd34: b.eq       #0x19bfd58
0x00000000019bfd38: mov        w8, #1
0x00000000019bfd3c: ldr        x9, [sp, #8]
0x00000000019bfd40: lsl        x8, x8, x9
0x00000000019bfd44: add        x8, x26, x8, lsl #2
0x00000000019bfd48: ldr        w9, [x8, #8]
0x00000000019bfd4c: sub        w9, w9, #1
0x00000000019bfd50: str        w9, [x8, #8]
0x00000000019bfd54: mov        w24, w28
0x00000000019bfd58: str        w22, [x26, x24, lsl #2]
0x00000000019bfd5c: cmp        w10, #1
0x00000000019bfd60: b.ne       #0x19bfd90
0x00000000019bfd64: mov        x0, x19
0x00000000019bfd68: bl         #0xe9de8
0x00000000019bfd6c: mov        x8, #0
0x00000000019bfd70: ldr        x9, [x19, #8]
0x00000000019bfd74: ldr        w10, [x9, x24, lsl #2]
0x00000000019bfd78: orr        w10, w10, w0
0x00000000019bfd7c: str        w10, [x9, x24, lsl #2]
0x00000000019bfd80: ldr        w9, [x19]
0x00000000019bfd84: add        w9, w9, #1
0x00000000019bfd88: str        w9, [x19]
0x00000000019bfd8c: b          #0x19bfd94
0x00000000019bfd90: mov        x8, #0
0x00000000019bfd94: mov        x9, #0x100000000
0x00000000019bfd98: b          #0x19bfda4
0x00000000019bfd9c: mov        x9, #0
0x00000000019bfda0: mov        x8, #0
0x00000000019bfda4: orr        x8, x9, x8
0x00000000019bfda8: orr        x0, x8, x24
0x00000000019bfdac: ldp        x29, x30, [sp, #0x70]
0x00000000019bfdb0: ldp        x20, x19, [sp, #0x60]
0x00000000019bfdb4: ldp        x22, x21, [sp, #0x50]
0x00000000019bfdb8: ldp        x24, x23, [sp, #0x40]
0x00000000019bfdbc: ldp        x26, x25, [sp, #0x30]
0x00000000019bfdc0: ldp        x28, x27, [sp, #0x20]
0x00000000019bfdc4: add        sp, sp, #0x80
0x00000000019bfdc8: ret        
