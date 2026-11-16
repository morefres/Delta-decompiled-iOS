; instruction-faithful ARM64 fallback for RobloxLib::function_21da9e4
0x00000000021da9e4: sub        sp, sp, #0x80
0x00000000021da9e8: stp        x28, x27, [sp, #0x20]
0x00000000021da9ec: stp        x26, x25, [sp, #0x30]
0x00000000021da9f0: stp        x24, x23, [sp, #0x40]
0x00000000021da9f4: stp        x22, x21, [sp, #0x50]
0x00000000021da9f8: stp        x20, x19, [sp, #0x60]
0x00000000021da9fc: stp        x29, x30, [sp, #0x70]
0x00000000021daa00: add        x29, sp, #0x70
0x00000000021daa04: mov        x19, x0
0x00000000021daa08: ldrb       w8, [x1, #0x17]
0x00000000021daa0c: sxtb       w9, w8
0x00000000021daa10: ldp        x10, x11, [x1]
0x00000000021daa14: cmp        w9, #0
0x00000000021daa18: csel       x25, x10, x1, lt
0x00000000021daa1c: csel       x15, x11, x8, lt
0x00000000021daa20: str        w2, [sp, #0x10]
0x00000000021daa24: str        x1, [sp]
0x00000000021daa28: cbz        x15, #0x21daa70
0x00000000021daa2c: mov        x8, #0
0x00000000021daa30: mov        w9, #0x79b9
0x00000000021daa34: movk       w9, #0x9e37, lsl #16
0x00000000021daa38: mov        x10, x15
0x00000000021daa3c: mov        x11, x25
0x00000000021daa40: ldrsb      x12, [x11], #1
0x00000000021daa44: lsl        x13, x8, #6
0x00000000021daa48: add        x13, x13, x8, lsr #2
0x00000000021daa4c: add        x13, x13, x9
0x00000000021daa50: add        x12, x13, x12
0x00000000021daa54: eor        x8, x12, x8
0x00000000021daa58: subs       x10, x10, #1
0x00000000021daa5c: b.ne       #0x21daa40
0x00000000021daa60: mov        w9, #0x79b1
0x00000000021daa64: movk       w9, #0x9e37, lsl #16
0x00000000021daa68: mul        w8, w8, w9
0x00000000021daa6c: b          #0x21daa74
0x00000000021daa70: mov        w8, #0
0x00000000021daa74: ldr        w10, [x19, #0x1c]
0x00000000021daa78: neg        w9, w10
0x00000000021daa7c: lsr        w20, w8, w9
0x00000000021daa80: lsl        w22, w8, w10
0x00000000021daa84: and        w21, w20, #0xfffffff0
0x00000000021daa88: ldr        x26, [x19, #8]
0x00000000021daa8c: mov        w28, #-1
0x00000000021daa90: str        x10, [sp, #8]
0x00000000021daa94: lsl        w8, w28, w10
0x00000000021daa98: mvn        w8, w8
0x00000000021daa9c: str        w8, [sp, #0x14]
0x00000000021daaa0: mov        x27, #0xaf5c
0x00000000021daaa4: movk       x27, #0x136, lsl #16
0x00000000021daaa8: movk       x27, #0xeb98, lsl #32
0x00000000021daaac: movk       x27, #0x4d72, lsl #48
0x00000000021daab0: mov        w2, #0x7fffffff
0x00000000021daab4: str        x19, [sp, #0x18]
0x00000000021daab8: mov        x23, #0
0x00000000021daabc: lsr        x8, x27, x23
0x00000000021daac0: add        w8, w20, w8
0x00000000021daac4: and        w8, w8, #0xf
0x00000000021daac8: add        w24, w8, w21
0x00000000021daacc: ldr        w8, [x26, w24, uxtw #2]
0x00000000021daad0: cmp        w8, w2
0x00000000021daad4: b.eq       #0x21dab44
0x00000000021daad8: cmn        w8, #1
0x00000000021daadc: b.eq       #0x21dab68
0x00000000021daae0: eor        w10, w8, w22
0x00000000021daae4: ldr        w9, [x19, #0x18]
0x00000000021daae8: bics       wzr, w10, w9
0x00000000021daaec: b.ne       #0x21dab4c
0x00000000021daaf0: ldr        x10, [x19, #0x10]
0x00000000021daaf4: and        w8, w9, w8
0x00000000021daaf8: add        x8, x10, x8, lsl #5
0x00000000021daafc: ldrb       w9, [x8, #0x17]
0x00000000021dab00: sxtb       w10, w9
0x00000000021dab04: ldp        x11, x12, [x8]
0x00000000021dab08: cmp        w10, #0
0x00000000021dab0c: csel       x1, x11, x8, lt
0x00000000021dab10: csel       x8, x12, x9, lt
0x00000000021dab14: cmp        x15, x8
0x00000000021dab18: b.ne       #0x21dab4c
0x00000000021dab1c: cbz        x15, #0x21dac30
0x00000000021dab20: mov        x0, x25
0x00000000021dab24: mov        x2, x15
0x00000000021dab28: mov        x19, x15
0x00000000021dab2c: bl         #0x4b98ed8
0x00000000021dab30: mov        w2, #0x7fffffff
0x00000000021dab34: mov        x15, x19
0x00000000021dab38: ldr        x19, [sp, #0x18]
0x00000000021dab3c: cbnz       w0, #0x21dab4c
0x00000000021dab40: b          #0x21dac30
0x00000000021dab44: cmn        w28, #1
0x00000000021dab48: csel       w28, w24, w28, eq
0x00000000021dab4c: add        x23, x23, #4
0x00000000021dab50: cmp        x23, #0x40
0x00000000021dab54: b.ne       #0x21daabc
0x00000000021dab58: add        w8, w21, #0x10
0x00000000021dab5c: ldr        w9, [sp, #0x14]
0x00000000021dab60: and        w21, w8, w9
0x00000000021dab64: b          #0x21daab8
0x00000000021dab68: ldr        w10, [sp, #0x10]
0x00000000021dab6c: cbz        w10, #0x21dac24
0x00000000021dab70: adrp       x8, #0x6912000
0x00000000021dab74: add        x8, x8, #0xd80
0x00000000021dab78: ldrb       w8, [x8]
0x00000000021dab7c: cmp        w8, #1
0x00000000021dab80: b.ne       #0x21dabc4
0x00000000021dab84: cmp        w10, #1
0x00000000021dab88: b.ne       #0x21dabc4
0x00000000021dab8c: adrp       x8, #0x61b3000
0x00000000021dab90: add        x8, x8, #0xe88
0x00000000021dab94: ldrb       w8, [x8]
0x00000000021dab98: tbz        w8, #0, #0x21dabc4
0x00000000021dab9c: ldp        w8, w9, [x19]
0x00000000021daba0: cmp        w8, w9
0x00000000021daba4: b.ne       #0x21dabc4
0x00000000021daba8: mov        x0, x19
0x00000000021dabac: ldr        x1, [sp]
0x00000000021dabb0: bl         #0x21dac60
0x00000000021dabb4: and        x8, x0, #0xffffff0000000000
0x00000000021dabb8: and        x9, x0, #0xff00000000
0x00000000021dabbc: mov        w24, w0
0x00000000021dabc0: b          #0x21dac38
0x00000000021dabc4: cmn        w28, #1
0x00000000021dabc8: b.eq       #0x21dabec
0x00000000021dabcc: mov        w8, #1
0x00000000021dabd0: ldr        x9, [sp, #8]
0x00000000021dabd4: lsl        x8, x8, x9
0x00000000021dabd8: add        x8, x26, x8, lsl #2
0x00000000021dabdc: ldr        w9, [x8, #8]
0x00000000021dabe0: sub        w9, w9, #1
0x00000000021dabe4: str        w9, [x8, #8]
0x00000000021dabe8: mov        w24, w28
0x00000000021dabec: str        w22, [x26, x24, lsl #2]
0x00000000021dabf0: cmp        w10, #1
0x00000000021dabf4: b.ne       #0x21dac24
0x00000000021dabf8: mov        x0, x19
0x00000000021dabfc: bl         #0xe9de8
0x00000000021dac00: mov        x8, #0
0x00000000021dac04: ldr        x9, [x19, #8]
0x00000000021dac08: ldr        w10, [x9, x24, lsl #2]
0x00000000021dac0c: orr        w10, w10, w0
0x00000000021dac10: str        w10, [x9, x24, lsl #2]
0x00000000021dac14: ldr        w9, [x19]
0x00000000021dac18: add        w9, w9, #1
0x00000000021dac1c: str        w9, [x19]
0x00000000021dac20: b          #0x21dac28
0x00000000021dac24: mov        x8, #0
0x00000000021dac28: mov        x9, #0x100000000
0x00000000021dac2c: b          #0x21dac38
0x00000000021dac30: mov        x9, #0
0x00000000021dac34: mov        x8, #0
0x00000000021dac38: orr        x8, x9, x8
0x00000000021dac3c: orr        x0, x8, x24
0x00000000021dac40: ldp        x29, x30, [sp, #0x70]
0x00000000021dac44: ldp        x20, x19, [sp, #0x60]
0x00000000021dac48: ldp        x22, x21, [sp, #0x50]
0x00000000021dac4c: ldp        x24, x23, [sp, #0x40]
0x00000000021dac50: ldp        x26, x25, [sp, #0x30]
0x00000000021dac54: ldp        x28, x27, [sp, #0x20]
0x00000000021dac58: add        sp, sp, #0x80
0x00000000021dac5c: ret        
