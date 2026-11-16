; instruction-faithful ARM64 fallback for RobloxLib::function_28b4ac4
0x00000000028b4ac4: sub        sp, sp, #0x50
0x00000000028b4ac8: stp        x24, x23, [sp, #0x10]
0x00000000028b4acc: stp        x22, x21, [sp, #0x20]
0x00000000028b4ad0: stp        x20, x19, [sp, #0x30]
0x00000000028b4ad4: stp        x29, x30, [sp, #0x40]
0x00000000028b4ad8: add        x29, sp, #0x40
0x00000000028b4adc: mov        x22, x1
0x00000000028b4ae0: mov        x19, x0
0x00000000028b4ae4: mov        w21, #0x50
0x00000000028b4ae8: add        x3, sp, #8
0x00000000028b4aec: mov        x1, #0
0x00000000028b4af0: mov        w2, #0x50
0x00000000028b4af4: bl         #0x47f7db8
0x00000000028b4af8: mov        x20, x0
0x00000000028b4afc: ldr        w8, [x19, #8]
0x00000000028b4b00: umaddl     x23, w8, w21, x0
0x00000000028b4b04: bl         #0x26b81a4
0x00000000028b4b08: str        x0, [x23]
0x00000000028b4b0c: mov        x21, x23
0x00000000028b4b10: str        xzr, [x21, #8]!
0x00000000028b4b14: mov        x0, x21
0x00000000028b4b18: mov        x1, x22
0x00000000028b4b1c: bl         #0x28b4b9c
0x00000000028b4b20: mov        x0, x19
0x00000000028b4b24: mov        x1, x20
0x00000000028b4b28: bl         #0x2f2f4
0x00000000028b4b2c: ldr        x2, [sp, #8]
0x00000000028b4b30: mov        x0, x19
0x00000000028b4b34: mov        x1, x20
0x00000000028b4b38: bl         #0x2f334
0x00000000028b4b3c: ldr        w8, [x19, #8]
0x00000000028b4b40: cmn        w8, #1
0x00000000028b4b44: b.eq       #0x28b4b74
0x00000000028b4b48: add        w9, w8, #1
0x00000000028b4b4c: str        w9, [x19, #8]
0x00000000028b4b50: ldr        x9, [x19]
0x00000000028b4b54: mov        w10, #0x50
0x00000000028b4b58: umaddl     x0, w8, w10, x9
0x00000000028b4b5c: ldp        x29, x30, [sp, #0x40]
0x00000000028b4b60: ldp        x20, x19, [sp, #0x30]
0x00000000028b4b64: ldp        x22, x21, [sp, #0x20]
0x00000000028b4b68: ldp        x24, x23, [sp, #0x10]
0x00000000028b4b6c: add        sp, sp, #0x50
0x00000000028b4b70: ret        
0x00000000028b4b74: bl         #0x4b0e10c
0x00000000028b4b78: mov        x19, x0
0x00000000028b4b7c: ldr        x8, [x21]
0x00000000028b4b80: cbz        x8, #0x28b4b90
0x00000000028b4b84: ldr        x8, [x8, #0x10]
0x00000000028b4b88: add        x0, x23, #0x10
0x00000000028b4b8c: blr        x8
0x00000000028b4b90: mov        x0, x19
0x00000000028b4b94: bl         #0x4b97984
0x00000000028b4b98: bl         #0x18bd8
