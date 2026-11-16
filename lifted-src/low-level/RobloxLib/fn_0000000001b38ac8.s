; instruction-faithful ARM64 fallback for RobloxLib::function_1b38ac8
0x0000000001b38ac8: sub        sp, sp, #0xb0
0x0000000001b38acc: stp        x28, x27, [sp, #0x50]
0x0000000001b38ad0: stp        x26, x25, [sp, #0x60]
0x0000000001b38ad4: stp        x24, x23, [sp, #0x70]
0x0000000001b38ad8: stp        x22, x21, [sp, #0x80]
0x0000000001b38adc: stp        x20, x19, [sp, #0x90]
0x0000000001b38ae0: stp        x29, x30, [sp, #0xa0]
0x0000000001b38ae4: add        x29, sp, #0xa0
0x0000000001b38ae8: mov        x20, x7
0x0000000001b38aec: str        x6, [sp, #8]
0x0000000001b38af0: mov        x22, x5
0x0000000001b38af4: mov        x23, x4
0x0000000001b38af8: mov        x24, x3
0x0000000001b38afc: mov        x25, x2
0x0000000001b38b00: mov        x26, x1
0x0000000001b38b04: mov        x19, x0
0x0000000001b38b08: ldr        x27, [x29, #0x10]
0x0000000001b38b0c: bl         #0x1b31264
0x0000000001b38b10: mov        x28, x0
0x0000000001b38b14: bl         #0x1b38c34
0x0000000001b38b18: mov        x21, x0
0x0000000001b38b1c: ldp        q0, q1, [x20]
0x0000000001b38b20: stp        q0, q1, [sp, #0x10]
0x0000000001b38b24: ldr        q0, [x20, #0x20]
0x0000000001b38b28: str        q0, [sp, #0x30]
0x0000000001b38b2c: ldr        x8, [x20, #0x30]
0x0000000001b38b30: str        x8, [sp, #0x40]
0x0000000001b38b34: mov        w8, #1
0x0000000001b38b38: strb       w8, [sp]
0x0000000001b38b3c: add        x5, sp, #0x10
0x0000000001b38b40: mov        x0, x19
0x0000000001b38b44: mov        x1, x28
0x0000000001b38b48: mov        x2, x21
0x0000000001b38b4c: mov        x3, x26
0x0000000001b38b50: mov        x4, x25
0x0000000001b38b54: mov        x6, x27
0x0000000001b38b58: mov        x7, x27
0x0000000001b38b5c: bl         #0x440b370
0x0000000001b38b60: str        x21, [x19, #0xb0]
0x0000000001b38b64: adrp       x8, #0x5d11000
0x0000000001b38b68: add        x8, x8, #0x1f8
0x0000000001b38b6c: str        x8, [x19]
0x0000000001b38b70: mov        w0, #0x28
0x0000000001b38b74: bl         #0x47e9370
0x0000000001b38b78: mov        x20, x19
0x0000000001b38b7c: stp        x0, xzr, [x20, #0xb8]!
0x0000000001b38b80: adrp       x8, #0x5d11000
0x0000000001b38b84: add        x8, x8, #0xf30
0x0000000001b38b88: stp        x8, x24, [x0]
0x0000000001b38b8c: stp        x23, x22, [x0, #0x10]
0x0000000001b38b90: ldr        x8, [sp, #8]
0x0000000001b38b94: str        x8, [x0, #0x20]
0x0000000001b38b98: bl         #0x1b38c34
0x0000000001b38b9c: str        x0, [x19, #0xc8]
0x0000000001b38ba0: ldr        x8, [x19]
0x0000000001b38ba4: ldr        x8, [x8, #0x18]
0x0000000001b38ba8: mov        x0, x19
0x0000000001b38bac: blr        x8
0x0000000001b38bb0: cbz        w0, #0x1b38bc4
0x0000000001b38bb4: ldurh      w8, [x19, #0xa9]
0x0000000001b38bb8: mov        w9, #0xfff5
0x0000000001b38bbc: and        w8, w8, w9
0x0000000001b38bc0: sturh      w8, [x19, #0xa9]
0x0000000001b38bc4: ldr        x8, [x19]
0x0000000001b38bc8: ldr        x8, [x8, #0x10]
0x0000000001b38bcc: mov        x0, x19
0x0000000001b38bd0: blr        x8
0x0000000001b38bd4: cbz        w0, #0x1b38be4
0x0000000001b38bd8: ldurh      w8, [x19, #0xa9]
0x0000000001b38bdc: and        w8, w8, #0xfffffff9
0x0000000001b38be0: sturh      w8, [x19, #0xa9]
0x0000000001b38be4: mov        x0, x19
0x0000000001b38be8: ldp        x29, x30, [sp, #0xa0]
0x0000000001b38bec: ldp        x20, x19, [sp, #0x90]
0x0000000001b38bf0: ldp        x22, x21, [sp, #0x80]
0x0000000001b38bf4: ldp        x24, x23, [sp, #0x70]
0x0000000001b38bf8: ldp        x26, x25, [sp, #0x60]
0x0000000001b38bfc: ldp        x28, x27, [sp, #0x50]
0x0000000001b38c00: add        sp, sp, #0xb0
0x0000000001b38c04: ret        
0x0000000001b38c08: mov        x21, x0
0x0000000001b38c0c: ldr        x0, [x19, #0xc0]
0x0000000001b38c10: str        xzr, [x19, #0xc0]
0x0000000001b38c14: cbz        x0, #0x1b38c24
0x0000000001b38c18: ldr        x8, [x0]
0x0000000001b38c1c: ldr        x8, [x8, #8]
0x0000000001b38c20: blr        x8
0x0000000001b38c24: mov        x0, x20
0x0000000001b38c28: bl         #0x4b0ded0
0x0000000001b38c2c: mov        x0, x21
0x0000000001b38c30: bl         #0x4b97984
