; instruction-faithful ARM64 fallback for RobloxLib::function_3eeca44
0x0000000003eeca44: sub        sp, sp, #0x70
0x0000000003eeca48: stp        x28, x27, [sp, #0x10]
0x0000000003eeca4c: stp        x26, x25, [sp, #0x20]
0x0000000003eeca50: stp        x24, x23, [sp, #0x30]
0x0000000003eeca54: stp        x22, x21, [sp, #0x40]
0x0000000003eeca58: stp        x20, x19, [sp, #0x50]
0x0000000003eeca5c: stp        x29, x30, [sp, #0x60]
0x0000000003eeca60: add        x29, sp, #0x60
0x0000000003eeca64: mov        x20, x7
0x0000000003eeca68: mov        x21, x6
0x0000000003eeca6c: mov        x22, x5
0x0000000003eeca70: mov        x23, x4
0x0000000003eeca74: mov        x24, x3
0x0000000003eeca78: mov        x25, x2
0x0000000003eeca7c: mov        x26, x1
0x0000000003eeca80: mov        x19, x0
0x0000000003eeca84: ldr        x27, [x29, #0x10]
0x0000000003eeca88: bl         #0x3eec6b8
0x0000000003eeca8c: mov        x28, x0
0x0000000003eeca90: mov        w0, #0x28
0x0000000003eeca94: bl         #0x47e9370
0x0000000003eeca98: adrp       x8, #0x5fc0000
0x0000000003eeca9c: add        x8, x8, #0xfc0
0x0000000003eecaa0: stp        x8, x24, [x0]
0x0000000003eecaa4: stp        x23, x22, [x0, #0x10]
0x0000000003eecaa8: str        x21, [x0, #0x20]
0x0000000003eecaac: str        x0, [sp, #8]
0x0000000003eecab0: add        x4, sp, #8
0x0000000003eecab4: mov        x0, x19
0x0000000003eecab8: mov        x1, x28
0x0000000003eecabc: mov        x2, x26
0x0000000003eecac0: mov        x3, x25
0x0000000003eecac4: mov        x5, x20
0x0000000003eecac8: mov        x6, x27
0x0000000003eecacc: bl         #0x227ac
0x0000000003eecad0: ldr        x0, [sp, #8]
0x0000000003eecad4: str        xzr, [sp, #8]
0x0000000003eecad8: cbz        x0, #0x3eecae8
0x0000000003eecadc: ldr        x8, [x0]
0x0000000003eecae0: ldr        x8, [x8, #8]
0x0000000003eecae4: blr        x8
0x0000000003eecae8: adrp       x8, #0x5fc0000
0x0000000003eecaec: add        x8, x8, #0xe90
0x0000000003eecaf0: str        x8, [x19]
0x0000000003eecaf4: mov        x0, x19
0x0000000003eecaf8: ldp        x29, x30, [sp, #0x60]
0x0000000003eecafc: ldp        x20, x19, [sp, #0x50]
0x0000000003eecb00: ldp        x22, x21, [sp, #0x40]
0x0000000003eecb04: ldp        x24, x23, [sp, #0x30]
0x0000000003eecb08: ldp        x26, x25, [sp, #0x20]
0x0000000003eecb0c: ldp        x28, x27, [sp, #0x10]
0x0000000003eecb10: add        sp, sp, #0x70
0x0000000003eecb14: ret        
0x0000000003eecb18: mov        x19, x0
0x0000000003eecb1c: ldr        x0, [sp, #8]
0x0000000003eecb20: str        xzr, [sp, #8]
0x0000000003eecb24: cbz        x0, #0x3eecb34
0x0000000003eecb28: ldr        x8, [x0]
0x0000000003eecb2c: ldr        x8, [x8, #8]
0x0000000003eecb30: blr        x8
0x0000000003eecb34: mov        x0, x19
0x0000000003eecb38: bl         #0x4b97984
