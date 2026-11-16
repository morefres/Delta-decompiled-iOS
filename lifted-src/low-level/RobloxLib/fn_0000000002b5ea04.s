; instruction-faithful ARM64 fallback for RobloxLib::function_2b5ea04
0x0000000002b5ea04: sub        sp, sp, #0x70
0x0000000002b5ea08: stp        x28, x27, [sp, #0x10]
0x0000000002b5ea0c: stp        x26, x25, [sp, #0x20]
0x0000000002b5ea10: stp        x24, x23, [sp, #0x30]
0x0000000002b5ea14: stp        x22, x21, [sp, #0x40]
0x0000000002b5ea18: stp        x20, x19, [sp, #0x50]
0x0000000002b5ea1c: stp        x29, x30, [sp, #0x60]
0x0000000002b5ea20: add        x29, sp, #0x60
0x0000000002b5ea24: str        w2, [sp, #0xc]
0x0000000002b5ea28: mov        x21, x1
0x0000000002b5ea2c: mov        x19, x0
0x0000000002b5ea30: mov        x0, x1
0x0000000002b5ea34: bl         #0x46fd5ec
0x0000000002b5ea38: mov        w8, #0x79b1
0x0000000002b5ea3c: movk       w8, #0x9e37, lsl #16
0x0000000002b5ea40: mul        w8, w0, w8
0x0000000002b5ea44: ldr        w9, [x19, #0x1c]
0x0000000002b5ea48: neg        w10, w9
0x0000000002b5ea4c: lsr        w25, w8, w10
0x0000000002b5ea50: lsl        w23, w8, w9
0x0000000002b5ea54: and        w28, w25, #0xfffffff0
0x0000000002b5ea58: mov        x27, #0xaf5c
0x0000000002b5ea5c: movk       x27, #0x136, lsl #16
0x0000000002b5ea60: movk       x27, #0xeb98, lsl #32
0x0000000002b5ea64: movk       x27, #0x4d72, lsl #48
0x0000000002b5ea68: mov        w26, #0x7fffffff
0x0000000002b5ea6c: mov        w24, #-1
0x0000000002b5ea70: mov        x20, #0
0x0000000002b5ea74: lsr        x8, x27, x20
0x0000000002b5ea78: add        w8, w25, w8
0x0000000002b5ea7c: and        w8, w8, #0xf
0x0000000002b5ea80: add        w22, w8, w28
0x0000000002b5ea84: ldr        x8, [x19, #8]
0x0000000002b5ea88: ldr        w9, [x8, w22, uxtw #2]
0x0000000002b5ea8c: cmp        w9, w26
0x0000000002b5ea90: b.eq       #0x2b5eacc
0x0000000002b5ea94: cmn        w9, #1
0x0000000002b5ea98: b.eq       #0x2b5eaf8
0x0000000002b5ea9c: eor        w10, w9, w23
0x0000000002b5eaa0: ldr        w8, [x19, #0x18]
0x0000000002b5eaa4: bics       wzr, w10, w8
0x0000000002b5eaa8: b.ne       #0x2b5ead4
0x0000000002b5eaac: ldr        x10, [x19, #0x10]
0x0000000002b5eab0: and        w8, w8, w9
0x0000000002b5eab4: mov        w9, #0x30
0x0000000002b5eab8: umaddl     x1, w8, w9, x10
0x0000000002b5eabc: mov        x0, x21
0x0000000002b5eac0: bl         #0x46e9b20
0x0000000002b5eac4: tbz        w0, #0, #0x2b5ead4
0x0000000002b5eac8: b          #0x2b5ebc0
0x0000000002b5eacc: cmn        w24, #1
0x0000000002b5ead0: csel       w24, w22, w24, eq
0x0000000002b5ead4: add        x20, x20, #4
0x0000000002b5ead8: cmp        x20, #0x40
0x0000000002b5eadc: b.ne       #0x2b5ea74
0x0000000002b5eae0: add        w8, w28, #0x10
0x0000000002b5eae4: ldr        w9, [x19, #0x1c]
0x0000000002b5eae8: mov        w10, #-1
0x0000000002b5eaec: lsl        w9, w10, w9
0x0000000002b5eaf0: bic        w28, w8, w9
0x0000000002b5eaf4: b          #0x2b5ea70
0x0000000002b5eaf8: ldr        w11, [sp, #0xc]
0x0000000002b5eafc: cbz        w11, #0x2b5ebb4
0x0000000002b5eb00: adrp       x9, #0x6912000
0x0000000002b5eb04: add        x9, x9, #0xd80
0x0000000002b5eb08: ldrb       w9, [x9]
0x0000000002b5eb0c: cmp        w9, #1
0x0000000002b5eb10: b.ne       #0x2b5eb54
0x0000000002b5eb14: cmp        w11, #1
0x0000000002b5eb18: b.ne       #0x2b5eb54
0x0000000002b5eb1c: adrp       x9, #0x61b3000
0x0000000002b5eb20: add        x9, x9, #0xe88
0x0000000002b5eb24: ldrb       w9, [x9]
0x0000000002b5eb28: tbz        w9, #0, #0x2b5eb54
0x0000000002b5eb2c: ldp        w9, w10, [x19]
0x0000000002b5eb30: cmp        w9, w10
0x0000000002b5eb34: b.ne       #0x2b5eb54
0x0000000002b5eb38: mov        x0, x19
0x0000000002b5eb3c: mov        x1, x21
0x0000000002b5eb40: bl         #0x2b5ebf0
0x0000000002b5eb44: and        x8, x0, #0xffffff0000000000
0x0000000002b5eb48: and        x9, x0, #0xff00000000
0x0000000002b5eb4c: mov        w22, w0
0x0000000002b5eb50: b          #0x2b5ebc8
0x0000000002b5eb54: cmn        w24, #1
0x0000000002b5eb58: b.eq       #0x2b5eb7c
0x0000000002b5eb5c: ldr        w9, [x19, #0x1c]
0x0000000002b5eb60: mov        w10, #1
0x0000000002b5eb64: lsl        x9, x10, x9
0x0000000002b5eb68: add        x9, x8, x9, lsl #2
0x0000000002b5eb6c: ldr        w10, [x9, #8]
0x0000000002b5eb70: sub        w10, w10, #1
0x0000000002b5eb74: str        w10, [x9, #8]
0x0000000002b5eb78: mov        w22, w24
0x0000000002b5eb7c: str        w23, [x8, x22, lsl #2]
0x0000000002b5eb80: cmp        w11, #1
0x0000000002b5eb84: b.ne       #0x2b5ebb4
0x0000000002b5eb88: mov        x0, x19
0x0000000002b5eb8c: bl         #0xe9de8
0x0000000002b5eb90: mov        x8, #0
0x0000000002b5eb94: ldr        x9, [x19, #8]
0x0000000002b5eb98: ldr        w10, [x9, x22, lsl #2]
0x0000000002b5eb9c: orr        w10, w10, w0
0x0000000002b5eba0: str        w10, [x9, x22, lsl #2]
0x0000000002b5eba4: ldr        w9, [x19]
0x0000000002b5eba8: add        w9, w9, #1
0x0000000002b5ebac: str        w9, [x19]
0x0000000002b5ebb0: b          #0x2b5ebb8
0x0000000002b5ebb4: mov        x8, #0
0x0000000002b5ebb8: mov        x9, #0x100000000
0x0000000002b5ebbc: b          #0x2b5ebc8
0x0000000002b5ebc0: mov        x9, #0
0x0000000002b5ebc4: mov        x8, #0
0x0000000002b5ebc8: orr        x8, x9, x8
0x0000000002b5ebcc: orr        x0, x8, x22
0x0000000002b5ebd0: ldp        x29, x30, [sp, #0x60]
0x0000000002b5ebd4: ldp        x20, x19, [sp, #0x50]
0x0000000002b5ebd8: ldp        x22, x21, [sp, #0x40]
0x0000000002b5ebdc: ldp        x24, x23, [sp, #0x30]
0x0000000002b5ebe0: ldp        x26, x25, [sp, #0x20]
0x0000000002b5ebe4: ldp        x28, x27, [sp, #0x10]
0x0000000002b5ebe8: add        sp, sp, #0x70
0x0000000002b5ebec: ret        
