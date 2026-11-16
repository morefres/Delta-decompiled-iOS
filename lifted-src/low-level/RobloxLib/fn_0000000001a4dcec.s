; instruction-faithful ARM64 fallback for RobloxLib::function_1a4dcec
0x0000000001a4dcec: sub        sp, sp, #0x80
0x0000000001a4dcf0: stp        x28, x27, [sp, #0x20]
0x0000000001a4dcf4: stp        x26, x25, [sp, #0x30]
0x0000000001a4dcf8: stp        x24, x23, [sp, #0x40]
0x0000000001a4dcfc: stp        x22, x21, [sp, #0x50]
0x0000000001a4dd00: stp        x20, x19, [sp, #0x60]
0x0000000001a4dd04: stp        x29, x30, [sp, #0x70]
0x0000000001a4dd08: add        x29, sp, #0x70
0x0000000001a4dd0c: mov        x19, x0
0x0000000001a4dd10: ldrb       w8, [x1, #0x17]
0x0000000001a4dd14: sxtb       w9, w8
0x0000000001a4dd18: ldp        x10, x11, [x1]
0x0000000001a4dd1c: cmp        w9, #0
0x0000000001a4dd20: csel       x25, x10, x1, lt
0x0000000001a4dd24: csel       x15, x11, x8, lt
0x0000000001a4dd28: str        w2, [sp, #0x10]
0x0000000001a4dd2c: str        x1, [sp]
0x0000000001a4dd30: cbz        x15, #0x1a4dd78
0x0000000001a4dd34: mov        x8, #0
0x0000000001a4dd38: mov        w9, #0x79b9
0x0000000001a4dd3c: movk       w9, #0x9e37, lsl #16
0x0000000001a4dd40: mov        x10, x15
0x0000000001a4dd44: mov        x11, x25
0x0000000001a4dd48: ldrsb      x12, [x11], #1
0x0000000001a4dd4c: lsl        x13, x8, #6
0x0000000001a4dd50: add        x13, x13, x8, lsr #2
0x0000000001a4dd54: add        x13, x13, x9
0x0000000001a4dd58: add        x12, x13, x12
0x0000000001a4dd5c: eor        x8, x12, x8
0x0000000001a4dd60: subs       x10, x10, #1
0x0000000001a4dd64: b.ne       #0x1a4dd48
0x0000000001a4dd68: mov        w9, #0x79b1
0x0000000001a4dd6c: movk       w9, #0x9e37, lsl #16
0x0000000001a4dd70: mul        w8, w8, w9
0x0000000001a4dd74: b          #0x1a4dd7c
0x0000000001a4dd78: mov        w8, #0
0x0000000001a4dd7c: ldr        w10, [x19, #0x1c]
0x0000000001a4dd80: neg        w9, w10
0x0000000001a4dd84: lsr        w20, w8, w9
0x0000000001a4dd88: lsl        w22, w8, w10
0x0000000001a4dd8c: and        w21, w20, #0xfffffff0
0x0000000001a4dd90: ldr        x26, [x19, #8]
0x0000000001a4dd94: mov        w28, #-1
0x0000000001a4dd98: str        x10, [sp, #8]
0x0000000001a4dd9c: lsl        w8, w28, w10
0x0000000001a4dda0: mvn        w8, w8
0x0000000001a4dda4: str        w8, [sp, #0x14]
0x0000000001a4dda8: mov        x27, #0xaf5c
0x0000000001a4ddac: movk       x27, #0x136, lsl #16
0x0000000001a4ddb0: movk       x27, #0xeb98, lsl #32
0x0000000001a4ddb4: movk       x27, #0x4d72, lsl #48
0x0000000001a4ddb8: mov        w2, #0x7fffffff
0x0000000001a4ddbc: str        x19, [sp, #0x18]
0x0000000001a4ddc0: mov        x23, #0
0x0000000001a4ddc4: lsr        x8, x27, x23
0x0000000001a4ddc8: add        w8, w20, w8
0x0000000001a4ddcc: and        w8, w8, #0xf
0x0000000001a4ddd0: add        w24, w8, w21
0x0000000001a4ddd4: ldr        w8, [x26, w24, uxtw #2]
0x0000000001a4ddd8: cmp        w8, w2
0x0000000001a4dddc: b.eq       #0x1a4de4c
0x0000000001a4dde0: cmn        w8, #1
0x0000000001a4dde4: b.eq       #0x1a4de70
0x0000000001a4dde8: eor        w10, w8, w22
0x0000000001a4ddec: ldr        w9, [x19, #0x18]
0x0000000001a4ddf0: bics       wzr, w10, w9
0x0000000001a4ddf4: b.ne       #0x1a4de54
0x0000000001a4ddf8: ldr        x10, [x19, #0x10]
0x0000000001a4ddfc: and        w8, w9, w8
0x0000000001a4de00: add        x8, x10, x8, lsl #6
0x0000000001a4de04: ldrb       w9, [x8, #0x17]
0x0000000001a4de08: sxtb       w10, w9
0x0000000001a4de0c: ldp        x11, x12, [x8]
0x0000000001a4de10: cmp        w10, #0
0x0000000001a4de14: csel       x1, x11, x8, lt
0x0000000001a4de18: csel       x8, x12, x9, lt
0x0000000001a4de1c: cmp        x15, x8
0x0000000001a4de20: b.ne       #0x1a4de54
0x0000000001a4de24: cbz        x15, #0x1a4df38
0x0000000001a4de28: mov        x0, x25
0x0000000001a4de2c: mov        x2, x15
0x0000000001a4de30: mov        x19, x15
0x0000000001a4de34: bl         #0x4b98ed8
0x0000000001a4de38: mov        w2, #0x7fffffff
0x0000000001a4de3c: mov        x15, x19
0x0000000001a4de40: ldr        x19, [sp, #0x18]
0x0000000001a4de44: cbnz       w0, #0x1a4de54
0x0000000001a4de48: b          #0x1a4df38
0x0000000001a4de4c: cmn        w28, #1
0x0000000001a4de50: csel       w28, w24, w28, eq
0x0000000001a4de54: add        x23, x23, #4
0x0000000001a4de58: cmp        x23, #0x40
0x0000000001a4de5c: b.ne       #0x1a4ddc4
0x0000000001a4de60: add        w8, w21, #0x10
0x0000000001a4de64: ldr        w9, [sp, #0x14]
0x0000000001a4de68: and        w21, w8, w9
0x0000000001a4de6c: b          #0x1a4ddc0
0x0000000001a4de70: ldr        w10, [sp, #0x10]
0x0000000001a4de74: cbz        w10, #0x1a4df2c
0x0000000001a4de78: adrp       x8, #0x6912000
0x0000000001a4de7c: add        x8, x8, #0xd80
0x0000000001a4de80: ldrb       w8, [x8]
0x0000000001a4de84: cmp        w8, #1
0x0000000001a4de88: b.ne       #0x1a4decc
0x0000000001a4de8c: cmp        w10, #1
0x0000000001a4de90: b.ne       #0x1a4decc
0x0000000001a4de94: adrp       x8, #0x61b3000
0x0000000001a4de98: add        x8, x8, #0xe88
0x0000000001a4de9c: ldrb       w8, [x8]
0x0000000001a4dea0: tbz        w8, #0, #0x1a4decc
0x0000000001a4dea4: ldp        w8, w9, [x19]
0x0000000001a4dea8: cmp        w8, w9
0x0000000001a4deac: b.ne       #0x1a4decc
0x0000000001a4deb0: mov        x0, x19
0x0000000001a4deb4: ldr        x1, [sp]
0x0000000001a4deb8: bl         #0x1a4e2e4
0x0000000001a4debc: and        x8, x0, #0xffffff0000000000
0x0000000001a4dec0: and        x9, x0, #0xff00000000
0x0000000001a4dec4: mov        w24, w0
0x0000000001a4dec8: b          #0x1a4df40
0x0000000001a4decc: cmn        w28, #1
0x0000000001a4ded0: b.eq       #0x1a4def4
0x0000000001a4ded4: mov        w8, #1
0x0000000001a4ded8: ldr        x9, [sp, #8]
0x0000000001a4dedc: lsl        x8, x8, x9
0x0000000001a4dee0: add        x8, x26, x8, lsl #2
0x0000000001a4dee4: ldr        w9, [x8, #8]
0x0000000001a4dee8: sub        w9, w9, #1
0x0000000001a4deec: str        w9, [x8, #8]
0x0000000001a4def0: mov        w24, w28
0x0000000001a4def4: str        w22, [x26, x24, lsl #2]
0x0000000001a4def8: cmp        w10, #1
0x0000000001a4defc: b.ne       #0x1a4df2c
0x0000000001a4df00: mov        x0, x19
0x0000000001a4df04: bl         #0xe9de8
0x0000000001a4df08: mov        x8, #0
0x0000000001a4df0c: ldr        x9, [x19, #8]
0x0000000001a4df10: ldr        w10, [x9, x24, lsl #2]
0x0000000001a4df14: orr        w10, w10, w0
0x0000000001a4df18: str        w10, [x9, x24, lsl #2]
0x0000000001a4df1c: ldr        w9, [x19]
0x0000000001a4df20: add        w9, w9, #1
0x0000000001a4df24: str        w9, [x19]
0x0000000001a4df28: b          #0x1a4df30
0x0000000001a4df2c: mov        x8, #0
0x0000000001a4df30: mov        x9, #0x100000000
0x0000000001a4df34: b          #0x1a4df40
0x0000000001a4df38: mov        x9, #0
0x0000000001a4df3c: mov        x8, #0
0x0000000001a4df40: orr        x8, x9, x8
0x0000000001a4df44: orr        x0, x8, x24
0x0000000001a4df48: ldp        x29, x30, [sp, #0x70]
0x0000000001a4df4c: ldp        x20, x19, [sp, #0x60]
0x0000000001a4df50: ldp        x22, x21, [sp, #0x50]
0x0000000001a4df54: ldp        x24, x23, [sp, #0x40]
0x0000000001a4df58: ldp        x26, x25, [sp, #0x30]
0x0000000001a4df5c: ldp        x28, x27, [sp, #0x20]
0x0000000001a4df60: add        sp, sp, #0x80
0x0000000001a4df64: ret        
