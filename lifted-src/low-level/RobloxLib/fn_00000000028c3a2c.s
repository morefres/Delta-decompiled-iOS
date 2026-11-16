; instruction-faithful ARM64 fallback for RobloxLib::function_28c3a2c
0x00000000028c3a2c: sub        sp, sp, #0x50
0x00000000028c3a30: stp        x24, x23, [sp, #0x10]
0x00000000028c3a34: stp        x22, x21, [sp, #0x20]
0x00000000028c3a38: stp        x20, x19, [sp, #0x30]
0x00000000028c3a3c: stp        x29, x30, [sp, #0x40]
0x00000000028c3a40: add        x29, sp, #0x40
0x00000000028c3a44: mov        x22, x1
0x00000000028c3a48: mov        x19, x0
0x00000000028c3a4c: mov        w21, #0x50
0x00000000028c3a50: add        x3, sp, #8
0x00000000028c3a54: mov        x1, #0
0x00000000028c3a58: mov        w2, #0x50
0x00000000028c3a5c: bl         #0x47f7db8
0x00000000028c3a60: mov        x20, x0
0x00000000028c3a64: ldr        w8, [x19, #8]
0x00000000028c3a68: umaddl     x23, w8, w21, x0
0x00000000028c3a6c: bl         #0x2889930
0x00000000028c3a70: str        x0, [x23]
0x00000000028c3a74: mov        x21, x23
0x00000000028c3a78: str        xzr, [x21, #8]!
0x00000000028c3a7c: mov        x0, x21
0x00000000028c3a80: mov        x1, x22
0x00000000028c3a84: bl         #0x28a1dc4
0x00000000028c3a88: mov        x0, x19
0x00000000028c3a8c: mov        x1, x20
0x00000000028c3a90: bl         #0x2f2f4
0x00000000028c3a94: ldr        x2, [sp, #8]
0x00000000028c3a98: mov        x0, x19
0x00000000028c3a9c: mov        x1, x20
0x00000000028c3aa0: bl         #0x2f334
0x00000000028c3aa4: ldr        w8, [x19, #8]
0x00000000028c3aa8: cmn        w8, #1
0x00000000028c3aac: b.eq       #0x28c3adc
0x00000000028c3ab0: add        w9, w8, #1
0x00000000028c3ab4: str        w9, [x19, #8]
0x00000000028c3ab8: ldr        x9, [x19]
0x00000000028c3abc: mov        w10, #0x50
0x00000000028c3ac0: umaddl     x0, w8, w10, x9
0x00000000028c3ac4: ldp        x29, x30, [sp, #0x40]
0x00000000028c3ac8: ldp        x20, x19, [sp, #0x30]
0x00000000028c3acc: ldp        x22, x21, [sp, #0x20]
0x00000000028c3ad0: ldp        x24, x23, [sp, #0x10]
0x00000000028c3ad4: add        sp, sp, #0x50
0x00000000028c3ad8: ret        
0x00000000028c3adc: bl         #0x4b0e10c
0x00000000028c3ae0: mov        x19, x0
0x00000000028c3ae4: ldr        x8, [x21]
0x00000000028c3ae8: cbz        x8, #0x28c3af8
0x00000000028c3aec: ldr        x8, [x8, #0x10]
0x00000000028c3af0: add        x0, x23, #0x10
0x00000000028c3af4: blr        x8
0x00000000028c3af8: mov        x0, x19
0x00000000028c3afc: bl         #0x4b97984
0x00000000028c3b00: bl         #0x18bd8
