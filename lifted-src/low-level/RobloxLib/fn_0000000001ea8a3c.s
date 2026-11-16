; instruction-faithful ARM64 fallback for RobloxLib::function_1ea8a3c
0x0000000001ea8a3c: sub        sp, sp, #0xb0
0x0000000001ea8a40: stp        x28, x27, [sp, #0x50]
0x0000000001ea8a44: stp        x26, x25, [sp, #0x60]
0x0000000001ea8a48: stp        x24, x23, [sp, #0x70]
0x0000000001ea8a4c: stp        x22, x21, [sp, #0x80]
0x0000000001ea8a50: stp        x20, x19, [sp, #0x90]
0x0000000001ea8a54: stp        x29, x30, [sp, #0xa0]
0x0000000001ea8a58: add        x29, sp, #0xa0
0x0000000001ea8a5c: mov        x20, x7
0x0000000001ea8a60: str        x6, [sp, #8]
0x0000000001ea8a64: mov        x22, x5
0x0000000001ea8a68: mov        x23, x4
0x0000000001ea8a6c: mov        x24, x3
0x0000000001ea8a70: mov        x25, x2
0x0000000001ea8a74: mov        x26, x1
0x0000000001ea8a78: mov        x19, x0
0x0000000001ea8a7c: ldr        x27, [x29, #0x10]
0x0000000001ea8a80: bl         #0x1e9da98
0x0000000001ea8a84: mov        x28, x0
0x0000000001ea8a88: bl         #0x1abb138
0x0000000001ea8a8c: mov        x21, x0
0x0000000001ea8a90: ldp        q0, q1, [x20]
0x0000000001ea8a94: stp        q0, q1, [sp, #0x10]
0x0000000001ea8a98: ldr        q0, [x20, #0x20]
0x0000000001ea8a9c: str        q0, [sp, #0x30]
0x0000000001ea8aa0: ldr        x8, [x20, #0x30]
0x0000000001ea8aa4: str        x8, [sp, #0x40]
0x0000000001ea8aa8: mov        w8, #1
0x0000000001ea8aac: strb       w8, [sp]
0x0000000001ea8ab0: add        x5, sp, #0x10
0x0000000001ea8ab4: mov        x0, x19
0x0000000001ea8ab8: mov        x1, x28
0x0000000001ea8abc: mov        x2, x21
0x0000000001ea8ac0: mov        x3, x26
0x0000000001ea8ac4: mov        x4, x25
0x0000000001ea8ac8: mov        x6, x27
0x0000000001ea8acc: mov        x7, x27
0x0000000001ea8ad0: bl         #0x440b370
0x0000000001ea8ad4: str        x21, [x19, #0xb0]
0x0000000001ea8ad8: adrp       x8, #0x5df7000
0x0000000001ea8adc: add        x8, x8, #0x250
0x0000000001ea8ae0: str        x8, [x19]
0x0000000001ea8ae4: mov        w0, #0x28
0x0000000001ea8ae8: bl         #0x47e9370
0x0000000001ea8aec: mov        x20, x19
0x0000000001ea8af0: stp        x0, xzr, [x20, #0xb8]!
0x0000000001ea8af4: adrp       x8, #0x5df8000
0x0000000001ea8af8: add        x8, x8, #0xa60
0x0000000001ea8afc: stp        x8, x24, [x0]
0x0000000001ea8b00: stp        x23, x22, [x0, #0x10]
0x0000000001ea8b04: ldr        x8, [sp, #8]
0x0000000001ea8b08: str        x8, [x0, #0x20]
0x0000000001ea8b0c: bl         #0x1abb138
0x0000000001ea8b10: str        x0, [x19, #0xc8]
0x0000000001ea8b14: ldr        x8, [x19]
0x0000000001ea8b18: ldr        x8, [x8, #0x18]
0x0000000001ea8b1c: mov        x0, x19
0x0000000001ea8b20: blr        x8
0x0000000001ea8b24: cbz        w0, #0x1ea8b38
0x0000000001ea8b28: ldurh      w8, [x19, #0xa9]
0x0000000001ea8b2c: mov        w9, #0xfff5
0x0000000001ea8b30: and        w8, w8, w9
0x0000000001ea8b34: sturh      w8, [x19, #0xa9]
0x0000000001ea8b38: ldr        x8, [x19]
0x0000000001ea8b3c: ldr        x8, [x8, #0x10]
0x0000000001ea8b40: mov        x0, x19
0x0000000001ea8b44: blr        x8
0x0000000001ea8b48: cbz        w0, #0x1ea8b58
0x0000000001ea8b4c: ldurh      w8, [x19, #0xa9]
0x0000000001ea8b50: and        w8, w8, #0xfffffff9
0x0000000001ea8b54: sturh      w8, [x19, #0xa9]
0x0000000001ea8b58: mov        x0, x19
0x0000000001ea8b5c: ldp        x29, x30, [sp, #0xa0]
0x0000000001ea8b60: ldp        x20, x19, [sp, #0x90]
0x0000000001ea8b64: ldp        x22, x21, [sp, #0x80]
0x0000000001ea8b68: ldp        x24, x23, [sp, #0x70]
0x0000000001ea8b6c: ldp        x26, x25, [sp, #0x60]
0x0000000001ea8b70: ldp        x28, x27, [sp, #0x50]
0x0000000001ea8b74: add        sp, sp, #0xb0
0x0000000001ea8b78: ret        
0x0000000001ea8b7c: mov        x21, x0
0x0000000001ea8b80: ldr        x0, [x19, #0xc0]
0x0000000001ea8b84: str        xzr, [x19, #0xc0]
0x0000000001ea8b88: cbz        x0, #0x1ea8b98
0x0000000001ea8b8c: ldr        x8, [x0]
0x0000000001ea8b90: ldr        x8, [x8, #8]
0x0000000001ea8b94: blr        x8
0x0000000001ea8b98: mov        x0, x20
0x0000000001ea8b9c: bl         #0x4b0ded0
0x0000000001ea8ba0: mov        x0, x21
0x0000000001ea8ba4: bl         #0x4b97984
