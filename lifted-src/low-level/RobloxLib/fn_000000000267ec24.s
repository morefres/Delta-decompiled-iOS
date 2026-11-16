; instruction-faithful ARM64 fallback for RobloxLib::function_267ec24
0x000000000267ec24: sub        sp, sp, #0x80
0x000000000267ec28: stp        x28, x27, [sp, #0x20]
0x000000000267ec2c: stp        x26, x25, [sp, #0x30]
0x000000000267ec30: stp        x24, x23, [sp, #0x40]
0x000000000267ec34: stp        x22, x21, [sp, #0x50]
0x000000000267ec38: stp        x20, x19, [sp, #0x60]
0x000000000267ec3c: stp        x29, x30, [sp, #0x70]
0x000000000267ec40: add        x29, sp, #0x70
0x000000000267ec44: mov        x19, x0
0x000000000267ec48: ldrb       w8, [x1, #0x17]
0x000000000267ec4c: sxtb       w9, w8
0x000000000267ec50: ldp        x10, x11, [x1]
0x000000000267ec54: cmp        w9, #0
0x000000000267ec58: csel       x25, x10, x1, lt
0x000000000267ec5c: csel       x15, x11, x8, lt
0x000000000267ec60: str        w2, [sp, #0x10]
0x000000000267ec64: str        x1, [sp]
0x000000000267ec68: cbz        x15, #0x267ecb0
0x000000000267ec6c: mov        x8, #0
0x000000000267ec70: mov        w9, #0x79b9
0x000000000267ec74: movk       w9, #0x9e37, lsl #16
0x000000000267ec78: mov        x10, x15
0x000000000267ec7c: mov        x11, x25
0x000000000267ec80: ldrsb      x12, [x11], #1
0x000000000267ec84: lsl        x13, x8, #6
0x000000000267ec88: add        x13, x13, x8, lsr #2
0x000000000267ec8c: add        x13, x13, x9
0x000000000267ec90: add        x12, x13, x12
0x000000000267ec94: eor        x8, x12, x8
0x000000000267ec98: subs       x10, x10, #1
0x000000000267ec9c: b.ne       #0x267ec80
0x000000000267eca0: mov        w9, #0x79b1
0x000000000267eca4: movk       w9, #0x9e37, lsl #16
0x000000000267eca8: mul        w8, w8, w9
0x000000000267ecac: b          #0x267ecb4
0x000000000267ecb0: mov        w8, #0
0x000000000267ecb4: ldr        w10, [x19, #0x1c]
0x000000000267ecb8: neg        w9, w10
0x000000000267ecbc: lsr        w20, w8, w9
0x000000000267ecc0: lsl        w22, w8, w10
0x000000000267ecc4: and        w21, w20, #0xfffffff0
0x000000000267ecc8: ldr        x26, [x19, #8]
0x000000000267eccc: mov        w28, #-1
0x000000000267ecd0: str        x10, [sp, #8]
0x000000000267ecd4: lsl        w8, w28, w10
0x000000000267ecd8: mvn        w8, w8
0x000000000267ecdc: str        w8, [sp, #0x14]
0x000000000267ece0: mov        x27, #0xaf5c
0x000000000267ece4: movk       x27, #0x136, lsl #16
0x000000000267ece8: movk       x27, #0xeb98, lsl #32
0x000000000267ecec: movk       x27, #0x4d72, lsl #48
0x000000000267ecf0: mov        w2, #0x7fffffff
0x000000000267ecf4: mov        w3, #0x58
0x000000000267ecf8: str        x19, [sp, #0x18]
0x000000000267ecfc: mov        x23, #0
0x000000000267ed00: lsr        x8, x27, x23
0x000000000267ed04: add        w8, w20, w8
0x000000000267ed08: and        w8, w8, #0xf
0x000000000267ed0c: add        w24, w8, w21
0x000000000267ed10: ldr        w8, [x26, w24, uxtw #2]
0x000000000267ed14: cmp        w8, w2
0x000000000267ed18: b.eq       #0x267ed8c
0x000000000267ed1c: cmn        w8, #1
0x000000000267ed20: b.eq       #0x267edb0
0x000000000267ed24: eor        w10, w8, w22
0x000000000267ed28: ldr        w9, [x19, #0x18]
0x000000000267ed2c: bics       wzr, w10, w9
0x000000000267ed30: b.ne       #0x267ed94
0x000000000267ed34: ldr        x10, [x19, #0x10]
0x000000000267ed38: and        w8, w9, w8
0x000000000267ed3c: umaddl     x8, w8, w3, x10
0x000000000267ed40: ldrb       w9, [x8, #0x17]
0x000000000267ed44: sxtb       w10, w9
0x000000000267ed48: ldp        x11, x12, [x8]
0x000000000267ed4c: cmp        w10, #0
0x000000000267ed50: csel       x1, x11, x8, lt
0x000000000267ed54: csel       x8, x12, x9, lt
0x000000000267ed58: cmp        x15, x8
0x000000000267ed5c: b.ne       #0x267ed94
0x000000000267ed60: cbz        x15, #0x267ee78
0x000000000267ed64: mov        x0, x25
0x000000000267ed68: mov        x2, x15
0x000000000267ed6c: mov        x19, x15
0x000000000267ed70: bl         #0x4b98ed8
0x000000000267ed74: mov        w3, #0x58
0x000000000267ed78: mov        w2, #0x7fffffff
0x000000000267ed7c: mov        x15, x19
0x000000000267ed80: ldr        x19, [sp, #0x18]
0x000000000267ed84: cbnz       w0, #0x267ed94
0x000000000267ed88: b          #0x267ee78
0x000000000267ed8c: cmn        w28, #1
0x000000000267ed90: csel       w28, w24, w28, eq
0x000000000267ed94: add        x23, x23, #4
0x000000000267ed98: cmp        x23, #0x40
0x000000000267ed9c: b.ne       #0x267ed00
0x000000000267eda0: add        w8, w21, #0x10
0x000000000267eda4: ldr        w9, [sp, #0x14]
0x000000000267eda8: and        w21, w8, w9
0x000000000267edac: b          #0x267ecfc
0x000000000267edb0: ldr        w10, [sp, #0x10]
0x000000000267edb4: cbz        w10, #0x267ee6c
0x000000000267edb8: adrp       x8, #0x6912000
0x000000000267edbc: add        x8, x8, #0xd80
0x000000000267edc0: ldrb       w8, [x8]
0x000000000267edc4: cmp        w8, #1
0x000000000267edc8: b.ne       #0x267ee0c
0x000000000267edcc: cmp        w10, #1
0x000000000267edd0: b.ne       #0x267ee0c
0x000000000267edd4: adrp       x8, #0x61b3000
0x000000000267edd8: add        x8, x8, #0xe88
0x000000000267eddc: ldrb       w8, [x8]
0x000000000267ede0: tbz        w8, #0, #0x267ee0c
0x000000000267ede4: ldp        w8, w9, [x19]
0x000000000267ede8: cmp        w8, w9
0x000000000267edec: b.ne       #0x267ee0c
0x000000000267edf0: mov        x0, x19
0x000000000267edf4: ldr        x1, [sp]
0x000000000267edf8: bl         #0x267eea8
0x000000000267edfc: and        x8, x0, #0xffffff0000000000
0x000000000267ee00: and        x9, x0, #0xff00000000
0x000000000267ee04: mov        w24, w0
0x000000000267ee08: b          #0x267ee80
0x000000000267ee0c: cmn        w28, #1
0x000000000267ee10: b.eq       #0x267ee34
0x000000000267ee14: mov        w8, #1
0x000000000267ee18: ldr        x9, [sp, #8]
0x000000000267ee1c: lsl        x8, x8, x9
0x000000000267ee20: add        x8, x26, x8, lsl #2
0x000000000267ee24: ldr        w9, [x8, #8]
0x000000000267ee28: sub        w9, w9, #1
0x000000000267ee2c: str        w9, [x8, #8]
0x000000000267ee30: mov        w24, w28
0x000000000267ee34: str        w22, [x26, x24, lsl #2]
0x000000000267ee38: cmp        w10, #1
0x000000000267ee3c: b.ne       #0x267ee6c
0x000000000267ee40: mov        x0, x19
0x000000000267ee44: bl         #0xe9de8
0x000000000267ee48: mov        x8, #0
0x000000000267ee4c: ldr        x9, [x19, #8]
0x000000000267ee50: ldr        w10, [x9, x24, lsl #2]
0x000000000267ee54: orr        w10, w10, w0
0x000000000267ee58: str        w10, [x9, x24, lsl #2]
0x000000000267ee5c: ldr        w9, [x19]
0x000000000267ee60: add        w9, w9, #1
0x000000000267ee64: str        w9, [x19]
0x000000000267ee68: b          #0x267ee70
0x000000000267ee6c: mov        x8, #0
0x000000000267ee70: mov        x9, #0x100000000
0x000000000267ee74: b          #0x267ee80
0x000000000267ee78: mov        x9, #0
0x000000000267ee7c: mov        x8, #0
0x000000000267ee80: orr        x8, x9, x8
0x000000000267ee84: orr        x0, x8, x24
0x000000000267ee88: ldp        x29, x30, [sp, #0x70]
0x000000000267ee8c: ldp        x20, x19, [sp, #0x60]
0x000000000267ee90: ldp        x22, x21, [sp, #0x50]
0x000000000267ee94: ldp        x24, x23, [sp, #0x40]
0x000000000267ee98: ldp        x26, x25, [sp, #0x30]
0x000000000267ee9c: ldp        x28, x27, [sp, #0x20]
0x000000000267eea0: add        sp, sp, #0x80
0x000000000267eea4: ret        
