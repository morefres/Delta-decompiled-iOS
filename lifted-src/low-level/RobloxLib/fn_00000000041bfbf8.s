; instruction-faithful ARM64 fallback for RobloxLib::function_41bfbf8
0x00000000041bfbf8: stp        x24, x23, [sp, #-0x40]!
0x00000000041bfbfc: stp        x22, x21, [sp, #0x10]
0x00000000041bfc00: stp        x20, x19, [sp, #0x20]
0x00000000041bfc04: stp        x29, x30, [sp, #0x30]
0x00000000041bfc08: add        x29, sp, #0x30
0x00000000041bfc0c: mov        x21, x4
0x00000000041bfc10: mov        x20, x3
0x00000000041bfc14: mov        x19, x2
0x00000000041bfc18: mov        x23, x1
0x00000000041bfc1c: mov        x22, x0
0x00000000041bfc20: ldr        x24, [x0, #0x38]
0x00000000041bfc24: ldr        x8, [x24, #0x698]
0x00000000041bfc28: cbnz       x8, #0x41bfd14
0x00000000041bfc2c: sub        x8, x19, #1
0x00000000041bfc30: cmp        x8, #0x3ff
0x00000000041bfc34: b.hi       #0x41bfc4c
0x00000000041bfc38: adrp       x8, #0x64d1000
0x00000000041bfc3c: add        x8, x8, #0xef4
0x00000000041bfc40: add        x8, x8, x19
0x00000000041bfc44: ldrsb      w9, [x8, #0xa0]
0x00000000041bfc48: b          #0x41bfc50
0x00000000041bfc4c: mov        w9, #-1
0x00000000041bfc50: strb       wzr, [x23, #1]
0x00000000041bfc54: ldr        x8, [x22, #0x38]
0x00000000041bfc58: add        x10, x8, #0x1e0
0x00000000041bfc5c: ldr        x11, [x21, #0x28]
0x00000000041bfc60: cbnz       x11, #0x41bfc8c
0x00000000041bfc64: ldr        w11, [x21, #0x30]
0x00000000041bfc68: tbnz       w11, #0x1f, #0x41bfc74
0x00000000041bfc6c: mov        x11, #0
0x00000000041bfc70: b          #0x41bfc8c
0x00000000041bfc74: ldr        x11, [x10, w9, sxtw #3]
0x00000000041bfc78: str        x11, [x21, #0x18]
0x00000000041bfc7c: cbz        x11, #0x41bfc84
0x00000000041bfc80: str        x21, [x11, #0x10]
0x00000000041bfc84: str        x21, [x10, w9, sxtw #3]
0x00000000041bfc88: ldr        x11, [x21, #0x28]
0x00000000041bfc8c: str        x11, [x23, #8]
0x00000000041bfc90: str        x23, [x21, #0x28]
0x00000000041bfc94: ldr        w11, [x21, #0x34]
0x00000000041bfc98: subs       w11, w11, #1
0x00000000041bfc9c: str        w11, [x21, #0x34]
0x00000000041bfca0: b.ne       #0x41bfce4
0x00000000041bfca4: ldp        x12, x11, [x21, #0x10]
0x00000000041bfca8: cbz        x11, #0x41bfcb0
0x00000000041bfcac: str        x12, [x11, #0x10]
0x00000000041bfcb0: cbz        x12, #0x41bfcc0
0x00000000041bfcb4: add        x9, x12, #0x18
0x00000000041bfcb8: str        x11, [x9]
0x00000000041bfcbc: b          #0x41bfcd4
0x00000000041bfcc0: and        w9, w9, #0xff
0x00000000041bfcc4: add        x9, x10, w9, uxtw #3
0x00000000041bfcc8: ldr        x10, [x9]
0x00000000041bfccc: cmp        x10, x21
0x00000000041bfcd0: b.eq       #0x41bfcb8
0x00000000041bfcd4: add        x1, x8, #0x58
0x00000000041bfcd8: mov        x0, x22
0x00000000041bfcdc: mov        x2, x21
0x00000000041bfce0: bl         #0x41bfb94
0x00000000041bfce4: ldr        x8, [x24, #0x50]
0x00000000041bfce8: sub        x8, x8, x19
0x00000000041bfcec: str        x8, [x24, #0x50]
0x00000000041bfcf0: add        x8, x24, w20, uxtw #3
0x00000000041bfcf4: ldr        x9, [x8, #0x3848]
0x00000000041bfcf8: sub        x9, x9, x19
0x00000000041bfcfc: str        x9, [x8, #0x3848]
0x00000000041bfd00: ldp        x29, x30, [sp, #0x30]
0x00000000041bfd04: ldp        x20, x19, [sp, #0x20]
0x00000000041bfd08: ldp        x22, x21, [sp, #0x10]
0x00000000041bfd0c: ldp        x24, x23, [sp], #0x40
0x00000000041bfd10: ret        
0x00000000041bfd14: mov        x0, x22
0x00000000041bfd18: mov        x1, x23
0x00000000041bfd1c: blr        x8
0x00000000041bfd20: b          #0x41bfc2c
0x00000000041bfd24: stp        x24, x23, [sp, #-0x40]!
0x00000000041bfd28: stp        x22, x21, [sp, #0x10]
0x00000000041bfd2c: stp        x20, x19, [sp, #0x20]
0x00000000041bfd30: stp        x29, x30, [sp, #0x30]
0x00000000041bfd34: add        x29, sp, #0x30
0x00000000041bfd38: mov        x21, x4
0x00000000041bfd3c: mov        x20, x3
0x00000000041bfd40: mov        x19, x2
0x00000000041bfd44: mov        x23, x1
0x00000000041bfd48: mov        x22, x0
0x00000000041bfd4c: ldr        x24, [x0, #0x38]
0x00000000041bfd50: ldr        x8, [x24, #0x698]
0x00000000041bfd54: cbnz       x8, #0x41bfe64
0x00000000041bfd58: sub        x8, x19, #1
0x00000000041bfd5c: cmp        x8, #0x3ff
0x00000000041bfd60: b.hi       #0x41bfdc0
0x00000000041bfd64: adrp       x8, #0x64d1000
0x00000000041bfd68: add        x8, x8, #0xef4
0x00000000041bfd6c: add        x8, x8, x19
0x00000000041bfd70: ldrsb      x9, [x8, #0xa0]
0x00000000041bfd74: tbnz       x9, #0x3f, #0x41bfdc0
0x00000000041bfd78: strb       wzr, [x23, #1]
0x00000000041bfd7c: ldr        x8, [x22, #0x38]
0x00000000041bfd80: adrp       x10, #0x6672000
0x00000000041bfd84: ldrb       w10, [x10, #0x3d0]
0x00000000041bfd88: cmp        w10, #0
0x00000000041bfd8c: mov        w10, #0x4c8
0x00000000041bfd90: mov        w11, #0x3450
0x00000000041bfd94: csel       x10, x11, x10, ne
0x00000000041bfd98: add        x11, x8, x10
0x00000000041bfd9c: mov        w10, #0x4b8
0x00000000041bfda0: mov        w12, #0x3590
0x00000000041bfda4: csel       x10, x12, x10, ne
0x00000000041bfda8: ldr        x12, [x21, #0x28]
0x00000000041bfdac: cbnz       x12, #0x41bfe18
0x00000000041bfdb0: ldr        w12, [x21, #0x30]
0x00000000041bfdb4: tbnz       w12, #0x1f, #0x41bfe00
0x00000000041bfdb8: mov        x12, #0
0x00000000041bfdbc: b          #0x41bfe18
0x00000000041bfdc0: add        x1, x24, #0x4b8
0x00000000041bfdc4: mov        x0, x22
0x00000000041bfdc8: mov        x2, x21
0x00000000041bfdcc: bl         #0x41bfe74
0x00000000041bfdd0: ldr        x8, [x24, #0x50]
0x00000000041bfdd4: sub        x8, x8, x19
0x00000000041bfdd8: str        x8, [x24, #0x50]
0x00000000041bfddc: add        x8, x24, w20, uxtw #3
0x00000000041bfde0: ldr        x9, [x8, #0x3848]
0x00000000041bfde4: sub        x9, x9, x19
0x00000000041bfde8: str        x9, [x8, #0x3848]
0x00000000041bfdec: ldp        x29, x30, [sp, #0x30]
0x00000000041bfdf0: ldp        x20, x19, [sp, #0x20]
0x00000000041bfdf4: ldp        x22, x21, [sp, #0x10]
0x00000000041bfdf8: ldp        x24, x23, [sp], #0x40
0x00000000041bfdfc: ret        
0x00000000041bfe00: ldr        x12, [x11, x9, lsl #3]
0x00000000041bfe04: str        x12, [x21, #0x18]
0x00000000041bfe08: cbz        x12, #0x41bfe10
0x00000000041bfe0c: str        x21, [x12, #0x10]
0x00000000041bfe10: str        x21, [x11, x9, lsl #3]
0x00000000041bfe14: ldr        x12, [x21, #0x28]
0x00000000041bfe18: str        x12, [x23, #8]
0x00000000041bfe1c: str        x23, [x21, #0x28]
0x00000000041bfe20: ldr        w12, [x21, #0x34]
0x00000000041bfe24: subs       w12, w12, #1
0x00000000041bfe28: str        w12, [x21, #0x34]
0x00000000041bfe2c: b.ne       #0x41bfdd0
0x00000000041bfe30: ldp        x13, x12, [x21, #0x10]
0x00000000041bfe34: cbz        x12, #0x41bfe3c
0x00000000041bfe38: str        x13, [x12, #0x10]
0x00000000041bfe3c: cbz        x13, #0x41bfe4c
0x00000000041bfe40: add        x9, x13, #0x18
0x00000000041bfe44: str        x12, [x9]
0x00000000041bfe48: b          #0x41bfe5c
0x00000000041bfe4c: add        x9, x11, x9, lsl #3
0x00000000041bfe50: ldr        x11, [x9]
0x00000000041bfe54: cmp        x11, x21
0x00000000041bfe58: b.eq       #0x41bfe44
0x00000000041bfe5c: add        x1, x8, x10
0x00000000041bfe60: b          #0x41bfdc4
0x00000000041bfe64: mov        x0, x22
0x00000000041bfe68: mov        x1, x23
0x00000000041bfe6c: blr        x8
0x00000000041bfe70: b          #0x41bfd58
