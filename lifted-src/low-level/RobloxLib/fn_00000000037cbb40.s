; instruction-faithful ARM64 fallback for RobloxLib::function_37cbb40
0x00000000037cbb40: sub        sp, sp, #0x120
0x00000000037cbb44: stp        x28, x27, [sp, #0xc0]
0x00000000037cbb48: stp        x26, x25, [sp, #0xd0]
0x00000000037cbb4c: stp        x24, x23, [sp, #0xe0]
0x00000000037cbb50: stp        x22, x21, [sp, #0xf0]
0x00000000037cbb54: stp        x20, x19, [sp, #0x100]
0x00000000037cbb58: stp        x29, x30, [sp, #0x110]
0x00000000037cbb5c: add        x29, sp, #0x110
0x00000000037cbb60: stp        x6, x7, [sp, #0x60]
0x00000000037cbb64: stp        x4, x5, [sp, #0x50]
0x00000000037cbb68: mov        x25, x3
0x00000000037cbb6c: mov        x26, x2
0x00000000037cbb70: mov        x27, x1
0x00000000037cbb74: mov        x28, x0
0x00000000037cbb78: str        x8, [sp, #0x48]
0x00000000037cbb7c: ldur       q0, [x29, #0x38]
0x00000000037cbb80: str        q0, [sp, #0x80]
0x00000000037cbb84: ldr        x20, [x29, #0x58]
0x00000000037cbb88: ldr        x8, [x29, #0x48]
0x00000000037cbb8c: str        x8, [sp, #0x70]
0x00000000037cbb90: ldr        x19, [x29, #0x50]
0x00000000037cbb94: ldp        x22, x21, [x29, #0x28]
0x00000000037cbb98: ldr        x23, [x29, #0x20]
0x00000000037cbb9c: ldr        x8, [x29, #0x10]
0x00000000037cbba0: str        x8, [sp, #0x78]
0x00000000037cbba4: ldr        x24, [x29, #0x18]
0x00000000037cbba8: mov        w0, #0x1210
0x00000000037cbbac: bl         #0x47e9370
0x00000000037cbbb0: ldrh       w1, [x28]
0x00000000037cbbb4: ldrh       w2, [x27]
0x00000000037cbbb8: ldrb       w3, [x26]
0x00000000037cbbbc: ldr        w4, [x25]
0x00000000037cbbc0: ldp        x9, x8, [sp, #0x50]
0x00000000037cbbc4: ldr        x5, [x9]
0x00000000037cbbc8: ldr        x6, [x8]
0x00000000037cbbcc: ldp        x9, x8, [sp, #0x60]
0x00000000037cbbd0: ldr        w7, [x9]
0x00000000037cbbd4: ldr        x8, [x8]
0x00000000037cbbd8: ldrb       w9, [x24]
0x00000000037cbbdc: ldr        w10, [x23]
0x00000000037cbbe0: ldr        w11, [x22]
0x00000000037cbbe4: ldrb       w12, [x21]
0x00000000037cbbe8: ldr        q0, [x19]
0x00000000037cbbec: stur       q0, [x29, #-0x70]
0x00000000037cbbf0: stp        xzr, xzr, [x19]
0x00000000037cbbf4: mov        x19, x0
0x00000000037cbbf8: ldr        x13, [x20]
0x00000000037cbbfc: str        xzr, [x20]
0x00000000037cbc00: stur       x13, [x29, #-0x78]
0x00000000037cbc04: sub        x13, x29, #0x78
0x00000000037cbc08: str        x13, [sp, #0x40]
0x00000000037cbc0c: sub        x13, x29, #0x70
0x00000000037cbc10: str        x13, [sp, #0x38]
0x00000000037cbc14: ldr        x13, [sp, #0x70]
0x00000000037cbc18: str        x13, [sp, #0x30]
0x00000000037cbc1c: ldr        q0, [sp, #0x80]
0x00000000037cbc20: str        q0, [sp, #0x20]
0x00000000037cbc24: strb       w12, [sp, #0x1c]
0x00000000037cbc28: stp        w10, w11, [sp, #0x14]
0x00000000037cbc2c: strb       w9, [sp, #0x10]
0x00000000037cbc30: ldr        x9, [sp, #0x78]
0x00000000037cbc34: stp        x8, x9, [sp]
0x00000000037cbc38: bl         #0x35c1424
0x00000000037cbc3c: ldr        x8, [sp, #0x48]
0x00000000037cbc40: str        x19, [x8]
0x00000000037cbc44: ldur       x0, [x29, #-0x78]
0x00000000037cbc48: cbz        x0, #0x37cbc58
0x00000000037cbc4c: ldr        x8, [x0]
0x00000000037cbc50: ldr        x8, [x8, #8]
0x00000000037cbc54: blr        x8
0x00000000037cbc58: ldur       x19, [x29, #-0x68]
0x00000000037cbc5c: cbz        x19, #0x37cbc90
0x00000000037cbc60: add        x8, x19, #8
0x00000000037cbc64: ldaxr      x9, [x8]
0x00000000037cbc68: sub        x10, x9, #1
0x00000000037cbc6c: stlxr      w11, x10, [x8]
0x00000000037cbc70: cbnz       w11, #0x37cbc64
0x00000000037cbc74: cbnz       x9, #0x37cbc90
0x00000000037cbc78: ldr        x8, [x19]
0x00000000037cbc7c: ldr        x8, [x8, #0x10]
0x00000000037cbc80: mov        x0, x19
0x00000000037cbc84: blr        x8
0x00000000037cbc88: mov        x0, x19
0x00000000037cbc8c: bl         #0x4b9808c
0x00000000037cbc90: ldp        x29, x30, [sp, #0x110]
0x00000000037cbc94: ldp        x20, x19, [sp, #0x100]
0x00000000037cbc98: ldp        x22, x21, [sp, #0xf0]
0x00000000037cbc9c: ldp        x24, x23, [sp, #0xe0]
0x00000000037cbca0: ldp        x26, x25, [sp, #0xd0]
0x00000000037cbca4: ldp        x28, x27, [sp, #0xc0]
0x00000000037cbca8: add        sp, sp, #0x120
0x00000000037cbcac: ret        
0x00000000037cbcb0: bl         #0x18bd8
0x00000000037cbcb4: mov        x20, x0
0x00000000037cbcb8: ldur       x0, [x29, #-0x78]
0x00000000037cbcbc: cbz        x0, #0x37cbccc
0x00000000037cbcc0: ldr        x8, [x0]
0x00000000037cbcc4: ldr        x8, [x8, #8]
0x00000000037cbcc8: blr        x8
0x00000000037cbccc: sub        x0, x29, #0x70
0x00000000037cbcd0: bl         #0x1df28
0x00000000037cbcd4: mov        x0, x19
0x00000000037cbcd8: bl         #0x47e93a8
0x00000000037cbcdc: mov        x0, x20
0x00000000037cbce0: bl         #0x4b97984
0x00000000037cbce4: bl         #0x18bd8
