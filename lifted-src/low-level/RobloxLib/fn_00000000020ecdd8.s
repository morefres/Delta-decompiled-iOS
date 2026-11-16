; instruction-faithful ARM64 fallback for RobloxLib::function_20ecdd8
0x00000000020ecdd8: sub        sp, sp, #0x70
0x00000000020ecddc: stp        x28, x27, [sp, #0x10]
0x00000000020ecde0: stp        x26, x25, [sp, #0x20]
0x00000000020ecde4: stp        x24, x23, [sp, #0x30]
0x00000000020ecde8: stp        x22, x21, [sp, #0x40]
0x00000000020ecdec: stp        x20, x19, [sp, #0x50]
0x00000000020ecdf0: stp        x29, x30, [sp, #0x60]
0x00000000020ecdf4: add        x29, sp, #0x60
0x00000000020ecdf8: mov        x20, x2
0x00000000020ecdfc: mov        x19, x0
0x00000000020ece00: str        x1, [sp, #8]
0x00000000020ece04: mov        x0, x1
0x00000000020ece08: bl         #0x20e15f4
0x00000000020ece0c: str        w20, [sp, #4]
0x00000000020ece10: cbz        x1, #0x20ece50
0x00000000020ece14: mov        x8, #0
0x00000000020ece18: mov        w9, #0x79b9
0x00000000020ece1c: movk       w9, #0x9e37, lsl #16
0x00000000020ece20: ldrsb      x10, [x0], #1
0x00000000020ece24: lsl        x11, x8, #6
0x00000000020ece28: add        x11, x11, x8, lsr #2
0x00000000020ece2c: add        x11, x11, x9
0x00000000020ece30: add        x10, x11, x10
0x00000000020ece34: eor        x8, x10, x8
0x00000000020ece38: subs       x1, x1, #1
0x00000000020ece3c: b.ne       #0x20ece20
0x00000000020ece40: mov        w9, #0x79b1
0x00000000020ece44: movk       w9, #0x9e37, lsl #16
0x00000000020ece48: mul        w8, w8, w9
0x00000000020ece4c: b          #0x20ece54
0x00000000020ece50: mov        w8, #0
0x00000000020ece54: ldr        w9, [x19, #0x1c]
0x00000000020ece58: neg        w10, w9
0x00000000020ece5c: lsr        w27, w8, w10
0x00000000020ece60: lsl        w28, w8, w9
0x00000000020ece64: and        w20, w27, #0xfffffff0
0x00000000020ece68: mov        x21, #0xaf5c
0x00000000020ece6c: movk       x21, #0x136, lsl #16
0x00000000020ece70: movk       x21, #0xeb98, lsl #32
0x00000000020ece74: movk       x21, #0x4d72, lsl #48
0x00000000020ece78: mov        w13, #0x7fffffff
0x00000000020ece7c: mov        w26, #-1
0x00000000020ece80: mov        x25, #0
0x00000000020ece84: lsr        x8, x21, x25
0x00000000020ece88: add        w8, w27, w8
0x00000000020ece8c: and        w8, w8, #0xf
0x00000000020ece90: add        w24, w8, w20
0x00000000020ece94: ldr        x8, [x19, #8]
0x00000000020ece98: ldr        w9, [x8, w24, uxtw #2]
0x00000000020ece9c: cmp        w9, w13
0x00000000020ecea0: b.eq       #0x20ecf10
0x00000000020ecea4: cmn        w9, #1
0x00000000020ecea8: b.eq       #0x20ecf48
0x00000000020eceac: eor        w8, w9, w28
0x00000000020eceb0: ldr        w9, [x19, #0x18]
0x00000000020eceb4: bics       wzr, w8, w9
0x00000000020eceb8: b.ne       #0x20ecf18
0x00000000020ecebc: ldr        x0, [sp, #8]
0x00000000020ecec0: bl         #0x20e15f4
0x00000000020ecec4: mov        x23, x0
0x00000000020ecec8: mov        x22, x1
0x00000000020ececc: ldp        x9, x8, [x19, #8]
0x00000000020eced0: ldr        w9, [x9, x24, lsl #2]
0x00000000020eced4: ldr        w10, [x19, #0x18]
0x00000000020eced8: and        w9, w10, w9
0x00000000020ecedc: add        x0, x8, x9, lsl #5
0x00000000020ecee0: bl         #0x20e15f4
0x00000000020ecee4: cmp        x22, x1
0x00000000020ecee8: b.ne       #0x20ecf28
0x00000000020eceec: cbz        x22, #0x20ed010
0x00000000020ecef0: mov        x2, x0
0x00000000020ecef4: mov        x0, x23
0x00000000020ecef8: mov        x1, x2
0x00000000020ecefc: mov        x2, x22
0x00000000020ecf00: bl         #0x4b98ed8
0x00000000020ecf04: mov        w13, #0x7fffffff
0x00000000020ecf08: cbnz       w0, #0x20ecf18
0x00000000020ecf0c: b          #0x20ed010
0x00000000020ecf10: cmn        w26, #1
0x00000000020ecf14: csel       w26, w24, w26, eq
0x00000000020ecf18: add        x25, x25, #4
0x00000000020ecf1c: cmp        x25, #0x40
0x00000000020ecf20: b.ne       #0x20ece84
0x00000000020ecf24: b          #0x20ecf30
0x00000000020ecf28: mov        w13, #0x7fffffff
0x00000000020ecf2c: b          #0x20ecf18
0x00000000020ecf30: add        w8, w20, #0x10
0x00000000020ecf34: ldr        w9, [x19, #0x1c]
0x00000000020ecf38: mov        w10, #-1
0x00000000020ecf3c: lsl        w9, w10, w9
0x00000000020ecf40: bic        w20, w8, w9
0x00000000020ecf44: b          #0x20ece80
0x00000000020ecf48: ldr        w11, [sp, #4]
0x00000000020ecf4c: cbz        w11, #0x20ed004
0x00000000020ecf50: adrp       x9, #0x6912000
0x00000000020ecf54: add        x9, x9, #0xd80
0x00000000020ecf58: ldrb       w9, [x9]
0x00000000020ecf5c: cmp        w9, #1
0x00000000020ecf60: b.ne       #0x20ecfa4
0x00000000020ecf64: cmp        w11, #1
0x00000000020ecf68: b.ne       #0x20ecfa4
0x00000000020ecf6c: adrp       x9, #0x61b3000
0x00000000020ecf70: add        x9, x9, #0xe88
0x00000000020ecf74: ldrb       w9, [x9]
0x00000000020ecf78: tbz        w9, #0, #0x20ecfa4
0x00000000020ecf7c: ldp        w9, w10, [x19]
0x00000000020ecf80: cmp        w9, w10
0x00000000020ecf84: b.ne       #0x20ecfa4
0x00000000020ecf88: mov        x0, x19
0x00000000020ecf8c: ldr        x1, [sp, #8]
0x00000000020ecf90: bl         #0x20ed040
0x00000000020ecf94: and        x8, x0, #0xffffff0000000000
0x00000000020ecf98: and        x9, x0, #0xff00000000
0x00000000020ecf9c: mov        w24, w0
0x00000000020ecfa0: b          #0x20ed018
0x00000000020ecfa4: cmn        w26, #1
0x00000000020ecfa8: b.eq       #0x20ecfcc
0x00000000020ecfac: ldr        w9, [x19, #0x1c]
0x00000000020ecfb0: mov        w10, #1
0x00000000020ecfb4: lsl        x9, x10, x9
0x00000000020ecfb8: add        x9, x8, x9, lsl #2
0x00000000020ecfbc: ldr        w10, [x9, #8]
0x00000000020ecfc0: sub        w10, w10, #1
0x00000000020ecfc4: str        w10, [x9, #8]
0x00000000020ecfc8: mov        w24, w26
0x00000000020ecfcc: str        w28, [x8, x24, lsl #2]
0x00000000020ecfd0: cmp        w11, #1
0x00000000020ecfd4: b.ne       #0x20ed004
0x00000000020ecfd8: mov        x0, x19
0x00000000020ecfdc: bl         #0xe9de8
0x00000000020ecfe0: mov        x8, #0
0x00000000020ecfe4: ldr        x9, [x19, #8]
0x00000000020ecfe8: ldr        w10, [x9, x24, lsl #2]
0x00000000020ecfec: orr        w10, w10, w0
0x00000000020ecff0: str        w10, [x9, x24, lsl #2]
0x00000000020ecff4: ldr        w9, [x19]
0x00000000020ecff8: add        w9, w9, #1
0x00000000020ecffc: str        w9, [x19]
0x00000000020ed000: b          #0x20ed008
0x00000000020ed004: mov        x8, #0
0x00000000020ed008: mov        x9, #0x100000000
0x00000000020ed00c: b          #0x20ed018
0x00000000020ed010: mov        x9, #0
0x00000000020ed014: mov        x8, #0
0x00000000020ed018: orr        x8, x9, x8
0x00000000020ed01c: orr        x0, x8, x24
0x00000000020ed020: ldp        x29, x30, [sp, #0x60]
0x00000000020ed024: ldp        x20, x19, [sp, #0x50]
0x00000000020ed028: ldp        x22, x21, [sp, #0x40]
0x00000000020ed02c: ldp        x24, x23, [sp, #0x30]
0x00000000020ed030: ldp        x26, x25, [sp, #0x20]
0x00000000020ed034: ldp        x28, x27, [sp, #0x10]
0x00000000020ed038: add        sp, sp, #0x70
0x00000000020ed03c: ret        
