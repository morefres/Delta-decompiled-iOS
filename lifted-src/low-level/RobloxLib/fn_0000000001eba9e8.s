; instruction-faithful ARM64 fallback for RobloxLib::function_1eba9e8
0x0000000001eba9e8: sub        sp, sp, #0x50
0x0000000001eba9ec: stp        x24, x23, [sp, #0x10]
0x0000000001eba9f0: stp        x22, x21, [sp, #0x20]
0x0000000001eba9f4: stp        x20, x19, [sp, #0x30]
0x0000000001eba9f8: stp        x29, x30, [sp, #0x40]
0x0000000001eba9fc: add        x29, sp, #0x40
0x0000000001ebaa00: mov        x22, x1
0x0000000001ebaa04: mov        x19, x0
0x0000000001ebaa08: mov        w21, #0x50
0x0000000001ebaa0c: add        x3, sp, #8
0x0000000001ebaa10: mov        x1, #0
0x0000000001ebaa14: mov        w2, #0x50
0x0000000001ebaa18: bl         #0x47f7db8
0x0000000001ebaa1c: mov        x20, x0
0x0000000001ebaa20: ldr        w8, [x19, #8]
0x0000000001ebaa24: umaddl     x23, w8, w21, x0
0x0000000001ebaa28: bl         #0x23ce034
0x0000000001ebaa2c: str        x0, [x23]
0x0000000001ebaa30: mov        x21, x23
0x0000000001ebaa34: str        xzr, [x21, #8]!
0x0000000001ebaa38: mov        x0, x21
0x0000000001ebaa3c: mov        x1, x22
0x0000000001ebaa40: bl         #0x1ebaac0
0x0000000001ebaa44: mov        x0, x19
0x0000000001ebaa48: mov        x1, x20
0x0000000001ebaa4c: bl         #0x2f2f4
0x0000000001ebaa50: ldr        x2, [sp, #8]
0x0000000001ebaa54: mov        x0, x19
0x0000000001ebaa58: mov        x1, x20
0x0000000001ebaa5c: bl         #0x2f334
0x0000000001ebaa60: ldr        w8, [x19, #8]
0x0000000001ebaa64: cmn        w8, #1
0x0000000001ebaa68: b.eq       #0x1ebaa98
0x0000000001ebaa6c: add        w9, w8, #1
0x0000000001ebaa70: str        w9, [x19, #8]
0x0000000001ebaa74: ldr        x9, [x19]
0x0000000001ebaa78: mov        w10, #0x50
0x0000000001ebaa7c: umaddl     x0, w8, w10, x9
0x0000000001ebaa80: ldp        x29, x30, [sp, #0x40]
0x0000000001ebaa84: ldp        x20, x19, [sp, #0x30]
0x0000000001ebaa88: ldp        x22, x21, [sp, #0x20]
0x0000000001ebaa8c: ldp        x24, x23, [sp, #0x10]
0x0000000001ebaa90: add        sp, sp, #0x50
0x0000000001ebaa94: ret        
0x0000000001ebaa98: bl         #0x4b0e10c
0x0000000001ebaa9c: mov        x19, x0
0x0000000001ebaaa0: ldr        x8, [x21]
0x0000000001ebaaa4: cbz        x8, #0x1ebaab4
0x0000000001ebaaa8: ldr        x8, [x8, #0x10]
0x0000000001ebaaac: add        x0, x23, #0x10
0x0000000001ebaab0: blr        x8
0x0000000001ebaab4: mov        x0, x19
0x0000000001ebaab8: bl         #0x4b97984
0x0000000001ebaabc: bl         #0x18bd8
