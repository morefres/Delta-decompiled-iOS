; instruction-faithful ARM64 fallback for RobloxLib::function_31fecd8
0x00000000031fecd8: sub        sp, sp, #0x80
0x00000000031fecdc: stp        x28, x27, [sp, #0x20]
0x00000000031fece0: stp        x26, x25, [sp, #0x30]
0x00000000031fece4: stp        x24, x23, [sp, #0x40]
0x00000000031fece8: stp        x22, x21, [sp, #0x50]
0x00000000031fecec: stp        x20, x19, [sp, #0x60]
0x00000000031fecf0: stp        x29, x30, [sp, #0x70]
0x00000000031fecf4: add        x29, sp, #0x70
0x00000000031fecf8: mov        x19, x0
0x00000000031fecfc: ldrb       w8, [x1, #0x17]
0x00000000031fed00: sxtb       w9, w8
0x00000000031fed04: ldp        x10, x11, [x1]
0x00000000031fed08: cmp        w9, #0
0x00000000031fed0c: csel       x25, x10, x1, lt
0x00000000031fed10: csel       x15, x11, x8, lt
0x00000000031fed14: str        w2, [sp, #0x10]
0x00000000031fed18: str        x1, [sp]
0x00000000031fed1c: cbz        x15, #0x31fed64
0x00000000031fed20: mov        x8, #0
0x00000000031fed24: mov        w9, #0x79b9
0x00000000031fed28: movk       w9, #0x9e37, lsl #16
0x00000000031fed2c: mov        x10, x15
0x00000000031fed30: mov        x11, x25
0x00000000031fed34: ldrsb      x12, [x11], #1
0x00000000031fed38: lsl        x13, x8, #6
0x00000000031fed3c: add        x13, x13, x8, lsr #2
0x00000000031fed40: add        x13, x13, x9
0x00000000031fed44: add        x12, x13, x12
0x00000000031fed48: eor        x8, x12, x8
0x00000000031fed4c: subs       x10, x10, #1
0x00000000031fed50: b.ne       #0x31fed34
0x00000000031fed54: mov        w9, #0x79b1
0x00000000031fed58: movk       w9, #0x9e37, lsl #16
0x00000000031fed5c: mul        w8, w8, w9
0x00000000031fed60: b          #0x31fed68
0x00000000031fed64: mov        w8, #0
0x00000000031fed68: ldr        w10, [x19, #0x1c]
0x00000000031fed6c: neg        w9, w10
0x00000000031fed70: lsr        w20, w8, w9
0x00000000031fed74: lsl        w22, w8, w10
0x00000000031fed78: and        w21, w20, #0xfffffff0
0x00000000031fed7c: ldr        x26, [x19, #8]
0x00000000031fed80: mov        w28, #-1
0x00000000031fed84: str        x10, [sp, #8]
0x00000000031fed88: lsl        w8, w28, w10
0x00000000031fed8c: mvn        w8, w8
0x00000000031fed90: str        w8, [sp, #0x14]
0x00000000031fed94: mov        x27, #0xaf5c
0x00000000031fed98: movk       x27, #0x136, lsl #16
0x00000000031fed9c: movk       x27, #0xeb98, lsl #32
0x00000000031feda0: movk       x27, #0x4d72, lsl #48
0x00000000031feda4: mov        w2, #0x7fffffff
0x00000000031feda8: mov        w3, #0x28
0x00000000031fedac: str        x19, [sp, #0x18]
0x00000000031fedb0: mov        x23, #0
0x00000000031fedb4: lsr        x8, x27, x23
0x00000000031fedb8: add        w8, w20, w8
0x00000000031fedbc: and        w8, w8, #0xf
0x00000000031fedc0: add        w24, w8, w21
0x00000000031fedc4: ldr        w8, [x26, w24, uxtw #2]
0x00000000031fedc8: cmp        w8, w2
0x00000000031fedcc: b.eq       #0x31fee40
0x00000000031fedd0: cmn        w8, #1
0x00000000031fedd4: b.eq       #0x31fee64
0x00000000031fedd8: eor        w10, w8, w22
0x00000000031feddc: ldr        w9, [x19, #0x18]
0x00000000031fede0: bics       wzr, w10, w9
0x00000000031fede4: b.ne       #0x31fee48
0x00000000031fede8: ldr        x10, [x19, #0x10]
0x00000000031fedec: and        w8, w9, w8
0x00000000031fedf0: umaddl     x8, w8, w3, x10
0x00000000031fedf4: ldrb       w9, [x8, #0x17]
0x00000000031fedf8: sxtb       w10, w9
0x00000000031fedfc: ldp        x11, x12, [x8]
0x00000000031fee00: cmp        w10, #0
0x00000000031fee04: csel       x1, x11, x8, lt
0x00000000031fee08: csel       x8, x12, x9, lt
0x00000000031fee0c: cmp        x15, x8
0x00000000031fee10: b.ne       #0x31fee48
0x00000000031fee14: cbz        x15, #0x31fef2c
0x00000000031fee18: mov        x0, x25
0x00000000031fee1c: mov        x2, x15
0x00000000031fee20: mov        x19, x15
0x00000000031fee24: bl         #0x4b98ed8
0x00000000031fee28: mov        w3, #0x28
0x00000000031fee2c: mov        w2, #0x7fffffff
0x00000000031fee30: mov        x15, x19
0x00000000031fee34: ldr        x19, [sp, #0x18]
0x00000000031fee38: cbnz       w0, #0x31fee48
0x00000000031fee3c: b          #0x31fef2c
0x00000000031fee40: cmn        w28, #1
0x00000000031fee44: csel       w28, w24, w28, eq
0x00000000031fee48: add        x23, x23, #4
0x00000000031fee4c: cmp        x23, #0x40
0x00000000031fee50: b.ne       #0x31fedb4
0x00000000031fee54: add        w8, w21, #0x10
0x00000000031fee58: ldr        w9, [sp, #0x14]
0x00000000031fee5c: and        w21, w8, w9
0x00000000031fee60: b          #0x31fedb0
0x00000000031fee64: ldr        w10, [sp, #0x10]
0x00000000031fee68: cbz        w10, #0x31fef20
0x00000000031fee6c: adrp       x8, #0x6912000
0x00000000031fee70: add        x8, x8, #0xd80
0x00000000031fee74: ldrb       w8, [x8]
0x00000000031fee78: cmp        w8, #1
0x00000000031fee7c: b.ne       #0x31feec0
0x00000000031fee80: cmp        w10, #1
0x00000000031fee84: b.ne       #0x31feec0
0x00000000031fee88: adrp       x8, #0x61b3000
0x00000000031fee8c: add        x8, x8, #0xe88
0x00000000031fee90: ldrb       w8, [x8]
0x00000000031fee94: tbz        w8, #0, #0x31feec0
0x00000000031fee98: ldp        w8, w9, [x19]
0x00000000031fee9c: cmp        w8, w9
0x00000000031feea0: b.ne       #0x31feec0
0x00000000031feea4: mov        x0, x19
0x00000000031feea8: ldr        x1, [sp]
0x00000000031feeac: bl         #0x31ff284
0x00000000031feeb0: and        x8, x0, #0xffffff0000000000
0x00000000031feeb4: and        x9, x0, #0xff00000000
0x00000000031feeb8: mov        w24, w0
0x00000000031feebc: b          #0x31fef34
0x00000000031feec0: cmn        w28, #1
0x00000000031feec4: b.eq       #0x31feee8
0x00000000031feec8: mov        w8, #1
0x00000000031feecc: ldr        x9, [sp, #8]
0x00000000031feed0: lsl        x8, x8, x9
0x00000000031feed4: add        x8, x26, x8, lsl #2
0x00000000031feed8: ldr        w9, [x8, #8]
0x00000000031feedc: sub        w9, w9, #1
0x00000000031feee0: str        w9, [x8, #8]
0x00000000031feee4: mov        w24, w28
0x00000000031feee8: str        w22, [x26, x24, lsl #2]
0x00000000031feeec: cmp        w10, #1
0x00000000031feef0: b.ne       #0x31fef20
0x00000000031feef4: mov        x0, x19
0x00000000031feef8: bl         #0xe9de8
0x00000000031feefc: mov        x8, #0
0x00000000031fef00: ldr        x9, [x19, #8]
0x00000000031fef04: ldr        w10, [x9, x24, lsl #2]
0x00000000031fef08: orr        w10, w10, w0
0x00000000031fef0c: str        w10, [x9, x24, lsl #2]
0x00000000031fef10: ldr        w9, [x19]
0x00000000031fef14: add        w9, w9, #1
0x00000000031fef18: str        w9, [x19]
0x00000000031fef1c: b          #0x31fef24
0x00000000031fef20: mov        x8, #0
0x00000000031fef24: mov        x9, #0x100000000
0x00000000031fef28: b          #0x31fef34
0x00000000031fef2c: mov        x9, #0
0x00000000031fef30: mov        x8, #0
0x00000000031fef34: orr        x8, x9, x8
0x00000000031fef38: orr        x0, x8, x24
0x00000000031fef3c: ldp        x29, x30, [sp, #0x70]
0x00000000031fef40: ldp        x20, x19, [sp, #0x60]
0x00000000031fef44: ldp        x22, x21, [sp, #0x50]
0x00000000031fef48: ldp        x24, x23, [sp, #0x40]
0x00000000031fef4c: ldp        x26, x25, [sp, #0x30]
0x00000000031fef50: ldp        x28, x27, [sp, #0x20]
0x00000000031fef54: add        sp, sp, #0x80
0x00000000031fef58: ret        
