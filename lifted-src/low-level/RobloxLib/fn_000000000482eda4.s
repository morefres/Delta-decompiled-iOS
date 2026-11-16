; instruction-faithful ARM64 fallback for RobloxLib::function_482eda4
0x000000000482eda4: cbz        x0, #0x482ef08
0x000000000482eda8: stp        x26, x25, [sp, #-0x50]!
0x000000000482edac: stp        x24, x23, [sp, #0x10]
0x000000000482edb0: stp        x22, x21, [sp, #0x20]
0x000000000482edb4: stp        x20, x19, [sp, #0x30]
0x000000000482edb8: stp        x29, x30, [sp, #0x40]
0x000000000482edbc: add        x29, sp, #0x40
0x000000000482edc0: mov        x19, x2
0x000000000482edc4: mov        x20, x0
0x000000000482edc8: cmn        w1, #1
0x000000000482edcc: b.eq       #0x482ee0c
0x000000000482edd0: ldrb       w8, [x20]
0x000000000482edd4: mov        w9, #1
0x000000000482edd8: sub        w10, w1, #1
0x000000000482eddc: mov        w11, #1
0x000000000482ede0: cmp        w8, #0x2b
0x000000000482ede4: csel       w12, w1, w10, ne
0x000000000482ede8: cinc       x13, x20, eq
0x000000000482edec: csel       w9, w9, w11, ne
0x000000000482edf0: cmp        w8, #0x2d
0x000000000482edf4: csel       w25, w10, w12, eq
0x000000000482edf8: csinc      x20, x13, x20, ne
0x000000000482edfc: csel       w22, wzr, w9, eq
0x000000000482ee00: ldr        x24, [x19, #0x68]
0x000000000482ee04: cbnz       x24, #0x482ee1c
0x000000000482ee08: b          #0x482eef0
0x000000000482ee0c: mov        w22, #1
0x000000000482ee10: mov        w25, #-1
0x000000000482ee14: ldr        x24, [x19, #0x68]
0x000000000482ee18: cbz        x24, #0x482eef0
0x000000000482ee1c: ldr        x23, [x19, #0x60]
0x000000000482ee20: cmn        w25, #1
0x000000000482ee24: b.eq       #0x482ee80
0x000000000482ee28: mov        x26, #0
0x000000000482ee2c: sxtw       x21, w25
0x000000000482ee30: b          #0x482ee44
0x000000000482ee34: add        x26, x26, #1
0x000000000482ee38: add        x23, x23, #0x18
0x000000000482ee3c: cmp        x26, x24
0x000000000482ee40: b.hs       #0x482eef0
0x000000000482ee44: ldr        w8, [x19]
0x000000000482ee48: ldr        w9, [x23, #0xc]
0x000000000482ee4c: and        w8, w8, w9
0x000000000482ee50: tst        w8, #0xc
0x000000000482ee54: b.eq       #0x482ee34
0x000000000482ee58: ldr        w8, [x23, #8]
0x000000000482ee5c: cmp        w8, w25
0x000000000482ee60: b.ne       #0x482ee34
0x000000000482ee64: ldr        x0, [x23]
0x000000000482ee68: mov        x1, x20
0x000000000482ee6c: mov        x2, x21
0x000000000482ee70: bl         #0x497d260
0x000000000482ee74: cbz        w0, #0x482eebc
0x000000000482ee78: ldr        x24, [x19, #0x68]
0x000000000482ee7c: b          #0x482ee34
0x000000000482ee80: mov        x21, #0
0x000000000482ee84: ldr        w8, [x19]
0x000000000482ee88: and        w25, w8, #0xc
0x000000000482ee8c: b          #0x482eea0
0x000000000482ee90: add        x21, x21, #1
0x000000000482ee94: add        x23, x23, #0x18
0x000000000482ee98: cmp        x21, x24
0x000000000482ee9c: b.hs       #0x482eef0
0x000000000482eea0: ldr        w8, [x23, #0xc]
0x000000000482eea4: tst        w25, w8
0x000000000482eea8: b.eq       #0x482ee90
0x000000000482eeac: ldr        x0, [x23]
0x000000000482eeb0: mov        x1, x20
0x000000000482eeb4: bl         #0x4b997f0
0x000000000482eeb8: cbnz       w0, #0x482ee90
0x000000000482eebc: ldr        x10, [x19, #0x28]
0x000000000482eec0: cbz        x10, #0x482ef2c
0x000000000482eec4: ldr        x8, [x23, #0x10]
0x000000000482eec8: ldr        w11, [x23, #0xc]
0x000000000482eecc: and        w9, w11, #1
0x000000000482eed0: ands       w11, w11, #0xf00
0x000000000482eed4: b.eq       #0x482ef34
0x000000000482eed8: cmp        w11, #0x100
0x000000000482eedc: b.eq       #0x482ef0c
0x000000000482eee0: cmp        w11, #0x200
0x000000000482eee4: b.ne       #0x482ef2c
0x000000000482eee8: mov        w10, #0x48
0x000000000482eeec: b          #0x482ef10
0x000000000482eef0: mov        w0, #0
0x000000000482eef4: ldp        x29, x30, [sp, #0x40]
0x000000000482eef8: ldp        x20, x19, [sp, #0x30]
0x000000000482eefc: ldp        x22, x21, [sp, #0x20]
0x000000000482ef00: ldp        x24, x23, [sp, #0x10]
0x000000000482ef04: ldp        x26, x25, [sp], #0x50
0x000000000482ef08: ret        
0x000000000482ef0c: mov        w10, #0x40
0x000000000482ef10: ldr        x10, [x19, x10]
0x000000000482ef14: ldr        w11, [x10]
0x000000000482ef18: bic        w12, w11, w8
0x000000000482ef1c: orr        w8, w11, w8
0x000000000482ef20: cmp        w9, w22
0x000000000482ef24: csel       w8, w12, w8, eq
0x000000000482ef28: str        w8, [x10]
0x000000000482ef2c: mov        w0, #1
0x000000000482ef30: b          #0x482eef4
0x000000000482ef34: cmp        w9, w22
0x000000000482ef38: b.ne       #0x482ef48
0x000000000482ef3c: ldr        x9, [x10]
0x000000000482ef40: bic        x8, x9, x8
0x000000000482ef44: b          #0x482ef50
0x000000000482ef48: ldr        x9, [x10]
0x000000000482ef4c: orr        x8, x9, x8
0x000000000482ef50: str        x8, [x10]
0x000000000482ef54: mov        w0, #1
0x000000000482ef58: b          #0x482eef4
