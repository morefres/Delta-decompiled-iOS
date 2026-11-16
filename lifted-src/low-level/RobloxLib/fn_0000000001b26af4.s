; instruction-faithful ARM64 fallback for RobloxLib::function_1b26af4
0x0000000001b26af4: sub        sp, sp, #0x70
0x0000000001b26af8: stp        x28, x27, [sp, #0x10]
0x0000000001b26afc: stp        x26, x25, [sp, #0x20]
0x0000000001b26b00: stp        x24, x23, [sp, #0x30]
0x0000000001b26b04: stp        x22, x21, [sp, #0x40]
0x0000000001b26b08: stp        x20, x19, [sp, #0x50]
0x0000000001b26b0c: stp        x29, x30, [sp, #0x60]
0x0000000001b26b10: add        x29, sp, #0x60
0x0000000001b26b14: mov        x20, x7
0x0000000001b26b18: mov        x21, x6
0x0000000001b26b1c: mov        x22, x5
0x0000000001b26b20: mov        x23, x4
0x0000000001b26b24: mov        x24, x3
0x0000000001b26b28: mov        x25, x2
0x0000000001b26b2c: mov        x26, x1
0x0000000001b26b30: mov        x19, x0
0x0000000001b26b34: ldr        x27, [x29, #0x10]
0x0000000001b26b38: bl         #0x1b25ef0
0x0000000001b26b3c: mov        x28, x0
0x0000000001b26b40: mov        w0, #0x28
0x0000000001b26b44: bl         #0x47e9370
0x0000000001b26b48: adrp       x8, #0x5d0e000
0x0000000001b26b4c: add        x8, x8, #0x118
0x0000000001b26b50: stp        x8, x24, [x0]
0x0000000001b26b54: stp        x23, x22, [x0, #0x10]
0x0000000001b26b58: str        x21, [x0, #0x20]
0x0000000001b26b5c: str        x0, [sp, #8]
0x0000000001b26b60: add        x4, sp, #8
0x0000000001b26b64: mov        x0, x19
0x0000000001b26b68: mov        x1, x28
0x0000000001b26b6c: mov        x2, x26
0x0000000001b26b70: mov        x3, x25
0x0000000001b26b74: mov        x5, x20
0x0000000001b26b78: mov        x6, x27
0x0000000001b26b7c: bl         #0x22b64
0x0000000001b26b80: ldr        x0, [sp, #8]
0x0000000001b26b84: str        xzr, [sp, #8]
0x0000000001b26b88: cbz        x0, #0x1b26b98
0x0000000001b26b8c: ldr        x8, [x0]
0x0000000001b26b90: ldr        x8, [x8, #8]
0x0000000001b26b94: blr        x8
0x0000000001b26b98: adrp       x8, #0x5d0d000
0x0000000001b26b9c: add        x8, x8, #0xfe8
0x0000000001b26ba0: str        x8, [x19]
0x0000000001b26ba4: mov        x0, x19
0x0000000001b26ba8: ldp        x29, x30, [sp, #0x60]
0x0000000001b26bac: ldp        x20, x19, [sp, #0x50]
0x0000000001b26bb0: ldp        x22, x21, [sp, #0x40]
0x0000000001b26bb4: ldp        x24, x23, [sp, #0x30]
0x0000000001b26bb8: ldp        x26, x25, [sp, #0x20]
0x0000000001b26bbc: ldp        x28, x27, [sp, #0x10]
0x0000000001b26bc0: add        sp, sp, #0x70
0x0000000001b26bc4: ret        
0x0000000001b26bc8: mov        x19, x0
0x0000000001b26bcc: ldr        x0, [sp, #8]
0x0000000001b26bd0: str        xzr, [sp, #8]
0x0000000001b26bd4: cbz        x0, #0x1b26be4
0x0000000001b26bd8: ldr        x8, [x0]
0x0000000001b26bdc: ldr        x8, [x8, #8]
0x0000000001b26be0: blr        x8
0x0000000001b26be4: mov        x0, x19
0x0000000001b26be8: bl         #0x4b97984
