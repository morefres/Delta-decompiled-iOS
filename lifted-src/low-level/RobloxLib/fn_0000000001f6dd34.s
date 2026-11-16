; instruction-faithful ARM64 fallback for RobloxLib::function_1f6dd34
0x0000000001f6dd34: sub        sp, sp, #0x50
0x0000000001f6dd38: stp        x22, x21, [sp, #0x20]
0x0000000001f6dd3c: stp        x20, x19, [sp, #0x30]
0x0000000001f6dd40: stp        x29, x30, [sp, #0x40]
0x0000000001f6dd44: add        x29, sp, #0x40
0x0000000001f6dd48: mov        x19, x0
0x0000000001f6dd4c: cbz        w1, #0x1f6de24
0x0000000001f6dd50: ldrb       w9, [x3, #0x17]
0x0000000001f6dd54: sxtb       w8, w9
0x0000000001f6dd58: ldr        x10, [x3, #8]
0x0000000001f6dd5c: cmp        w8, #0
0x0000000001f6dd60: csel       x9, x10, x9, lt
0x0000000001f6dd64: cbz        x9, #0x1f6de1c
0x0000000001f6dd68: ldrb       w10, [x19, #0x17]
0x0000000001f6dd6c: sxtb       w11, w10
0x0000000001f6dd70: ldr        x12, [x19, #8]
0x0000000001f6dd74: cmp        w11, #0
0x0000000001f6dd78: csel       x10, x12, x10, lt
0x0000000001f6dd7c: cbz        x10, #0x1f6de1c
0x0000000001f6dd80: ldr        x10, [x3]
0x0000000001f6dd84: cmp        w8, #0
0x0000000001f6dd88: csel       x8, x10, x3, lt
0x0000000001f6dd8c: stp        x8, x9, [sp, #8]
0x0000000001f6dd90: mov        w20, #0x2c
0x0000000001f6dd94: strb       w20, [sp, #0x1f]
0x0000000001f6dd98: add        x0, sp, #8
0x0000000001f6dd9c: add        x1, sp, #0x1f
0x0000000001f6dda0: mov        w2, #1
0x0000000001f6dda4: mov        x3, #0
0x0000000001f6dda8: bl         #0x47f83cc
0x0000000001f6ddac: cmn        x0, #1
0x0000000001f6ddb0: b.eq       #0x1f6dddc
0x0000000001f6ddb4: mov        x8, x0
0x0000000001f6ddb8: ldp        x0, x9, [sp, #8]
0x0000000001f6ddbc: cmp        x9, x8
0x0000000001f6ddc0: csel       x2, x9, x8, lo
0x0000000001f6ddc4: add        x10, x8, #1
0x0000000001f6ddc8: cmp        x9, x10
0x0000000001f6ddcc: csinc      x10, x9, x8, lo
0x0000000001f6ddd0: add        x8, x0, x10
0x0000000001f6ddd4: sub        x21, x9, x10
0x0000000001f6ddd8: b          #0x1f6dde8
0x0000000001f6dddc: mov        x21, #0
0x0000000001f6dde0: mov        x8, #0
0x0000000001f6dde4: ldp        x0, x2, [sp, #8]
0x0000000001f6dde8: stp        x8, x21, [sp, #8]
0x0000000001f6ddec: ldrb       w8, [x19, #0x17]
0x0000000001f6ddf0: sxtb       w9, w8
0x0000000001f6ddf4: ldp        x10, x11, [x19]
0x0000000001f6ddf8: cmp        w9, #0
0x0000000001f6ddfc: csel       x1, x10, x19, lt
0x0000000001f6de00: csel       x8, x11, x8, lt
0x0000000001f6de04: cmp        x2, x8
0x0000000001f6de08: b.ne       #0x1f6de18
0x0000000001f6de0c: cbz        x2, #0x1f6def0
0x0000000001f6de10: bl         #0x4b98ed8
0x0000000001f6de14: cbz        w0, #0x1f6def4
0x0000000001f6de18: cbnz       x21, #0x1f6dd94
0x0000000001f6de1c: mov        w0, #1
0x0000000001f6de20: b          #0x1f6def4
0x0000000001f6de24: ldrb       w9, [x2, #0x17]
0x0000000001f6de28: sxtb       w8, w9
0x0000000001f6de2c: ldr        x10, [x2, #8]
0x0000000001f6de30: cmp        w8, #0
0x0000000001f6de34: csel       x9, x10, x9, lt
0x0000000001f6de38: cbz        x9, #0x1f6def0
0x0000000001f6de3c: ldrb       w10, [x19, #0x17]
0x0000000001f6de40: sxtb       w11, w10
0x0000000001f6de44: ldr        x12, [x19, #8]
0x0000000001f6de48: cmp        w11, #0
0x0000000001f6de4c: csel       x10, x12, x10, lt
0x0000000001f6de50: cbz        x10, #0x1f6def0
0x0000000001f6de54: ldr        x10, [x2]
0x0000000001f6de58: cmp        w8, #0
0x0000000001f6de5c: csel       x8, x10, x2, lt
0x0000000001f6de60: stp        x8, x9, [sp, #8]
0x0000000001f6de64: mov        w20, #0x2c
0x0000000001f6de68: strb       w20, [sp, #0x1f]
0x0000000001f6de6c: add        x0, sp, #8
0x0000000001f6de70: add        x1, sp, #0x1f
0x0000000001f6de74: mov        w2, #1
0x0000000001f6de78: mov        x3, #0
0x0000000001f6de7c: bl         #0x47f83cc
0x0000000001f6de80: cmn        x0, #1
0x0000000001f6de84: b.eq       #0x1f6deb0
0x0000000001f6de88: mov        x8, x0
0x0000000001f6de8c: ldp        x0, x9, [sp, #8]
0x0000000001f6de90: cmp        x9, x8
0x0000000001f6de94: csel       x2, x9, x8, lo
0x0000000001f6de98: add        x10, x8, #1
0x0000000001f6de9c: cmp        x9, x10
0x0000000001f6dea0: csinc      x10, x9, x8, lo
0x0000000001f6dea4: add        x8, x0, x10
0x0000000001f6dea8: sub        x21, x9, x10
0x0000000001f6deac: b          #0x1f6debc
0x0000000001f6deb0: mov        x21, #0
0x0000000001f6deb4: mov        x8, #0
0x0000000001f6deb8: ldp        x0, x2, [sp, #8]
0x0000000001f6debc: stp        x8, x21, [sp, #8]
0x0000000001f6dec0: ldrb       w8, [x19, #0x17]
0x0000000001f6dec4: sxtb       w9, w8
0x0000000001f6dec8: ldp        x10, x11, [x19]
0x0000000001f6decc: cmp        w9, #0
0x0000000001f6ded0: csel       x1, x10, x19, lt
0x0000000001f6ded4: csel       x8, x11, x8, lt
0x0000000001f6ded8: cmp        x2, x8
0x0000000001f6dedc: b.ne       #0x1f6deec
0x0000000001f6dee0: cbz        x2, #0x1f6de1c
0x0000000001f6dee4: bl         #0x4b98ed8
0x0000000001f6dee8: cbz        w0, #0x1f6de1c
0x0000000001f6deec: cbnz       x21, #0x1f6de68
0x0000000001f6def0: mov        w0, #0
0x0000000001f6def4: ldp        x29, x30, [sp, #0x40]
0x0000000001f6def8: ldp        x20, x19, [sp, #0x30]
0x0000000001f6defc: ldp        x22, x21, [sp, #0x20]
0x0000000001f6df00: add        sp, sp, #0x50
0x0000000001f6df04: ret        
