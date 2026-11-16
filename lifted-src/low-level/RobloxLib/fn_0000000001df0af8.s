; instruction-faithful ARM64 fallback for RobloxLib::function_1df0af8
0x0000000001df0af8: sub        sp, sp, #0xb0
0x0000000001df0afc: stp        x28, x27, [sp, #0x50]
0x0000000001df0b00: stp        x26, x25, [sp, #0x60]
0x0000000001df0b04: stp        x24, x23, [sp, #0x70]
0x0000000001df0b08: stp        x22, x21, [sp, #0x80]
0x0000000001df0b0c: stp        x20, x19, [sp, #0x90]
0x0000000001df0b10: stp        x29, x30, [sp, #0xa0]
0x0000000001df0b14: add        x29, sp, #0xa0
0x0000000001df0b18: mov        x20, x7
0x0000000001df0b1c: str        x6, [sp, #8]
0x0000000001df0b20: mov        x22, x5
0x0000000001df0b24: mov        x23, x4
0x0000000001df0b28: mov        x24, x3
0x0000000001df0b2c: mov        x25, x2
0x0000000001df0b30: mov        x26, x1
0x0000000001df0b34: mov        x19, x0
0x0000000001df0b38: ldr        x27, [x29, #0x10]
0x0000000001df0b3c: bl         #0x1def764
0x0000000001df0b40: mov        x28, x0
0x0000000001df0b44: bl         #0x1df0c64
0x0000000001df0b48: mov        x21, x0
0x0000000001df0b4c: ldp        q0, q1, [x20]
0x0000000001df0b50: stp        q0, q1, [sp, #0x10]
0x0000000001df0b54: ldr        q0, [x20, #0x20]
0x0000000001df0b58: str        q0, [sp, #0x30]
0x0000000001df0b5c: ldr        x8, [x20, #0x30]
0x0000000001df0b60: str        x8, [sp, #0x40]
0x0000000001df0b64: mov        w8, #1
0x0000000001df0b68: strb       w8, [sp]
0x0000000001df0b6c: add        x5, sp, #0x10
0x0000000001df0b70: mov        x0, x19
0x0000000001df0b74: mov        x1, x28
0x0000000001df0b78: mov        x2, x21
0x0000000001df0b7c: mov        x3, x26
0x0000000001df0b80: mov        x4, x25
0x0000000001df0b84: mov        x6, x27
0x0000000001df0b88: mov        x7, x27
0x0000000001df0b8c: bl         #0x440b370
0x0000000001df0b90: str        x21, [x19, #0xb0]
0x0000000001df0b94: adrp       x8, #0x5dd1000
0x0000000001df0b98: add        x8, x8, #0x3b8
0x0000000001df0b9c: str        x8, [x19]
0x0000000001df0ba0: mov        w0, #0x28
0x0000000001df0ba4: bl         #0x47e9370
0x0000000001df0ba8: mov        x20, x19
0x0000000001df0bac: stp        x0, xzr, [x20, #0xb8]!
0x0000000001df0bb0: adrp       x8, #0x5dd1000
0x0000000001df0bb4: add        x8, x8, #0xda8
0x0000000001df0bb8: stp        x8, x24, [x0]
0x0000000001df0bbc: stp        x23, x22, [x0, #0x10]
0x0000000001df0bc0: ldr        x8, [sp, #8]
0x0000000001df0bc4: str        x8, [x0, #0x20]
0x0000000001df0bc8: bl         #0x1df0c64
0x0000000001df0bcc: str        x0, [x19, #0xc8]
0x0000000001df0bd0: ldr        x8, [x19]
0x0000000001df0bd4: ldr        x8, [x8, #0x18]
0x0000000001df0bd8: mov        x0, x19
0x0000000001df0bdc: blr        x8
0x0000000001df0be0: cbz        w0, #0x1df0bf4
0x0000000001df0be4: ldurh      w8, [x19, #0xa9]
0x0000000001df0be8: mov        w9, #0xfff5
0x0000000001df0bec: and        w8, w8, w9
0x0000000001df0bf0: sturh      w8, [x19, #0xa9]
0x0000000001df0bf4: ldr        x8, [x19]
0x0000000001df0bf8: ldr        x8, [x8, #0x10]
0x0000000001df0bfc: mov        x0, x19
0x0000000001df0c00: blr        x8
0x0000000001df0c04: cbz        w0, #0x1df0c14
0x0000000001df0c08: ldurh      w8, [x19, #0xa9]
0x0000000001df0c0c: and        w8, w8, #0xfffffff9
0x0000000001df0c10: sturh      w8, [x19, #0xa9]
0x0000000001df0c14: mov        x0, x19
0x0000000001df0c18: ldp        x29, x30, [sp, #0xa0]
0x0000000001df0c1c: ldp        x20, x19, [sp, #0x90]
0x0000000001df0c20: ldp        x22, x21, [sp, #0x80]
0x0000000001df0c24: ldp        x24, x23, [sp, #0x70]
0x0000000001df0c28: ldp        x26, x25, [sp, #0x60]
0x0000000001df0c2c: ldp        x28, x27, [sp, #0x50]
0x0000000001df0c30: add        sp, sp, #0xb0
0x0000000001df0c34: ret        
0x0000000001df0c38: mov        x21, x0
0x0000000001df0c3c: ldr        x0, [x19, #0xc0]
0x0000000001df0c40: str        xzr, [x19, #0xc0]
0x0000000001df0c44: cbz        x0, #0x1df0c54
0x0000000001df0c48: ldr        x8, [x0]
0x0000000001df0c4c: ldr        x8, [x8, #8]
0x0000000001df0c50: blr        x8
0x0000000001df0c54: mov        x0, x20
0x0000000001df0c58: bl         #0x4b0ded0
0x0000000001df0c5c: mov        x0, x21
0x0000000001df0c60: bl         #0x4b97984
