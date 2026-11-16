; instruction-faithful ARM64 fallback for RobloxLib::function_1ffbb28
0x0000000001ffbb28: sub        sp, sp, #0xa0
0x0000000001ffbb2c: stp        x28, x27, [sp, #0x40]
0x0000000001ffbb30: stp        x26, x25, [sp, #0x50]
0x0000000001ffbb34: stp        x24, x23, [sp, #0x60]
0x0000000001ffbb38: stp        x22, x21, [sp, #0x70]
0x0000000001ffbb3c: stp        x20, x19, [sp, #0x80]
0x0000000001ffbb40: stp        x29, x30, [sp, #0x90]
0x0000000001ffbb44: add        x29, sp, #0x90
0x0000000001ffbb48: mov        x19, x2
0x0000000001ffbb4c: mov        x20, x1
0x0000000001ffbb50: mov        x23, x0
0x0000000001ffbb54: ldrb       w8, [x23], #8
0x0000000001ffbb58: tbnz       w8, #0, #0x1ffbb6c
0x0000000001ffbb5c: ldr        w21, [x0, #0x10]
0x0000000001ffbb60: cbz        w21, #0x1ffbbe8
0x0000000001ffbb64: ldr        x23, [x0, #8]
0x0000000001ffbb68: b          #0x1ffbb70
0x0000000001ffbb6c: mov        w21, #4
0x0000000001ffbb70: adrp       x1, #0x520c000
0x0000000001ffbb74: add        x1, x1, #0xa35
0x0000000001ffbb78: add        x0, sp, #0x20
0x0000000001ffbb7c: bl         #0x18aac
0x0000000001ffbb80: adrp       x1, #0x5227000
0x0000000001ffbb84: add        x1, x1, #0x514
0x0000000001ffbb88: add        x0, sp, #8
0x0000000001ffbb8c: bl         #0x18aac
0x0000000001ffbb90: add        x0, sp, #0x3f
0x0000000001ffbb94: mov        x1, x20
0x0000000001ffbb98: bl         #0xe893c
0x0000000001ffbb9c: sub        w24, w21, #1
0x0000000001ffbba0: and        w26, w24, w0
0x0000000001ffbba4: mov        w25, #0x28
0x0000000001ffbba8: umaddl     x21, w26, w25, x23
0x0000000001ffbbac: mov        x0, x20
0x0000000001ffbbb0: mov        x1, x21
0x0000000001ffbbb4: bl         #0x52cc4
0x0000000001ffbbb8: tbz        w0, #0, #0x1ffbc14
0x0000000001ffbbbc: mov        w22, #1
0x0000000001ffbbc0: str        x21, [x19]
0x0000000001ffbbc4: ldrsb      w8, [sp, #0x1f]
0x0000000001ffbbc8: tbz        w8, #0x1f, #0x1ffbbd4
0x0000000001ffbbcc: ldr        x0, [sp, #8]
0x0000000001ffbbd0: bl         #0x47e93a8
0x0000000001ffbbd4: ldrsb      w8, [sp, #0x37]
0x0000000001ffbbd8: tbz        w8, #0x1f, #0x1ffbbf0
0x0000000001ffbbdc: ldr        x0, [sp, #0x20]
0x0000000001ffbbe0: bl         #0x47e93a8
0x0000000001ffbbe4: b          #0x1ffbbf0
0x0000000001ffbbe8: mov        w22, #0
0x0000000001ffbbec: str        xzr, [x19]
0x0000000001ffbbf0: mov        x0, x22
0x0000000001ffbbf4: ldp        x29, x30, [sp, #0x90]
0x0000000001ffbbf8: ldp        x20, x19, [sp, #0x80]
0x0000000001ffbbfc: ldp        x22, x21, [sp, #0x70]
0x0000000001ffbc00: ldp        x24, x23, [sp, #0x60]
0x0000000001ffbc04: ldp        x26, x25, [sp, #0x50]
0x0000000001ffbc08: ldp        x28, x27, [sp, #0x40]
0x0000000001ffbc0c: add        sp, sp, #0xa0
0x0000000001ffbc10: ret        
0x0000000001ffbc14: mov        x27, #0
0x0000000001ffbc18: mov        w28, #1
0x0000000001ffbc1c: add        x1, sp, #0x20
0x0000000001ffbc20: mov        x0, x21
0x0000000001ffbc24: bl         #0x52cc4
0x0000000001ffbc28: cbnz       w0, #0x1ffbc78
0x0000000001ffbc2c: add        x1, sp, #8
0x0000000001ffbc30: mov        x0, x21
0x0000000001ffbc34: bl         #0x52cc4
0x0000000001ffbc38: cmp        x27, #0
0x0000000001ffbc3c: cset       w8, eq
0x0000000001ffbc40: tst        w0, w8
0x0000000001ffbc44: csel       x27, x21, x27, ne
0x0000000001ffbc48: add        w8, w28, #1
0x0000000001ffbc4c: str        w8, [sp, #4]
0x0000000001ffbc50: add        w8, w26, w28
0x0000000001ffbc54: and        w26, w8, w24
0x0000000001ffbc58: umaddl     x21, w26, w25, x23
0x0000000001ffbc5c: mov        x0, x20
0x0000000001ffbc60: mov        x1, x21
0x0000000001ffbc64: bl         #0x52cc4
0x0000000001ffbc68: mov        w22, #1
0x0000000001ffbc6c: ldr        w28, [sp, #4]
0x0000000001ffbc70: cbnz       w0, #0x1ffbbc0
0x0000000001ffbc74: b          #0x1ffbc1c
0x0000000001ffbc78: mov        w22, #0
0x0000000001ffbc7c: cmp        x27, #0
0x0000000001ffbc80: csel       x21, x21, x27, eq
0x0000000001ffbc84: b          #0x1ffbbc0
0x0000000001ffbc88: mov        x19, x0
0x0000000001ffbc8c: ldrsb      w8, [sp, #0x37]
0x0000000001ffbc90: tbz        w8, #0x1f, #0x1ffbc9c
0x0000000001ffbc94: ldr        x0, [sp, #0x20]
0x0000000001ffbc98: bl         #0x47e93a8
0x0000000001ffbc9c: mov        x0, x19
0x0000000001ffbca0: bl         #0x4b97984
