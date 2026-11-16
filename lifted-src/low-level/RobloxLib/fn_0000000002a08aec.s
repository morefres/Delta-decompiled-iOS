; instruction-faithful ARM64 fallback for RobloxLib::function_2a08aec
0x0000000002a08aec: sub        sp, sp, #0xb0
0x0000000002a08af0: stp        x28, x27, [sp, #0x50]
0x0000000002a08af4: stp        x26, x25, [sp, #0x60]
0x0000000002a08af8: stp        x24, x23, [sp, #0x70]
0x0000000002a08afc: stp        x22, x21, [sp, #0x80]
0x0000000002a08b00: stp        x20, x19, [sp, #0x90]
0x0000000002a08b04: stp        x29, x30, [sp, #0xa0]
0x0000000002a08b08: add        x29, sp, #0xa0
0x0000000002a08b0c: mov        x20, x7
0x0000000002a08b10: str        x6, [sp, #8]
0x0000000002a08b14: mov        x22, x5
0x0000000002a08b18: mov        x23, x4
0x0000000002a08b1c: mov        x24, x3
0x0000000002a08b20: mov        x25, x2
0x0000000002a08b24: mov        x26, x1
0x0000000002a08b28: mov        x19, x0
0x0000000002a08b2c: ldr        x27, [x29, #0x10]
0x0000000002a08b30: bl         #0x2a0789c
0x0000000002a08b34: mov        x28, x0
0x0000000002a08b38: bl         #0x2974960
0x0000000002a08b3c: mov        x21, x0
0x0000000002a08b40: ldp        q0, q1, [x20]
0x0000000002a08b44: stp        q0, q1, [sp, #0x10]
0x0000000002a08b48: ldr        q0, [x20, #0x20]
0x0000000002a08b4c: str        q0, [sp, #0x30]
0x0000000002a08b50: ldr        x8, [x20, #0x30]
0x0000000002a08b54: str        x8, [sp, #0x40]
0x0000000002a08b58: mov        w8, #1
0x0000000002a08b5c: strb       w8, [sp]
0x0000000002a08b60: add        x5, sp, #0x10
0x0000000002a08b64: mov        x0, x19
0x0000000002a08b68: mov        x1, x28
0x0000000002a08b6c: mov        x2, x21
0x0000000002a08b70: mov        x3, x26
0x0000000002a08b74: mov        x4, x25
0x0000000002a08b78: mov        x6, x27
0x0000000002a08b7c: mov        x7, x27
0x0000000002a08b80: bl         #0x440b370
0x0000000002a08b84: str        x21, [x19, #0xb0]
0x0000000002a08b88: adrp       x8, #0x5e9d000
0x0000000002a08b8c: add        x8, x8, #0x5e8
0x0000000002a08b90: str        x8, [x19]
0x0000000002a08b94: mov        w0, #0x28
0x0000000002a08b98: bl         #0x47e9370
0x0000000002a08b9c: mov        x20, x19
0x0000000002a08ba0: stp        x0, xzr, [x20, #0xb8]!
0x0000000002a08ba4: adrp       x8, #0x5e9d000
0x0000000002a08ba8: add        x8, x8, #0x948
0x0000000002a08bac: stp        x8, x24, [x0]
0x0000000002a08bb0: stp        x23, x22, [x0, #0x10]
0x0000000002a08bb4: ldr        x8, [sp, #8]
0x0000000002a08bb8: str        x8, [x0, #0x20]
0x0000000002a08bbc: bl         #0x2974960
0x0000000002a08bc0: str        x0, [x19, #0xc8]
0x0000000002a08bc4: ldr        x8, [x19]
0x0000000002a08bc8: ldr        x8, [x8, #0x18]
0x0000000002a08bcc: mov        x0, x19
0x0000000002a08bd0: blr        x8
0x0000000002a08bd4: cbz        w0, #0x2a08be8
0x0000000002a08bd8: ldurh      w8, [x19, #0xa9]
0x0000000002a08bdc: mov        w9, #0xfff5
0x0000000002a08be0: and        w8, w8, w9
0x0000000002a08be4: sturh      w8, [x19, #0xa9]
0x0000000002a08be8: ldr        x8, [x19]
0x0000000002a08bec: ldr        x8, [x8, #0x10]
0x0000000002a08bf0: mov        x0, x19
0x0000000002a08bf4: blr        x8
0x0000000002a08bf8: cbz        w0, #0x2a08c08
0x0000000002a08bfc: ldurh      w8, [x19, #0xa9]
0x0000000002a08c00: and        w8, w8, #0xfffffff9
0x0000000002a08c04: sturh      w8, [x19, #0xa9]
0x0000000002a08c08: mov        x0, x19
0x0000000002a08c0c: ldp        x29, x30, [sp, #0xa0]
0x0000000002a08c10: ldp        x20, x19, [sp, #0x90]
0x0000000002a08c14: ldp        x22, x21, [sp, #0x80]
0x0000000002a08c18: ldp        x24, x23, [sp, #0x70]
0x0000000002a08c1c: ldp        x26, x25, [sp, #0x60]
0x0000000002a08c20: ldp        x28, x27, [sp, #0x50]
0x0000000002a08c24: add        sp, sp, #0xb0
0x0000000002a08c28: ret        
0x0000000002a08c2c: mov        x21, x0
0x0000000002a08c30: ldr        x0, [x19, #0xc0]
0x0000000002a08c34: str        xzr, [x19, #0xc0]
0x0000000002a08c38: cbz        x0, #0x2a08c48
0x0000000002a08c3c: ldr        x8, [x0]
0x0000000002a08c40: ldr        x8, [x8, #8]
0x0000000002a08c44: blr        x8
0x0000000002a08c48: mov        x0, x20
0x0000000002a08c4c: bl         #0x4b0ded0
0x0000000002a08c50: mov        x0, x21
0x0000000002a08c54: bl         #0x4b97984
