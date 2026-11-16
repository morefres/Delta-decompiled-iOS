; instruction-faithful ARM64 fallback for RobloxLib::function_19cba44
0x00000000019cba44: sub        sp, sp, #0x70
0x00000000019cba48: stp        x24, x23, [sp, #0x30]
0x00000000019cba4c: stp        x22, x21, [sp, #0x40]
0x00000000019cba50: stp        x20, x19, [sp, #0x50]
0x00000000019cba54: stp        x29, x30, [sp, #0x60]
0x00000000019cba58: add        x29, sp, #0x60
0x00000000019cba5c: adrp       x8, #0x6912000
0x00000000019cba60: add        x8, x8, #0xd80
0x00000000019cba64: ldrb       w8, [x8]
0x00000000019cba68: cmp        w8, #1
0x00000000019cba6c: b.ne       #0x19cba94
0x00000000019cba70: mov        x19, x0
0x00000000019cba74: adrp       x8, #0x65e9000
0x00000000019cba78: ldrsb      w8, [x8, #0x23f]
0x00000000019cba7c: tbnz       w8, #0x1f, #0x19cba9c
0x00000000019cba80: cmp        w8, #1
0x00000000019cba84: b.ne       #0x19cbac8
0x00000000019cba88: adrp       x8, #0x65e9000
0x00000000019cba8c: add        x8, x8, #0x228
0x00000000019cba90: b          #0x19cbab4
0x00000000019cba94: mov        w19, #0
0x00000000019cba98: b          #0x19cbbf4
0x00000000019cba9c: adrp       x8, #0x65e9000
0x00000000019cbaa0: ldr        x8, [x8, #0x230]
0x00000000019cbaa4: cmp        x8, #1
0x00000000019cbaa8: b.ne       #0x19cbac8
0x00000000019cbaac: adrp       x8, #0x65e9000
0x00000000019cbab0: ldr        x8, [x8, #0x228]
0x00000000019cbab4: ldrb       w8, [x8]
0x00000000019cbab8: cmp        w8, #0x2a
0x00000000019cbabc: b.ne       #0x19cbac8
0x00000000019cbac0: mov        w19, #1
0x00000000019cbac4: b          #0x19cbbf4
0x00000000019cbac8: adrp       x22, #0x65e9000
0x00000000019cbacc: add        x22, x22, #0x228
0x00000000019cbad0: mov        w21, #0x2c
0x00000000019cbad4: mov        x0, x19
0x00000000019cbad8: mov        w1, #0x2c
0x00000000019cbadc: mov        x2, #0
0x00000000019cbae0: bl         #0x4b97a14
0x00000000019cbae4: mov        x3, x0
0x00000000019cbae8: mov        x20, sp
0x00000000019cbaec: mov        x0, sp
0x00000000019cbaf0: add        x4, sp, #0x18
0x00000000019cbaf4: mov        x1, x19
0x00000000019cbaf8: mov        x2, #0
0x00000000019cbafc: bl         #0x4b97d44
0x00000000019cbb00: ldrb       w8, [x22, #0x17]
0x00000000019cbb04: sxtb       w9, w8
0x00000000019cbb08: ldp        x10, x11, [x22]
0x00000000019cbb0c: ldrb       w12, [sp, #0x17]
0x00000000019cbb10: sxtb       w13, w12
0x00000000019cbb14: ldp        x14, x15, [sp]
0x00000000019cbb18: cmp        w13, #0
0x00000000019cbb1c: csel       x19, x14, x20, lt
0x00000000019cbb20: csel       x20, x15, x12, lt
0x00000000019cbb24: cmp        w9, #0
0x00000000019cbb28: csel       x8, x11, x8, lt
0x00000000019cbb2c: csel       x9, x10, x22, lt
0x00000000019cbb30: stp        x9, x8, [sp, #0x18]
0x00000000019cbb34: cmp        x8, #0
0x00000000019cbb38: ccmp       x20, #0, #4, ne
0x00000000019cbb3c: b.eq       #0x19cbbb4
0x00000000019cbb40: strb       w21, [sp, #0x2f]
0x00000000019cbb44: add        x0, sp, #0x18
0x00000000019cbb48: add        x1, sp, #0x2f
0x00000000019cbb4c: mov        w2, #1
0x00000000019cbb50: mov        x3, #0
0x00000000019cbb54: bl         #0x47f83cc
0x00000000019cbb58: mov        x8, x0
0x00000000019cbb5c: cmn        x0, #1
0x00000000019cbb60: b.eq       #0x19cbb88
0x00000000019cbb64: ldp        x0, x10, [sp, #0x18]
0x00000000019cbb68: cmp        x10, x8
0x00000000019cbb6c: csel       x9, x10, x8, lo
0x00000000019cbb70: add        x11, x8, #1
0x00000000019cbb74: cmp        x10, x11
0x00000000019cbb78: csinc      x8, x10, x8, lo
0x00000000019cbb7c: add        x22, x0, x8
0x00000000019cbb80: sub        x23, x10, x8
0x00000000019cbb84: b          #0x19cbb94
0x00000000019cbb88: mov        x22, #0
0x00000000019cbb8c: mov        x23, #0
0x00000000019cbb90: ldp        x0, x9, [sp, #0x18]
0x00000000019cbb94: cmp        x9, x20
0x00000000019cbb98: b.ne       #0x19cbbac
0x00000000019cbb9c: mov        x1, x19
0x00000000019cbba0: mov        x2, x20
0x00000000019cbba4: bl         #0x4b98ed8
0x00000000019cbba8: cbz        w0, #0x19cbc10
0x00000000019cbbac: stp        x22, x23, [sp, #0x18]
0x00000000019cbbb0: cbnz       x23, #0x19cbb40
0x00000000019cbbb4: mov        x0, sp
0x00000000019cbbb8: bl         #0x66e77c
0x00000000019cbbbc: mov        w8, #0x851f
0x00000000019cbbc0: movk       w8, #0x51eb, lsl #16
0x00000000019cbbc4: umull      x8, w0, w8
0x00000000019cbbc8: lsr        x8, x8, #0x25
0x00000000019cbbcc: mov        w9, #0x64
0x00000000019cbbd0: msub       w8, w8, w9, w0
0x00000000019cbbd4: adrp       x9, #0x6127000
0x00000000019cbbd8: ldr        w9, [x9, #0x928]
0x00000000019cbbdc: cmp        w8, w9
0x00000000019cbbe0: cset       w19, lo
0x00000000019cbbe4: ldrsb      w8, [sp, #0x17]
0x00000000019cbbe8: tbz        w8, #0x1f, #0x19cbbf4
0x00000000019cbbec: ldr        x0, [sp]
0x00000000019cbbf0: bl         #0x47e93a8
0x00000000019cbbf4: mov        x0, x19
0x00000000019cbbf8: ldp        x29, x30, [sp, #0x60]
0x00000000019cbbfc: ldp        x20, x19, [sp, #0x50]
0x00000000019cbc00: ldp        x22, x21, [sp, #0x40]
0x00000000019cbc04: ldp        x24, x23, [sp, #0x30]
0x00000000019cbc08: add        sp, sp, #0x70
0x00000000019cbc0c: ret        
0x00000000019cbc10: mov        w19, #1
0x00000000019cbc14: b          #0x19cbbe4
0x00000000019cbc18: b          #0x19cbc1c
0x00000000019cbc1c: mov        x19, x0
0x00000000019cbc20: ldrsb      w8, [sp, #0x17]
0x00000000019cbc24: tbz        w8, #0x1f, #0x19cbc30
0x00000000019cbc28: ldr        x0, [sp]
0x00000000019cbc2c: bl         #0x47e93a8
0x00000000019cbc30: mov        x0, x19
0x00000000019cbc34: bl         #0x4b97984
