; instruction-faithful ARM64 fallback for RobloxLib::function_1bb7af4
0x0000000001bb7af4: sub        sp, sp, #0xb0
0x0000000001bb7af8: stp        x28, x27, [sp, #0x50]
0x0000000001bb7afc: stp        x26, x25, [sp, #0x60]
0x0000000001bb7b00: stp        x24, x23, [sp, #0x70]
0x0000000001bb7b04: stp        x22, x21, [sp, #0x80]
0x0000000001bb7b08: stp        x20, x19, [sp, #0x90]
0x0000000001bb7b0c: stp        x29, x30, [sp, #0xa0]
0x0000000001bb7b10: add        x29, sp, #0xa0
0x0000000001bb7b14: mov        x20, x7
0x0000000001bb7b18: str        x6, [sp, #8]
0x0000000001bb7b1c: mov        x22, x5
0x0000000001bb7b20: mov        x23, x4
0x0000000001bb7b24: mov        x24, x3
0x0000000001bb7b28: mov        x25, x2
0x0000000001bb7b2c: mov        x26, x1
0x0000000001bb7b30: mov        x19, x0
0x0000000001bb7b34: ldr        x27, [x29, #0x10]
0x0000000001bb7b38: bl         #0x1bb37f4
0x0000000001bb7b3c: mov        x28, x0
0x0000000001bb7b40: bl         #0x1bb7c60
0x0000000001bb7b44: mov        x21, x0
0x0000000001bb7b48: ldp        q0, q1, [x20]
0x0000000001bb7b4c: stp        q0, q1, [sp, #0x10]
0x0000000001bb7b50: ldr        q0, [x20, #0x20]
0x0000000001bb7b54: str        q0, [sp, #0x30]
0x0000000001bb7b58: ldr        x8, [x20, #0x30]
0x0000000001bb7b5c: str        x8, [sp, #0x40]
0x0000000001bb7b60: mov        w8, #1
0x0000000001bb7b64: strb       w8, [sp]
0x0000000001bb7b68: add        x5, sp, #0x10
0x0000000001bb7b6c: mov        x0, x19
0x0000000001bb7b70: mov        x1, x28
0x0000000001bb7b74: mov        x2, x21
0x0000000001bb7b78: mov        x3, x26
0x0000000001bb7b7c: mov        x4, x25
0x0000000001bb7b80: mov        x6, x27
0x0000000001bb7b84: mov        x7, x27
0x0000000001bb7b88: bl         #0x440b370
0x0000000001bb7b8c: str        x21, [x19, #0xb0]
0x0000000001bb7b90: adrp       x8, #0x5d2b000
0x0000000001bb7b94: add        x8, x8, #0xaa8
0x0000000001bb7b98: str        x8, [x19]
0x0000000001bb7b9c: mov        w0, #0x28
0x0000000001bb7ba0: bl         #0x47e9370
0x0000000001bb7ba4: mov        x20, x19
0x0000000001bb7ba8: stp        x0, xzr, [x20, #0xb8]!
0x0000000001bb7bac: adrp       x8, #0x5d2c000
0x0000000001bb7bb0: add        x8, x8, #0x450
0x0000000001bb7bb4: stp        x8, x24, [x0]
0x0000000001bb7bb8: stp        x23, x22, [x0, #0x10]
0x0000000001bb7bbc: ldr        x8, [sp, #8]
0x0000000001bb7bc0: str        x8, [x0, #0x20]
0x0000000001bb7bc4: bl         #0x1bb7c60
0x0000000001bb7bc8: str        x0, [x19, #0xc8]
0x0000000001bb7bcc: ldr        x8, [x19]
0x0000000001bb7bd0: ldr        x8, [x8, #0x18]
0x0000000001bb7bd4: mov        x0, x19
0x0000000001bb7bd8: blr        x8
0x0000000001bb7bdc: cbz        w0, #0x1bb7bf0
0x0000000001bb7be0: ldurh      w8, [x19, #0xa9]
0x0000000001bb7be4: mov        w9, #0xfff5
0x0000000001bb7be8: and        w8, w8, w9
0x0000000001bb7bec: sturh      w8, [x19, #0xa9]
0x0000000001bb7bf0: ldr        x8, [x19]
0x0000000001bb7bf4: ldr        x8, [x8, #0x10]
0x0000000001bb7bf8: mov        x0, x19
0x0000000001bb7bfc: blr        x8
0x0000000001bb7c00: cbz        w0, #0x1bb7c10
0x0000000001bb7c04: ldurh      w8, [x19, #0xa9]
0x0000000001bb7c08: and        w8, w8, #0xfffffff9
0x0000000001bb7c0c: sturh      w8, [x19, #0xa9]
0x0000000001bb7c10: mov        x0, x19
0x0000000001bb7c14: ldp        x29, x30, [sp, #0xa0]
0x0000000001bb7c18: ldp        x20, x19, [sp, #0x90]
0x0000000001bb7c1c: ldp        x22, x21, [sp, #0x80]
0x0000000001bb7c20: ldp        x24, x23, [sp, #0x70]
0x0000000001bb7c24: ldp        x26, x25, [sp, #0x60]
0x0000000001bb7c28: ldp        x28, x27, [sp, #0x50]
0x0000000001bb7c2c: add        sp, sp, #0xb0
0x0000000001bb7c30: ret        
0x0000000001bb7c34: mov        x21, x0
0x0000000001bb7c38: ldr        x0, [x19, #0xc0]
0x0000000001bb7c3c: str        xzr, [x19, #0xc0]
0x0000000001bb7c40: cbz        x0, #0x1bb7c50
0x0000000001bb7c44: ldr        x8, [x0]
0x0000000001bb7c48: ldr        x8, [x8, #8]
0x0000000001bb7c4c: blr        x8
0x0000000001bb7c50: mov        x0, x20
0x0000000001bb7c54: bl         #0x4b0ded0
0x0000000001bb7c58: mov        x0, x21
0x0000000001bb7c5c: bl         #0x4b97984
