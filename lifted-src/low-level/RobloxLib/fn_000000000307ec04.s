; instruction-faithful ARM64 fallback for RobloxLib::function_307ec04
0x000000000307ec04: sub        sp, sp, #0x80
0x000000000307ec08: stp        x28, x27, [sp, #0x20]
0x000000000307ec0c: stp        x26, x25, [sp, #0x30]
0x000000000307ec10: stp        x24, x23, [sp, #0x40]
0x000000000307ec14: stp        x22, x21, [sp, #0x50]
0x000000000307ec18: stp        x20, x19, [sp, #0x60]
0x000000000307ec1c: stp        x29, x30, [sp, #0x70]
0x000000000307ec20: add        x29, sp, #0x70
0x000000000307ec24: mov        x19, x2
0x000000000307ec28: mov        x20, x1
0x000000000307ec2c: str        x0, [sp, #0x18]
0x000000000307ec30: mov        x0, x1
0x000000000307ec34: bl         #0x4b99844
0x000000000307ec38: str        w19, [sp, #8]
0x000000000307ec3c: str        x20, [sp, #0x10]
0x000000000307ec40: cbz        x0, #0x307ec84
0x000000000307ec44: mov        x8, #0
0x000000000307ec48: mov        w9, #0x79b9
0x000000000307ec4c: movk       w9, #0x9e37, lsl #16
0x000000000307ec50: mov        x10, x20
0x000000000307ec54: ldrsb      x11, [x10], #1
0x000000000307ec58: lsl        x12, x8, #6
0x000000000307ec5c: add        x12, x12, x8, lsr #2
0x000000000307ec60: add        x12, x12, x9
0x000000000307ec64: add        x11, x12, x11
0x000000000307ec68: eor        x8, x11, x8
0x000000000307ec6c: subs       x0, x0, #1
0x000000000307ec70: b.ne       #0x307ec54
0x000000000307ec74: mov        w9, #0x79b1
0x000000000307ec78: movk       w9, #0x9e37, lsl #16
0x000000000307ec7c: mul        w8, w8, w9
0x000000000307ec80: b          #0x307ec88
0x000000000307ec84: mov        w8, #0
0x000000000307ec88: ldr        x10, [sp, #0x18]
0x000000000307ec8c: ldr        w11, [x10, #0x1c]
0x000000000307ec90: neg        w9, w11
0x000000000307ec94: lsr        w27, w8, w9
0x000000000307ec98: lsl        w20, w8, w11
0x000000000307ec9c: and        w28, w27, #0xfffffff0
0x000000000307eca0: ldr        x25, [x10, #8]
0x000000000307eca4: mov        w26, #-1
0x000000000307eca8: str        x11, [sp]
0x000000000307ecac: lsl        w8, w26, w11
0x000000000307ecb0: mvn        w8, w8
0x000000000307ecb4: str        w8, [sp, #0xc]
0x000000000307ecb8: mov        x24, #0xaf5c
0x000000000307ecbc: movk       x24, #0x136, lsl #16
0x000000000307ecc0: movk       x24, #0xeb98, lsl #32
0x000000000307ecc4: movk       x24, #0x4d72, lsl #48
0x000000000307ecc8: mov        w13, #0x7fffffff
0x000000000307eccc: mov        x21, #0
0x000000000307ecd0: lsr        x8, x24, x21
0x000000000307ecd4: add        w8, w27, w8
0x000000000307ecd8: and        w8, w8, #0xf
0x000000000307ecdc: add        w22, w8, w28
0x000000000307ece0: ldr        w23, [x25, w22, uxtw #2]
0x000000000307ece4: cmp        w23, w13
0x000000000307ece8: b.eq       #0x307ed50
0x000000000307ecec: cmn        w23, #1
0x000000000307ecf0: b.eq       #0x307ed80
0x000000000307ecf4: eor        w8, w23, w20
0x000000000307ecf8: ldr        w19, [x10, #0x18]
0x000000000307ecfc: bics       wzr, w8, w19
0x000000000307ed00: b.ne       #0x307ed58
0x000000000307ed04: ldr        x0, [sp, #0x10]
0x000000000307ed08: bl         #0x4b99844
0x000000000307ed0c: ldr        x10, [sp, #0x18]
0x000000000307ed10: ldr        x8, [x10, #0x10]
0x000000000307ed14: and        w9, w19, w23
0x000000000307ed18: mov        w11, #0x28
0x000000000307ed1c: umaddl     x8, w9, w11, x8
0x000000000307ed20: ldr        x9, [x8, #8]
0x000000000307ed24: cmp        x0, x9
0x000000000307ed28: b.ne       #0x307ed68
0x000000000307ed2c: mov        x2, x0
0x000000000307ed30: cbz        x0, #0x307ee4c
0x000000000307ed34: ldr        x1, [x8]
0x000000000307ed38: ldr        x0, [sp, #0x10]
0x000000000307ed3c: bl         #0x4b98ed8
0x000000000307ed40: ldr        x10, [sp, #0x18]
0x000000000307ed44: mov        w13, #0x7fffffff
0x000000000307ed48: cbnz       w0, #0x307ed58
0x000000000307ed4c: b          #0x307ee4c
0x000000000307ed50: cmn        w26, #1
0x000000000307ed54: csel       w26, w22, w26, eq
0x000000000307ed58: add        x21, x21, #4
0x000000000307ed5c: cmp        x21, #0x40
0x000000000307ed60: b.ne       #0x307ecd0
0x000000000307ed64: b          #0x307ed70
0x000000000307ed68: mov        w13, #0x7fffffff
0x000000000307ed6c: b          #0x307ed58
0x000000000307ed70: add        w8, w28, #0x10
0x000000000307ed74: ldr        w9, [sp, #0xc]
0x000000000307ed78: and        w28, w8, w9
0x000000000307ed7c: b          #0x307eccc
0x000000000307ed80: ldr        w11, [sp, #8]
0x000000000307ed84: cbz        w11, #0x307ee40
0x000000000307ed88: adrp       x8, #0x6912000
0x000000000307ed8c: add        x8, x8, #0xd80
0x000000000307ed90: ldrb       w8, [x8]
0x000000000307ed94: cmp        w8, #1
0x000000000307ed98: b.ne       #0x307eddc
0x000000000307ed9c: cmp        w11, #1
0x000000000307eda0: b.ne       #0x307eddc
0x000000000307eda4: adrp       x8, #0x61b3000
0x000000000307eda8: add        x8, x8, #0xe88
0x000000000307edac: ldrb       w8, [x8]
0x000000000307edb0: tbz        w8, #0, #0x307eddc
0x000000000307edb4: ldp        w8, w9, [x10]
0x000000000307edb8: cmp        w8, w9
0x000000000307edbc: b.ne       #0x307eddc
0x000000000307edc0: mov        x0, x10
0x000000000307edc4: ldr        x1, [sp, #0x10]
0x000000000307edc8: bl         #0x307ee7c
0x000000000307edcc: and        x8, x0, #0xffffff0000000000
0x000000000307edd0: and        x9, x0, #0xff00000000
0x000000000307edd4: mov        w22, w0
0x000000000307edd8: b          #0x307ee54
0x000000000307eddc: cmn        w26, #1
0x000000000307ede0: b.eq       #0x307ee04
0x000000000307ede4: mov        w8, #1
0x000000000307ede8: ldr        x9, [sp]
0x000000000307edec: lsl        x8, x8, x9
0x000000000307edf0: add        x8, x25, x8, lsl #2
0x000000000307edf4: ldr        w9, [x8, #8]
0x000000000307edf8: sub        w9, w9, #1
0x000000000307edfc: str        w9, [x8, #8]
0x000000000307ee00: mov        w22, w26
0x000000000307ee04: str        w20, [x25, x22, lsl #2]
0x000000000307ee08: cmp        w11, #1
0x000000000307ee0c: b.ne       #0x307ee40
0x000000000307ee10: mov        x0, x10
0x000000000307ee14: mov        x19, x10
0x000000000307ee18: bl         #0xe9de8
0x000000000307ee1c: mov        x8, #0
0x000000000307ee20: ldr        x9, [x19, #8]
0x000000000307ee24: ldr        w10, [x9, x22, lsl #2]
0x000000000307ee28: orr        w10, w10, w0
0x000000000307ee2c: str        w10, [x9, x22, lsl #2]
0x000000000307ee30: ldr        w9, [x19]
0x000000000307ee34: add        w9, w9, #1
0x000000000307ee38: str        w9, [x19]
0x000000000307ee3c: b          #0x307ee44
0x000000000307ee40: mov        x8, #0
0x000000000307ee44: mov        x9, #0x100000000
0x000000000307ee48: b          #0x307ee54
0x000000000307ee4c: mov        x9, #0
0x000000000307ee50: mov        x8, #0
0x000000000307ee54: orr        x8, x9, x8
0x000000000307ee58: orr        x0, x8, x22
0x000000000307ee5c: ldp        x29, x30, [sp, #0x70]
0x000000000307ee60: ldp        x20, x19, [sp, #0x60]
0x000000000307ee64: ldp        x22, x21, [sp, #0x50]
0x000000000307ee68: ldp        x24, x23, [sp, #0x40]
0x000000000307ee6c: ldp        x26, x25, [sp, #0x30]
0x000000000307ee70: ldp        x28, x27, [sp, #0x20]
0x000000000307ee74: add        sp, sp, #0x80
0x000000000307ee78: ret        
