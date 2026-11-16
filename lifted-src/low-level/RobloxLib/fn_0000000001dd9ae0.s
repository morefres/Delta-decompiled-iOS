; instruction-faithful ARM64 fallback for RobloxLib::function_1dd9ae0
0x0000000001dd9ae0: sub        sp, sp, #0xb0
0x0000000001dd9ae4: stp        x28, x27, [sp, #0x50]
0x0000000001dd9ae8: stp        x26, x25, [sp, #0x60]
0x0000000001dd9aec: stp        x24, x23, [sp, #0x70]
0x0000000001dd9af0: stp        x22, x21, [sp, #0x80]
0x0000000001dd9af4: stp        x20, x19, [sp, #0x90]
0x0000000001dd9af8: stp        x29, x30, [sp, #0xa0]
0x0000000001dd9afc: add        x29, sp, #0xa0
0x0000000001dd9b00: mov        x20, x7
0x0000000001dd9b04: str        x6, [sp, #8]
0x0000000001dd9b08: mov        x22, x5
0x0000000001dd9b0c: mov        x23, x4
0x0000000001dd9b10: mov        x24, x3
0x0000000001dd9b14: mov        x25, x2
0x0000000001dd9b18: mov        x26, x1
0x0000000001dd9b1c: mov        x19, x0
0x0000000001dd9b20: ldr        x27, [x29, #0x10]
0x0000000001dd9b24: bl         #0x1dd1bbc
0x0000000001dd9b28: mov        x28, x0
0x0000000001dd9b2c: bl         #0x1dd9c4c
0x0000000001dd9b30: mov        x21, x0
0x0000000001dd9b34: ldp        q0, q1, [x20]
0x0000000001dd9b38: stp        q0, q1, [sp, #0x10]
0x0000000001dd9b3c: ldr        q0, [x20, #0x20]
0x0000000001dd9b40: str        q0, [sp, #0x30]
0x0000000001dd9b44: ldr        x8, [x20, #0x30]
0x0000000001dd9b48: str        x8, [sp, #0x40]
0x0000000001dd9b4c: mov        w8, #1
0x0000000001dd9b50: strb       w8, [sp]
0x0000000001dd9b54: add        x5, sp, #0x10
0x0000000001dd9b58: mov        x0, x19
0x0000000001dd9b5c: mov        x1, x28
0x0000000001dd9b60: mov        x2, x21
0x0000000001dd9b64: mov        x3, x26
0x0000000001dd9b68: mov        x4, x25
0x0000000001dd9b6c: mov        x6, x27
0x0000000001dd9b70: mov        x7, x27
0x0000000001dd9b74: bl         #0x440b370
0x0000000001dd9b78: str        x21, [x19, #0xb0]
0x0000000001dd9b7c: adrp       x8, #0x5dca000
0x0000000001dd9b80: add        x8, x8, #0x1c0
0x0000000001dd9b84: str        x8, [x19]
0x0000000001dd9b88: mov        w0, #0x28
0x0000000001dd9b8c: bl         #0x47e9370
0x0000000001dd9b90: mov        x20, x19
0x0000000001dd9b94: stp        x0, xzr, [x20, #0xb8]!
0x0000000001dd9b98: adrp       x8, #0x5dcb000
0x0000000001dd9b9c: add        x8, x8, #0xb00
0x0000000001dd9ba0: stp        x8, x24, [x0]
0x0000000001dd9ba4: stp        x23, x22, [x0, #0x10]
0x0000000001dd9ba8: ldr        x8, [sp, #8]
0x0000000001dd9bac: str        x8, [x0, #0x20]
0x0000000001dd9bb0: bl         #0x1dd9c4c
0x0000000001dd9bb4: str        x0, [x19, #0xc8]
0x0000000001dd9bb8: ldr        x8, [x19]
0x0000000001dd9bbc: ldr        x8, [x8, #0x18]
0x0000000001dd9bc0: mov        x0, x19
0x0000000001dd9bc4: blr        x8
0x0000000001dd9bc8: cbz        w0, #0x1dd9bdc
0x0000000001dd9bcc: ldurh      w8, [x19, #0xa9]
0x0000000001dd9bd0: mov        w9, #0xfff5
0x0000000001dd9bd4: and        w8, w8, w9
0x0000000001dd9bd8: sturh      w8, [x19, #0xa9]
0x0000000001dd9bdc: ldr        x8, [x19]
0x0000000001dd9be0: ldr        x8, [x8, #0x10]
0x0000000001dd9be4: mov        x0, x19
0x0000000001dd9be8: blr        x8
0x0000000001dd9bec: cbz        w0, #0x1dd9bfc
0x0000000001dd9bf0: ldurh      w8, [x19, #0xa9]
0x0000000001dd9bf4: and        w8, w8, #0xfffffff9
0x0000000001dd9bf8: sturh      w8, [x19, #0xa9]
0x0000000001dd9bfc: mov        x0, x19
0x0000000001dd9c00: ldp        x29, x30, [sp, #0xa0]
0x0000000001dd9c04: ldp        x20, x19, [sp, #0x90]
0x0000000001dd9c08: ldp        x22, x21, [sp, #0x80]
0x0000000001dd9c0c: ldp        x24, x23, [sp, #0x70]
0x0000000001dd9c10: ldp        x26, x25, [sp, #0x60]
0x0000000001dd9c14: ldp        x28, x27, [sp, #0x50]
0x0000000001dd9c18: add        sp, sp, #0xb0
0x0000000001dd9c1c: ret        
0x0000000001dd9c20: mov        x21, x0
0x0000000001dd9c24: ldr        x0, [x19, #0xc0]
0x0000000001dd9c28: str        xzr, [x19, #0xc0]
0x0000000001dd9c2c: cbz        x0, #0x1dd9c3c
0x0000000001dd9c30: ldr        x8, [x0]
0x0000000001dd9c34: ldr        x8, [x8, #8]
0x0000000001dd9c38: blr        x8
0x0000000001dd9c3c: mov        x0, x20
0x0000000001dd9c40: bl         #0x4b0ded0
0x0000000001dd9c44: mov        x0, x21
0x0000000001dd9c48: bl         #0x4b97984
