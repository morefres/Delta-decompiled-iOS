; instruction-faithful ARM64 fallback for RobloxLib::function_19cbc38
0x00000000019cbc38: sub        sp, sp, #0x70
0x00000000019cbc3c: stp        x24, x23, [sp, #0x30]
0x00000000019cbc40: stp        x22, x21, [sp, #0x40]
0x00000000019cbc44: stp        x20, x19, [sp, #0x50]
0x00000000019cbc48: stp        x29, x30, [sp, #0x60]
0x00000000019cbc4c: add        x29, sp, #0x60
0x00000000019cbc50: adrp       x8, #0x6912000
0x00000000019cbc54: add        x8, x8, #0xd80
0x00000000019cbc58: ldrb       w8, [x8]
0x00000000019cbc5c: cmp        w8, #1
0x00000000019cbc60: b.ne       #0x19cbc88
0x00000000019cbc64: mov        x19, x0
0x00000000019cbc68: adrp       x8, #0x65e9000
0x00000000019cbc6c: ldrsb      w8, [x8, #0x227]
0x00000000019cbc70: tbnz       w8, #0x1f, #0x19cbc90
0x00000000019cbc74: cmp        w8, #1
0x00000000019cbc78: b.ne       #0x19cbcbc
0x00000000019cbc7c: adrp       x8, #0x65e9000
0x00000000019cbc80: add        x8, x8, #0x210
0x00000000019cbc84: b          #0x19cbca8
0x00000000019cbc88: mov        w19, #0
0x00000000019cbc8c: b          #0x19cbd44
0x00000000019cbc90: adrp       x8, #0x65e9000
0x00000000019cbc94: ldr        x8, [x8, #0x218]
0x00000000019cbc98: cmp        x8, #1
0x00000000019cbc9c: b.ne       #0x19cbcbc
0x00000000019cbca0: adrp       x8, #0x65e9000
0x00000000019cbca4: ldr        x8, [x8, #0x210]
0x00000000019cbca8: ldrb       w8, [x8]
0x00000000019cbcac: cmp        w8, #0x2a
0x00000000019cbcb0: b.ne       #0x19cbcbc
0x00000000019cbcb4: mov        w19, #1
0x00000000019cbcb8: b          #0x19cbd44
0x00000000019cbcbc: adrp       x22, #0x65e9000
0x00000000019cbcc0: add        x22, x22, #0x210
0x00000000019cbcc4: mov        w21, #0x2c
0x00000000019cbcc8: mov        x0, x19
0x00000000019cbccc: mov        w1, #0x2c
0x00000000019cbcd0: mov        x2, #0
0x00000000019cbcd4: bl         #0x4b97a14
0x00000000019cbcd8: mov        x3, x0
0x00000000019cbcdc: mov        x20, sp
0x00000000019cbce0: mov        x0, sp
0x00000000019cbce4: add        x4, sp, #0x18
0x00000000019cbce8: mov        x1, x19
0x00000000019cbcec: mov        x2, #0
0x00000000019cbcf0: bl         #0x4b97d44
0x00000000019cbcf4: ldrb       w9, [x22, #0x17]
0x00000000019cbcf8: sxtb       w10, w9
0x00000000019cbcfc: ldp        x11, x12, [x22]
0x00000000019cbd00: ldrb       w13, [sp, #0x17]
0x00000000019cbd04: sxtb       w8, w13
0x00000000019cbd08: ldp        x14, x15, [sp]
0x00000000019cbd0c: cmp        w8, #0
0x00000000019cbd10: csel       x19, x14, x20, lt
0x00000000019cbd14: csel       x20, x15, x13, lt
0x00000000019cbd18: cmp        w10, #0
0x00000000019cbd1c: csel       x9, x12, x9, lt
0x00000000019cbd20: csel       x10, x11, x22, lt
0x00000000019cbd24: stp        x10, x9, [sp, #0x18]
0x00000000019cbd28: cmp        x9, #0
0x00000000019cbd2c: ccmp       x20, #0, #4, ne
0x00000000019cbd30: b.ne       #0x19cbd60
0x00000000019cbd34: mov        w19, #0
0x00000000019cbd38: tbz        w8, #7, #0x19cbd44
0x00000000019cbd3c: ldr        x0, [sp]
0x00000000019cbd40: bl         #0x47e93a8
0x00000000019cbd44: mov        x0, x19
0x00000000019cbd48: ldp        x29, x30, [sp, #0x60]
0x00000000019cbd4c: ldp        x20, x19, [sp, #0x50]
0x00000000019cbd50: ldp        x22, x21, [sp, #0x40]
0x00000000019cbd54: ldp        x24, x23, [sp, #0x30]
0x00000000019cbd58: add        sp, sp, #0x70
0x00000000019cbd5c: ret        
0x00000000019cbd60: strb       w21, [sp, #0x2f]
0x00000000019cbd64: add        x0, sp, #0x18
0x00000000019cbd68: add        x1, sp, #0x2f
0x00000000019cbd6c: mov        w2, #1
0x00000000019cbd70: mov        x3, #0
0x00000000019cbd74: bl         #0x47f83cc
0x00000000019cbd78: mov        x8, x0
0x00000000019cbd7c: cmn        x0, #1
0x00000000019cbd80: b.eq       #0x19cbda8
0x00000000019cbd84: ldp        x0, x10, [sp, #0x18]
0x00000000019cbd88: cmp        x10, x8
0x00000000019cbd8c: csel       x9, x10, x8, lo
0x00000000019cbd90: add        x11, x8, #1
0x00000000019cbd94: cmp        x10, x11
0x00000000019cbd98: csinc      x8, x10, x8, lo
0x00000000019cbd9c: add        x22, x0, x8
0x00000000019cbda0: sub        x23, x10, x8
0x00000000019cbda4: b          #0x19cbdb4
0x00000000019cbda8: mov        x22, #0
0x00000000019cbdac: mov        x23, #0
0x00000000019cbdb0: ldp        x0, x9, [sp, #0x18]
0x00000000019cbdb4: cmp        x9, x20
0x00000000019cbdb8: b.ne       #0x19cbdcc
0x00000000019cbdbc: mov        x1, x19
0x00000000019cbdc0: mov        x2, x20
0x00000000019cbdc4: bl         #0x4b98ed8
0x00000000019cbdc8: cbz        w0, #0x19cbddc
0x00000000019cbdcc: stp        x22, x23, [sp, #0x18]
0x00000000019cbdd0: cbnz       x23, #0x19cbd60
0x00000000019cbdd4: mov        w19, #0
0x00000000019cbdd8: b          #0x19cbde0
0x00000000019cbddc: mov        w19, #1
0x00000000019cbde0: ldrb       w8, [sp, #0x17]
0x00000000019cbde4: tbz        w8, #7, #0x19cbd44
0x00000000019cbde8: b          #0x19cbd3c
0x00000000019cbdec: mov        x19, x0
0x00000000019cbdf0: ldrsb      w8, [sp, #0x17]
0x00000000019cbdf4: tbz        w8, #0x1f, #0x19cbe00
0x00000000019cbdf8: ldr        x0, [sp]
0x00000000019cbdfc: bl         #0x47e93a8
0x00000000019cbe00: mov        x0, x19
0x00000000019cbe04: bl         #0x4b97984
