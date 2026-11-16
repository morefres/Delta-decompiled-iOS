; instruction-faithful ARM64 fallback for RobloxLib::function_1afbaa0
0x0000000001afbaa0: sub        sp, sp, #0xa0
0x0000000001afbaa4: stp        x20, x19, [sp, #0x80]
0x0000000001afbaa8: stp        x29, x30, [sp, #0x90]
0x0000000001afbaac: add        x29, sp, #0x90
0x0000000001afbab0: ldr        x9, [x1]
0x0000000001afbab4: ldp        x8, x10, [x0]
0x0000000001afbab8: add        x0, x9, x10, asr #1
0x0000000001afbabc: tbz        w10, #0, #0x1afbac8
0x0000000001afbac0: ldr        x9, [x0]
0x0000000001afbac4: ldr        x8, [x9, w8, uxtw]
0x0000000001afbac8: ldr        q1, [x2]
0x0000000001afbacc: ldr        x9, [x2, #0x10]
0x0000000001afbad0: stur       x9, [x29, #-0x20]
0x0000000001afbad4: stp        xzr, xzr, [x2, #8]
0x0000000001afbad8: str        xzr, [x2]
0x0000000001afbadc: ldr        q0, [x3]
0x0000000001afbae0: stp        q0, q1, [x29, #-0x40]
0x0000000001afbae4: stp        xzr, xzr, [x3]
0x0000000001afbae8: ldr        q0, [x4]
0x0000000001afbaec: str        q0, [sp, #0x40]
0x0000000001afbaf0: stp        xzr, xzr, [x4]
0x0000000001afbaf4: ldr        q0, [x5]
0x0000000001afbaf8: str        q0, [sp, #0x20]
0x0000000001afbafc: stp        xzr, xzr, [x5]
0x0000000001afbb00: ldr        x9, [x5, #0x10]
0x0000000001afbb04: adrp       x10, #0x5bff000
0x0000000001afbb08: add        x10, x10, #0xc10
0x0000000001afbb0c: orr        x10, x10, #6
0x0000000001afbb10: stp        x9, x10, [sp, #0x30]
0x0000000001afbb14: ldr        q0, [x6]
0x0000000001afbb18: str        q0, [sp]
0x0000000001afbb1c: stp        xzr, xzr, [x6]
0x0000000001afbb20: ldr        x9, [x6, #0x10]
0x0000000001afbb24: adrp       x10, #0x5d02000
0x0000000001afbb28: add        x10, x10, #0x7b0
0x0000000001afbb2c: orr        x10, x10, #6
0x0000000001afbb30: stp        x9, x10, [sp, #0x10]
0x0000000001afbb34: sub        x1, x29, #0x30
0x0000000001afbb38: sub        x2, x29, #0x40
0x0000000001afbb3c: add        x3, sp, #0x40
0x0000000001afbb40: add        x4, sp, #0x20
0x0000000001afbb44: mov        x5, sp
0x0000000001afbb48: blr        x8
0x0000000001afbb4c: mov        x0, sp
0x0000000001afbb50: bl         #0x18c70
0x0000000001afbb54: add        x0, sp, #0x20
0x0000000001afbb58: bl         #0x18c70
0x0000000001afbb5c: ldr        x19, [sp, #0x48]
0x0000000001afbb60: cbz        x19, #0x1afbb94
0x0000000001afbb64: add        x8, x19, #8
0x0000000001afbb68: ldaxr      x9, [x8]
0x0000000001afbb6c: sub        x10, x9, #1
0x0000000001afbb70: stlxr      w11, x10, [x8]
0x0000000001afbb74: cbnz       w11, #0x1afbb68
0x0000000001afbb78: cbnz       x9, #0x1afbb94
0x0000000001afbb7c: ldr        x8, [x19]
0x0000000001afbb80: ldr        x8, [x8, #0x10]
0x0000000001afbb84: mov        x0, x19
0x0000000001afbb88: blr        x8
0x0000000001afbb8c: mov        x0, x19
0x0000000001afbb90: bl         #0x4b9808c
0x0000000001afbb94: ldur       x19, [x29, #-0x38]
0x0000000001afbb98: cbz        x19, #0x1afbbcc
0x0000000001afbb9c: add        x8, x19, #8
0x0000000001afbba0: ldaxr      x9, [x8]
0x0000000001afbba4: sub        x10, x9, #1
0x0000000001afbba8: stlxr      w11, x10, [x8]
0x0000000001afbbac: cbnz       w11, #0x1afbba0
0x0000000001afbbb0: cbnz       x9, #0x1afbbcc
0x0000000001afbbb4: ldr        x8, [x19]
0x0000000001afbbb8: ldr        x8, [x8, #0x10]
0x0000000001afbbbc: mov        x0, x19
0x0000000001afbbc0: blr        x8
0x0000000001afbbc4: mov        x0, x19
0x0000000001afbbc8: bl         #0x4b9808c
0x0000000001afbbcc: ldursb     w8, [x29, #-0x19]
0x0000000001afbbd0: tbz        w8, #0x1f, #0x1afbbdc
0x0000000001afbbd4: ldur       x0, [x29, #-0x30]
0x0000000001afbbd8: bl         #0x47e93a8
0x0000000001afbbdc: ldp        x29, x30, [sp, #0x90]
0x0000000001afbbe0: ldp        x20, x19, [sp, #0x80]
0x0000000001afbbe4: add        sp, sp, #0xa0
0x0000000001afbbe8: ret        
0x0000000001afbbec: mov        x19, x0
0x0000000001afbbf0: mov        x0, sp
0x0000000001afbbf4: bl         #0x18c70
0x0000000001afbbf8: add        x0, sp, #0x20
0x0000000001afbbfc: bl         #0x18c70
0x0000000001afbc00: add        x0, sp, #0x40
0x0000000001afbc04: bl         #0x1df28
0x0000000001afbc08: sub        x0, x29, #0x40
0x0000000001afbc0c: bl         #0x1df28
0x0000000001afbc10: ldursb     w8, [x29, #-0x19]
0x0000000001afbc14: tbz        w8, #0x1f, #0x1afbc20
0x0000000001afbc18: ldur       x0, [x29, #-0x30]
0x0000000001afbc1c: bl         #0x47e93a8
0x0000000001afbc20: mov        x0, x19
0x0000000001afbc24: bl         #0x4b97984
