; instruction-faithful ARM64 fallback for RobloxLib::function_1dcbadc
0x0000000001dcbadc: sub        sp, sp, #0xf0
0x0000000001dcbae0: stp        x24, x23, [sp, #0xb0]
0x0000000001dcbae4: stp        x22, x21, [sp, #0xc0]
0x0000000001dcbae8: stp        x20, x19, [sp, #0xd0]
0x0000000001dcbaec: stp        x29, x30, [sp, #0xe0]
0x0000000001dcbaf0: add        x29, sp, #0xe0
0x0000000001dcbaf4: mov        x20, x5
0x0000000001dcbaf8: mov        x21, x4
0x0000000001dcbafc: mov        x22, x3
0x0000000001dcbb00: mov        x23, x2
0x0000000001dcbb04: adrp       x8, #0x5ba4000
0x0000000001dcbb08: ldr        x8, [x8, #0x338]
0x0000000001dcbb0c: ldr        x8, [x8]
0x0000000001dcbb10: stur       x8, [x29, #-0x38]
0x0000000001dcbb14: ldr        x8, [x1]
0x0000000001dcbb18: ldp        x24, x9, [x0]
0x0000000001dcbb1c: add        x19, x8, x9, asr #1
0x0000000001dcbb20: tbz        w9, #0, #0x1dcbb2c
0x0000000001dcbb24: ldr        x8, [x19]
0x0000000001dcbb28: ldr        x24, [x8, w24, uxtw]
0x0000000001dcbb2c: ldp        x9, x8, [x23]
0x0000000001dcbb30: stp        x9, xzr, [sp, #0x58]
0x0000000001dcbb34: cbz        x8, #0x1dcbb68
0x0000000001dcbb38: ldr        x8, [x8, #8]
0x0000000001dcbb3c: add        x9, sp, #0x58
0x0000000001dcbb40: add        x0, x23, #0x10
0x0000000001dcbb44: add        x1, x9, #0x10
0x0000000001dcbb48: blr        x8
0x0000000001dcbb4c: ldr        x8, [x23, #8]
0x0000000001dcbb50: str        x8, [sp, #0x60]
0x0000000001dcbb54: cbz        x8, #0x1dcbb68
0x0000000001dcbb58: ldr        x8, [x8, #0x10]
0x0000000001dcbb5c: add        x0, x23, #0x10
0x0000000001dcbb60: blr        x8
0x0000000001dcbb64: str        xzr, [x23, #8]
0x0000000001dcbb68: bl         #0x440f418
0x0000000001dcbb6c: str        x0, [x23]
0x0000000001dcbb70: ldr        x8, [x23, #8]
0x0000000001dcbb74: cbz        x8, #0x1dcbb88
0x0000000001dcbb78: ldr        x8, [x8, #0x10]
0x0000000001dcbb7c: add        x0, x23, #0x10
0x0000000001dcbb80: blr        x8
0x0000000001dcbb84: str        xzr, [x23, #8]
0x0000000001dcbb88: ldr        q0, [x22]
0x0000000001dcbb8c: str        q0, [sp, #0x40]
0x0000000001dcbb90: ldr        x8, [x22, #0x10]
0x0000000001dcbb94: str        x8, [sp, #0x50]
0x0000000001dcbb98: stp        xzr, xzr, [x22, #8]
0x0000000001dcbb9c: str        xzr, [x22]
0x0000000001dcbba0: ldr        q0, [x21]
0x0000000001dcbba4: str        q0, [sp, #0x20]
0x0000000001dcbba8: stp        xzr, xzr, [x21]
0x0000000001dcbbac: ldr        x8, [x21, #0x10]
0x0000000001dcbbb0: adrp       x9, #0x5c04000
0x0000000001dcbbb4: add        x9, x9, #0x838
0x0000000001dcbbb8: orr        x9, x9, #6
0x0000000001dcbbbc: stp        x8, x9, [sp, #0x30]
0x0000000001dcbbc0: ldr        q0, [x20]
0x0000000001dcbbc4: str        q0, [sp]
0x0000000001dcbbc8: stp        xzr, xzr, [x20]
0x0000000001dcbbcc: ldr        x8, [x20, #0x10]
0x0000000001dcbbd0: adrp       x9, #0x5dc8000
0x0000000001dcbbd4: add        x9, x9, #0xed0
0x0000000001dcbbd8: orr        x9, x9, #6
0x0000000001dcbbdc: stp        x8, x9, [sp, #0x10]
0x0000000001dcbbe0: add        x1, sp, #0x58
0x0000000001dcbbe4: add        x2, sp, #0x40
0x0000000001dcbbe8: add        x3, sp, #0x20
0x0000000001dcbbec: mov        x4, sp
0x0000000001dcbbf0: mov        x0, x19
0x0000000001dcbbf4: blr        x24
0x0000000001dcbbf8: mov        x0, sp
0x0000000001dcbbfc: bl         #0x18c70
0x0000000001dcbc00: add        x0, sp, #0x20
0x0000000001dcbc04: bl         #0x18c70
0x0000000001dcbc08: ldrsb      w8, [sp, #0x57]
0x0000000001dcbc0c: tbz        w8, #0x1f, #0x1dcbc18
0x0000000001dcbc10: ldr        x0, [sp, #0x40]
0x0000000001dcbc14: bl         #0x47e93a8
0x0000000001dcbc18: ldr        x8, [sp, #0x60]
0x0000000001dcbc1c: cbz        x8, #0x1dcbc30
0x0000000001dcbc20: ldr        x8, [x8, #0x10]
0x0000000001dcbc24: add        x9, sp, #0x58
0x0000000001dcbc28: add        x0, x9, #0x10
0x0000000001dcbc2c: blr        x8
0x0000000001dcbc30: ldur       x8, [x29, #-0x38]
0x0000000001dcbc34: adrp       x9, #0x5ba4000
0x0000000001dcbc38: ldr        x9, [x9, #0x338]
0x0000000001dcbc3c: ldr        x9, [x9]
0x0000000001dcbc40: cmp        x9, x8
0x0000000001dcbc44: b.ne       #0x1dcbc60
0x0000000001dcbc48: ldp        x29, x30, [sp, #0xe0]
0x0000000001dcbc4c: ldp        x20, x19, [sp, #0xd0]
0x0000000001dcbc50: ldp        x22, x21, [sp, #0xc0]
0x0000000001dcbc54: ldp        x24, x23, [sp, #0xb0]
0x0000000001dcbc58: add        sp, sp, #0xf0
0x0000000001dcbc5c: ret        
0x0000000001dcbc60: bl         #0x4b98620
0x0000000001dcbc64: b          #0x1dcbcd4
0x0000000001dcbc68: mov        x19, x0
0x0000000001dcbc6c: mov        x0, sp
0x0000000001dcbc70: bl         #0x18c70
0x0000000001dcbc74: add        x0, sp, #0x20
0x0000000001dcbc78: bl         #0x18c70
0x0000000001dcbc7c: ldrsb      w8, [sp, #0x57]
0x0000000001dcbc80: tbz        w8, #0x1f, #0x1dcbc8c
0x0000000001dcbc84: ldr        x0, [sp, #0x40]
0x0000000001dcbc88: bl         #0x47e93a8
0x0000000001dcbc8c: ldr        x8, [sp, #0x60]
0x0000000001dcbc90: cbz        x8, #0x1dcbcdc
0x0000000001dcbc94: ldr        x8, [x8, #0x10]
0x0000000001dcbc98: add        x9, sp, #0x58
0x0000000001dcbc9c: add        x0, x9, #0x10
0x0000000001dcbca0: blr        x8
0x0000000001dcbca4: b          #0x1dcbcdc
0x0000000001dcbca8: b          #0x1dcbcd4
0x0000000001dcbcac: mov        x19, x0
0x0000000001dcbcb0: b          #0x1dcbcdc
0x0000000001dcbcb4: mov        x19, x0
0x0000000001dcbcb8: ldr        x8, [sp, #0x60]
0x0000000001dcbcbc: cbz        x8, #0x1dcbcdc
0x0000000001dcbcc0: ldr        x8, [x8, #0x10]
0x0000000001dcbcc4: add        x9, sp, #0x58
0x0000000001dcbcc8: add        x0, x9, #0x10
0x0000000001dcbccc: blr        x8
0x0000000001dcbcd0: b          #0x1dcbcdc
0x0000000001dcbcd4: mov        x19, x0
0x0000000001dcbcd8: cbnz       w1, #0x1dcbce4
0x0000000001dcbcdc: mov        x0, x19
0x0000000001dcbce0: bl         #0x4b97984
0x0000000001dcbce4: mov        x0, x19
0x0000000001dcbce8: bl         #0x18bd8
