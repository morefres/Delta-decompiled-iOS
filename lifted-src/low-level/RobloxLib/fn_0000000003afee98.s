; instruction-faithful ARM64 fallback for RobloxLib::function_3afee98
0x0000000003afee98: sub        sp, sp, #0x70
0x0000000003afee9c: stp        x28, x27, [sp, #0x10]
0x0000000003afeea0: stp        x26, x25, [sp, #0x20]
0x0000000003afeea4: stp        x24, x23, [sp, #0x30]
0x0000000003afeea8: stp        x22, x21, [sp, #0x40]
0x0000000003afeeac: stp        x20, x19, [sp, #0x50]
0x0000000003afeeb0: stp        x29, x30, [sp, #0x60]
0x0000000003afeeb4: add        x29, sp, #0x60
0x0000000003afeeb8: str        w2, [sp, #0xc]
0x0000000003afeebc: mov        x21, x1
0x0000000003afeec0: mov        x19, x0
0x0000000003afeec4: bl         #0x3aff3e8
0x0000000003afeec8: mov        w8, #0x79b1
0x0000000003afeecc: movk       w8, #0x9e37, lsl #16
0x0000000003afeed0: mul        w8, w0, w8
0x0000000003afeed4: ldr        w9, [x19, #0x1c]
0x0000000003afeed8: neg        w10, w9
0x0000000003afeedc: lsr        w25, w8, w10
0x0000000003afeee0: lsl        w23, w8, w9
0x0000000003afeee4: and        w28, w25, #0xfffffff0
0x0000000003afeee8: mov        x27, #0xaf5c
0x0000000003afeeec: movk       x27, #0x136, lsl #16
0x0000000003afeef0: movk       x27, #0xeb98, lsl #32
0x0000000003afeef4: movk       x27, #0x4d72, lsl #48
0x0000000003afeef8: mov        w26, #0x7fffffff
0x0000000003afeefc: mov        w24, #-1
0x0000000003afef00: mov        x20, #0
0x0000000003afef04: lsr        x8, x27, x20
0x0000000003afef08: add        w8, w25, w8
0x0000000003afef0c: and        w8, w8, #0xf
0x0000000003afef10: add        w22, w8, w28
0x0000000003afef14: ldr        x8, [x19, #8]
0x0000000003afef18: ldr        w9, [x8, w22, uxtw #2]
0x0000000003afef1c: cmp        w9, w26
0x0000000003afef20: b.eq       #0x3afef60
0x0000000003afef24: cmn        w9, #1
0x0000000003afef28: b.eq       #0x3afef8c
0x0000000003afef2c: eor        w10, w9, w23
0x0000000003afef30: ldr        w8, [x19, #0x18]
0x0000000003afef34: bics       wzr, w10, w8
0x0000000003afef38: b.ne       #0x3afef68
0x0000000003afef3c: ldr        x10, [x19, #0x10]
0x0000000003afef40: and        w8, w8, w9
0x0000000003afef44: mov        w9, #0xd0
0x0000000003afef48: umaddl     x2, w8, w9, x10
0x0000000003afef4c: mov        x0, x19
0x0000000003afef50: mov        x1, x21
0x0000000003afef54: bl         #0x3aff480
0x0000000003afef58: tbz        w0, #0, #0x3afef68
0x0000000003afef5c: b          #0x3aff054
0x0000000003afef60: cmn        w24, #1
0x0000000003afef64: csel       w24, w22, w24, eq
0x0000000003afef68: add        x20, x20, #4
0x0000000003afef6c: cmp        x20, #0x40
0x0000000003afef70: b.ne       #0x3afef04
0x0000000003afef74: add        w8, w28, #0x10
0x0000000003afef78: ldr        w9, [x19, #0x1c]
0x0000000003afef7c: mov        w10, #-1
0x0000000003afef80: lsl        w9, w10, w9
0x0000000003afef84: bic        w28, w8, w9
0x0000000003afef88: b          #0x3afef00
0x0000000003afef8c: ldr        w11, [sp, #0xc]
0x0000000003afef90: cbz        w11, #0x3aff048
0x0000000003afef94: adrp       x9, #0x6912000
0x0000000003afef98: add        x9, x9, #0xd80
0x0000000003afef9c: ldrb       w9, [x9]
0x0000000003afefa0: cmp        w9, #1
0x0000000003afefa4: b.ne       #0x3afefe8
0x0000000003afefa8: cmp        w11, #1
0x0000000003afefac: b.ne       #0x3afefe8
0x0000000003afefb0: adrp       x9, #0x61b3000
0x0000000003afefb4: add        x9, x9, #0xe88
0x0000000003afefb8: ldrb       w9, [x9]
0x0000000003afefbc: tbz        w9, #0, #0x3afefe8
0x0000000003afefc0: ldp        w9, w10, [x19]
0x0000000003afefc4: cmp        w9, w10
0x0000000003afefc8: b.ne       #0x3afefe8
0x0000000003afefcc: mov        x0, x19
0x0000000003afefd0: mov        x1, x21
0x0000000003afefd4: bl         #0x3aff450
0x0000000003afefd8: and        x8, x0, #0xffffff0000000000
0x0000000003afefdc: and        x9, x0, #0xff00000000
0x0000000003afefe0: mov        w22, w0
0x0000000003afefe4: b          #0x3aff05c
0x0000000003afefe8: cmn        w24, #1
0x0000000003afefec: b.eq       #0x3aff010
0x0000000003afeff0: ldr        w9, [x19, #0x1c]
0x0000000003afeff4: mov        w10, #1
0x0000000003afeff8: lsl        x9, x10, x9
0x0000000003afeffc: add        x9, x8, x9, lsl #2
0x0000000003aff000: ldr        w10, [x9, #8]
0x0000000003aff004: sub        w10, w10, #1
0x0000000003aff008: str        w10, [x9, #8]
0x0000000003aff00c: mov        w22, w24
0x0000000003aff010: str        w23, [x8, x22, lsl #2]
0x0000000003aff014: cmp        w11, #1
0x0000000003aff018: b.ne       #0x3aff048
0x0000000003aff01c: mov        x0, x19
0x0000000003aff020: bl         #0xe9de8
0x0000000003aff024: mov        x8, #0
0x0000000003aff028: ldr        x9, [x19, #8]
0x0000000003aff02c: ldr        w10, [x9, x22, lsl #2]
0x0000000003aff030: orr        w10, w10, w0
0x0000000003aff034: str        w10, [x9, x22, lsl #2]
0x0000000003aff038: ldr        w9, [x19]
0x0000000003aff03c: add        w9, w9, #1
0x0000000003aff040: str        w9, [x19]
0x0000000003aff044: b          #0x3aff04c
0x0000000003aff048: mov        x8, #0
0x0000000003aff04c: mov        x9, #0x100000000
0x0000000003aff050: b          #0x3aff05c
0x0000000003aff054: mov        x9, #0
0x0000000003aff058: mov        x8, #0
0x0000000003aff05c: orr        x8, x9, x8
0x0000000003aff060: orr        x0, x8, x22
0x0000000003aff064: ldp        x29, x30, [sp, #0x60]
0x0000000003aff068: ldp        x20, x19, [sp, #0x50]
0x0000000003aff06c: ldp        x22, x21, [sp, #0x40]
0x0000000003aff070: ldp        x24, x23, [sp, #0x30]
0x0000000003aff074: ldp        x26, x25, [sp, #0x20]
0x0000000003aff078: ldp        x28, x27, [sp, #0x10]
0x0000000003aff07c: add        sp, sp, #0x70
0x0000000003aff080: ret        
