; instruction-faithful ARM64 fallback for RobloxLib::function_21ece08
0x00000000021ece08: sub        sp, sp, #0x70
0x00000000021ece0c: stp        x28, x27, [sp, #0x10]
0x00000000021ece10: stp        x26, x25, [sp, #0x20]
0x00000000021ece14: stp        x24, x23, [sp, #0x30]
0x00000000021ece18: stp        x22, x21, [sp, #0x40]
0x00000000021ece1c: stp        x20, x19, [sp, #0x50]
0x00000000021ece20: stp        x29, x30, [sp, #0x60]
0x00000000021ece24: add        x29, sp, #0x60
0x00000000021ece28: str        w2, [sp, #0xc]
0x00000000021ece2c: mov        x21, x1
0x00000000021ece30: mov        x19, x0
0x00000000021ece34: mov        x0, x1
0x00000000021ece38: ldr        x8, [x0], #8
0x00000000021ece3c: add        x8, x8, x8, lsr #3
0x00000000021ece40: mov        w20, #0x79b9
0x00000000021ece44: movk       w20, #0x9e37, lsl #16
0x00000000021ece48: add        x22, x8, x20
0x00000000021ece4c: bl         #0x65d820
0x00000000021ece50: add        w8, w0, w20
0x00000000021ece54: add        w8, w8, w22, lsl #6
0x00000000021ece58: lsr        x9, x22, #2
0x00000000021ece5c: add        w8, w8, w9
0x00000000021ece60: eor        w8, w8, w22
0x00000000021ece64: mov        w9, #0x79b1
0x00000000021ece68: movk       w9, #0x9e37, lsl #16
0x00000000021ece6c: mul        w8, w8, w9
0x00000000021ece70: ldr        w9, [x19, #0x1c]
0x00000000021ece74: neg        w10, w9
0x00000000021ece78: lsr        w25, w8, w10
0x00000000021ece7c: lsl        w23, w8, w9
0x00000000021ece80: and        w28, w25, #0xfffffff0
0x00000000021ece84: mov        x27, #0xaf5c
0x00000000021ece88: movk       x27, #0x136, lsl #16
0x00000000021ece8c: movk       x27, #0xeb98, lsl #32
0x00000000021ece90: movk       x27, #0x4d72, lsl #48
0x00000000021ece94: mov        w26, #0x7fffffff
0x00000000021ece98: mov        w24, #-1
0x00000000021ece9c: mov        x20, #0
0x00000000021ecea0: lsr        x8, x27, x20
0x00000000021ecea4: add        w8, w25, w8
0x00000000021ecea8: and        w8, w8, #0xf
0x00000000021eceac: add        w22, w8, w28
0x00000000021eceb0: ldr        x8, [x19, #8]
0x00000000021eceb4: ldr        w9, [x8, w22, uxtw #2]
0x00000000021eceb8: cmp        w9, w26
0x00000000021ecebc: b.eq       #0x21ecef8
0x00000000021ecec0: cmn        w9, #1
0x00000000021ecec4: b.eq       #0x21ecf24
0x00000000021ecec8: eor        w10, w9, w23
0x00000000021ececc: ldr        w8, [x19, #0x18]
0x00000000021eced0: bics       wzr, w10, w8
0x00000000021eced4: b.ne       #0x21ecf00
0x00000000021eced8: ldr        x10, [x19, #0x10]
0x00000000021ecedc: and        w8, w8, w9
0x00000000021ecee0: mov        w9, #0x30
0x00000000021ecee4: umaddl     x1, w8, w9, x10
0x00000000021ecee8: mov        x0, x21
0x00000000021eceec: bl         #0x21ed3b8
0x00000000021ecef0: tbz        w0, #0, #0x21ecf00
0x00000000021ecef4: b          #0x21ecfec
0x00000000021ecef8: cmn        w24, #1
0x00000000021ecefc: csel       w24, w22, w24, eq
0x00000000021ecf00: add        x20, x20, #4
0x00000000021ecf04: cmp        x20, #0x40
0x00000000021ecf08: b.ne       #0x21ecea0
0x00000000021ecf0c: add        w8, w28, #0x10
0x00000000021ecf10: ldr        w9, [x19, #0x1c]
0x00000000021ecf14: mov        w10, #-1
0x00000000021ecf18: lsl        w9, w10, w9
0x00000000021ecf1c: bic        w28, w8, w9
0x00000000021ecf20: b          #0x21ece9c
0x00000000021ecf24: ldr        w11, [sp, #0xc]
0x00000000021ecf28: cbz        w11, #0x21ecfe0
0x00000000021ecf2c: adrp       x9, #0x6912000
0x00000000021ecf30: add        x9, x9, #0xd80
0x00000000021ecf34: ldrb       w9, [x9]
0x00000000021ecf38: cmp        w9, #1
0x00000000021ecf3c: b.ne       #0x21ecf80
0x00000000021ecf40: cmp        w11, #1
0x00000000021ecf44: b.ne       #0x21ecf80
0x00000000021ecf48: adrp       x9, #0x61b3000
0x00000000021ecf4c: add        x9, x9, #0xe88
0x00000000021ecf50: ldrb       w9, [x9]
0x00000000021ecf54: tbz        w9, #0, #0x21ecf80
0x00000000021ecf58: ldp        w9, w10, [x19]
0x00000000021ecf5c: cmp        w9, w10
0x00000000021ecf60: b.ne       #0x21ecf80
0x00000000021ecf64: mov        x0, x19
0x00000000021ecf68: mov        x1, x21
0x00000000021ecf6c: bl         #0x21ed01c
0x00000000021ecf70: and        x8, x0, #0xffffff0000000000
0x00000000021ecf74: and        x9, x0, #0xff00000000
0x00000000021ecf78: mov        w22, w0
0x00000000021ecf7c: b          #0x21ecff4
0x00000000021ecf80: cmn        w24, #1
0x00000000021ecf84: b.eq       #0x21ecfa8
0x00000000021ecf88: ldr        w9, [x19, #0x1c]
0x00000000021ecf8c: mov        w10, #1
0x00000000021ecf90: lsl        x9, x10, x9
0x00000000021ecf94: add        x9, x8, x9, lsl #2
0x00000000021ecf98: ldr        w10, [x9, #8]
0x00000000021ecf9c: sub        w10, w10, #1
0x00000000021ecfa0: str        w10, [x9, #8]
0x00000000021ecfa4: mov        w22, w24
0x00000000021ecfa8: str        w23, [x8, x22, lsl #2]
0x00000000021ecfac: cmp        w11, #1
0x00000000021ecfb0: b.ne       #0x21ecfe0
0x00000000021ecfb4: mov        x0, x19
0x00000000021ecfb8: bl         #0xe9de8
0x00000000021ecfbc: mov        x8, #0
0x00000000021ecfc0: ldr        x9, [x19, #8]
0x00000000021ecfc4: ldr        w10, [x9, x22, lsl #2]
0x00000000021ecfc8: orr        w10, w10, w0
0x00000000021ecfcc: str        w10, [x9, x22, lsl #2]
0x00000000021ecfd0: ldr        w9, [x19]
0x00000000021ecfd4: add        w9, w9, #1
0x00000000021ecfd8: str        w9, [x19]
0x00000000021ecfdc: b          #0x21ecfe4
0x00000000021ecfe0: mov        x8, #0
0x00000000021ecfe4: mov        x9, #0x100000000
0x00000000021ecfe8: b          #0x21ecff4
0x00000000021ecfec: mov        x9, #0
0x00000000021ecff0: mov        x8, #0
0x00000000021ecff4: orr        x8, x9, x8
0x00000000021ecff8: orr        x0, x8, x22
0x00000000021ecffc: ldp        x29, x30, [sp, #0x60]
0x00000000021ed000: ldp        x20, x19, [sp, #0x50]
0x00000000021ed004: ldp        x22, x21, [sp, #0x40]
0x00000000021ed008: ldp        x24, x23, [sp, #0x30]
0x00000000021ed00c: ldp        x26, x25, [sp, #0x20]
0x00000000021ed010: ldp        x28, x27, [sp, #0x10]
0x00000000021ed014: add        sp, sp, #0x70
0x00000000021ed018: ret        
