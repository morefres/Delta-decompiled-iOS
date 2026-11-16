; instruction-faithful ARM64 fallback for RobloxLib::function_23daa70
0x00000000023daa70: sub        sp, sp, #0x80
0x00000000023daa74: stp        x28, x27, [sp, #0x20]
0x00000000023daa78: stp        x26, x25, [sp, #0x30]
0x00000000023daa7c: stp        x24, x23, [sp, #0x40]
0x00000000023daa80: stp        x22, x21, [sp, #0x50]
0x00000000023daa84: stp        x20, x19, [sp, #0x60]
0x00000000023daa88: stp        x29, x30, [sp, #0x70]
0x00000000023daa8c: add        x29, sp, #0x70
0x00000000023daa90: mov        x19, x0
0x00000000023daa94: ldrb       w8, [x1, #0x17]
0x00000000023daa98: sxtb       w9, w8
0x00000000023daa9c: ldp        x10, x11, [x1]
0x00000000023daaa0: cmp        w9, #0
0x00000000023daaa4: csel       x25, x10, x1, lt
0x00000000023daaa8: csel       x15, x11, x8, lt
0x00000000023daaac: str        w2, [sp, #0x10]
0x00000000023daab0: str        x1, [sp]
0x00000000023daab4: cbz        x15, #0x23daafc
0x00000000023daab8: mov        x8, #0
0x00000000023daabc: mov        w9, #0x79b9
0x00000000023daac0: movk       w9, #0x9e37, lsl #16
0x00000000023daac4: mov        x10, x15
0x00000000023daac8: mov        x11, x25
0x00000000023daacc: ldrsb      x12, [x11], #1
0x00000000023daad0: lsl        x13, x8, #6
0x00000000023daad4: add        x13, x13, x8, lsr #2
0x00000000023daad8: add        x13, x13, x9
0x00000000023daadc: add        x12, x13, x12
0x00000000023daae0: eor        x8, x12, x8
0x00000000023daae4: subs       x10, x10, #1
0x00000000023daae8: b.ne       #0x23daacc
0x00000000023daaec: mov        w9, #0x79b1
0x00000000023daaf0: movk       w9, #0x9e37, lsl #16
0x00000000023daaf4: mul        w8, w8, w9
0x00000000023daaf8: b          #0x23dab00
0x00000000023daafc: mov        w8, #0
0x00000000023dab00: ldr        w10, [x19, #0x1c]
0x00000000023dab04: neg        w9, w10
0x00000000023dab08: lsr        w20, w8, w9
0x00000000023dab0c: lsl        w22, w8, w10
0x00000000023dab10: and        w21, w20, #0xfffffff0
0x00000000023dab14: ldr        x26, [x19, #8]
0x00000000023dab18: mov        w28, #-1
0x00000000023dab1c: str        x10, [sp, #8]
0x00000000023dab20: lsl        w8, w28, w10
0x00000000023dab24: mvn        w8, w8
0x00000000023dab28: str        w8, [sp, #0x14]
0x00000000023dab2c: mov        x27, #0xaf5c
0x00000000023dab30: movk       x27, #0x136, lsl #16
0x00000000023dab34: movk       x27, #0xeb98, lsl #32
0x00000000023dab38: movk       x27, #0x4d72, lsl #48
0x00000000023dab3c: mov        w2, #0x7fffffff
0x00000000023dab40: mov        w3, #0x78
0x00000000023dab44: str        x19, [sp, #0x18]
0x00000000023dab48: mov        x23, #0
0x00000000023dab4c: lsr        x8, x27, x23
0x00000000023dab50: add        w8, w20, w8
0x00000000023dab54: and        w8, w8, #0xf
0x00000000023dab58: add        w24, w8, w21
0x00000000023dab5c: ldr        w8, [x26, w24, uxtw #2]
0x00000000023dab60: cmp        w8, w2
0x00000000023dab64: b.eq       #0x23dabd8
0x00000000023dab68: cmn        w8, #1
0x00000000023dab6c: b.eq       #0x23dabfc
0x00000000023dab70: eor        w10, w8, w22
0x00000000023dab74: ldr        w9, [x19, #0x18]
0x00000000023dab78: bics       wzr, w10, w9
0x00000000023dab7c: b.ne       #0x23dabe0
0x00000000023dab80: ldr        x10, [x19, #0x10]
0x00000000023dab84: and        w8, w9, w8
0x00000000023dab88: umaddl     x8, w8, w3, x10
0x00000000023dab8c: ldrb       w9, [x8, #0x17]
0x00000000023dab90: sxtb       w10, w9
0x00000000023dab94: ldp        x11, x12, [x8]
0x00000000023dab98: cmp        w10, #0
0x00000000023dab9c: csel       x1, x11, x8, lt
0x00000000023daba0: csel       x8, x12, x9, lt
0x00000000023daba4: cmp        x15, x8
0x00000000023daba8: b.ne       #0x23dabe0
0x00000000023dabac: cbz        x15, #0x23dacc4
0x00000000023dabb0: mov        x0, x25
0x00000000023dabb4: mov        x2, x15
0x00000000023dabb8: mov        x19, x15
0x00000000023dabbc: bl         #0x4b98ed8
0x00000000023dabc0: mov        w3, #0x78
0x00000000023dabc4: mov        w2, #0x7fffffff
0x00000000023dabc8: mov        x15, x19
0x00000000023dabcc: ldr        x19, [sp, #0x18]
0x00000000023dabd0: cbnz       w0, #0x23dabe0
0x00000000023dabd4: b          #0x23dacc4
0x00000000023dabd8: cmn        w28, #1
0x00000000023dabdc: csel       w28, w24, w28, eq
0x00000000023dabe0: add        x23, x23, #4
0x00000000023dabe4: cmp        x23, #0x40
0x00000000023dabe8: b.ne       #0x23dab4c
0x00000000023dabec: add        w8, w21, #0x10
0x00000000023dabf0: ldr        w9, [sp, #0x14]
0x00000000023dabf4: and        w21, w8, w9
0x00000000023dabf8: b          #0x23dab48
0x00000000023dabfc: ldr        w10, [sp, #0x10]
0x00000000023dac00: cbz        w10, #0x23dacb8
0x00000000023dac04: adrp       x8, #0x6912000
0x00000000023dac08: add        x8, x8, #0xd80
0x00000000023dac0c: ldrb       w8, [x8]
0x00000000023dac10: cmp        w8, #1
0x00000000023dac14: b.ne       #0x23dac58
0x00000000023dac18: cmp        w10, #1
0x00000000023dac1c: b.ne       #0x23dac58
0x00000000023dac20: adrp       x8, #0x61b3000
0x00000000023dac24: add        x8, x8, #0xe88
0x00000000023dac28: ldrb       w8, [x8]
0x00000000023dac2c: tbz        w8, #0, #0x23dac58
0x00000000023dac30: ldp        w8, w9, [x19]
0x00000000023dac34: cmp        w8, w9
0x00000000023dac38: b.ne       #0x23dac58
0x00000000023dac3c: mov        x0, x19
0x00000000023dac40: ldr        x1, [sp]
0x00000000023dac44: bl         #0x23db43c
0x00000000023dac48: and        x8, x0, #0xffffff0000000000
0x00000000023dac4c: and        x9, x0, #0xff00000000
0x00000000023dac50: mov        w24, w0
0x00000000023dac54: b          #0x23daccc
0x00000000023dac58: cmn        w28, #1
0x00000000023dac5c: b.eq       #0x23dac80
0x00000000023dac60: mov        w8, #1
0x00000000023dac64: ldr        x9, [sp, #8]
0x00000000023dac68: lsl        x8, x8, x9
0x00000000023dac6c: add        x8, x26, x8, lsl #2
0x00000000023dac70: ldr        w9, [x8, #8]
0x00000000023dac74: sub        w9, w9, #1
0x00000000023dac78: str        w9, [x8, #8]
0x00000000023dac7c: mov        w24, w28
0x00000000023dac80: str        w22, [x26, x24, lsl #2]
0x00000000023dac84: cmp        w10, #1
0x00000000023dac88: b.ne       #0x23dacb8
0x00000000023dac8c: mov        x0, x19
0x00000000023dac90: bl         #0xe9de8
0x00000000023dac94: mov        x8, #0
0x00000000023dac98: ldr        x9, [x19, #8]
0x00000000023dac9c: ldr        w10, [x9, x24, lsl #2]
0x00000000023daca0: orr        w10, w10, w0
0x00000000023daca4: str        w10, [x9, x24, lsl #2]
0x00000000023daca8: ldr        w9, [x19]
0x00000000023dacac: add        w9, w9, #1
0x00000000023dacb0: str        w9, [x19]
0x00000000023dacb4: b          #0x23dacbc
0x00000000023dacb8: mov        x8, #0
0x00000000023dacbc: mov        x9, #0x100000000
0x00000000023dacc0: b          #0x23daccc
0x00000000023dacc4: mov        x9, #0
0x00000000023dacc8: mov        x8, #0
0x00000000023daccc: orr        x8, x9, x8
0x00000000023dacd0: orr        x0, x8, x24
0x00000000023dacd4: ldp        x29, x30, [sp, #0x70]
0x00000000023dacd8: ldp        x20, x19, [sp, #0x60]
0x00000000023dacdc: ldp        x22, x21, [sp, #0x50]
0x00000000023dace0: ldp        x24, x23, [sp, #0x40]
0x00000000023dace4: ldp        x26, x25, [sp, #0x30]
0x00000000023dace8: ldp        x28, x27, [sp, #0x20]
0x00000000023dacec: add        sp, sp, #0x80
0x00000000023dacf0: ret        
