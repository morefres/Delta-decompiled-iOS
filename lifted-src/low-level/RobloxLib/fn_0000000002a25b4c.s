; instruction-faithful ARM64 fallback for RobloxLib::function_2a25b4c
0x0000000002a25b4c: sub        sp, sp, #0xb0
0x0000000002a25b50: stp        x28, x27, [sp, #0x50]
0x0000000002a25b54: stp        x26, x25, [sp, #0x60]
0x0000000002a25b58: stp        x24, x23, [sp, #0x70]
0x0000000002a25b5c: stp        x22, x21, [sp, #0x80]
0x0000000002a25b60: stp        x20, x19, [sp, #0x90]
0x0000000002a25b64: stp        x29, x30, [sp, #0xa0]
0x0000000002a25b68: add        x29, sp, #0xa0
0x0000000002a25b6c: mov        x20, x7
0x0000000002a25b70: str        x6, [sp, #8]
0x0000000002a25b74: mov        x22, x5
0x0000000002a25b78: mov        x23, x4
0x0000000002a25b7c: mov        x24, x3
0x0000000002a25b80: mov        x25, x2
0x0000000002a25b84: mov        x26, x1
0x0000000002a25b88: mov        x19, x0
0x0000000002a25b8c: ldr        x27, [x29, #0x10]
0x0000000002a25b90: bl         #0x2a24490
0x0000000002a25b94: mov        x28, x0
0x0000000002a25b98: bl         #0x2a25cb8
0x0000000002a25b9c: mov        x21, x0
0x0000000002a25ba0: ldp        q0, q1, [x20]
0x0000000002a25ba4: stp        q0, q1, [sp, #0x10]
0x0000000002a25ba8: ldr        q0, [x20, #0x20]
0x0000000002a25bac: str        q0, [sp, #0x30]
0x0000000002a25bb0: ldr        x8, [x20, #0x30]
0x0000000002a25bb4: str        x8, [sp, #0x40]
0x0000000002a25bb8: mov        w8, #1
0x0000000002a25bbc: strb       w8, [sp]
0x0000000002a25bc0: add        x5, sp, #0x10
0x0000000002a25bc4: mov        x0, x19
0x0000000002a25bc8: mov        x1, x28
0x0000000002a25bcc: mov        x2, x21
0x0000000002a25bd0: mov        x3, x26
0x0000000002a25bd4: mov        x4, x25
0x0000000002a25bd8: mov        x6, x27
0x0000000002a25bdc: mov        x7, x27
0x0000000002a25be0: bl         #0x440b370
0x0000000002a25be4: str        x21, [x19, #0xb0]
0x0000000002a25be8: adrp       x8, #0x5ea3000
0x0000000002a25bec: add        x8, x8, #0xa88
0x0000000002a25bf0: str        x8, [x19]
0x0000000002a25bf4: mov        w0, #0x28
0x0000000002a25bf8: bl         #0x47e9370
0x0000000002a25bfc: mov        x20, x19
0x0000000002a25c00: stp        x0, xzr, [x20, #0xb8]!
0x0000000002a25c04: adrp       x8, #0x5ea4000
0x0000000002a25c08: add        x8, x8, #0xd8
0x0000000002a25c0c: stp        x8, x24, [x0]
0x0000000002a25c10: stp        x23, x22, [x0, #0x10]
0x0000000002a25c14: ldr        x8, [sp, #8]
0x0000000002a25c18: str        x8, [x0, #0x20]
0x0000000002a25c1c: bl         #0x2a25cb8
0x0000000002a25c20: str        x0, [x19, #0xc8]
0x0000000002a25c24: ldr        x8, [x19]
0x0000000002a25c28: ldr        x8, [x8, #0x18]
0x0000000002a25c2c: mov        x0, x19
0x0000000002a25c30: blr        x8
0x0000000002a25c34: cbz        w0, #0x2a25c48
0x0000000002a25c38: ldurh      w8, [x19, #0xa9]
0x0000000002a25c3c: mov        w9, #0xfff5
0x0000000002a25c40: and        w8, w8, w9
0x0000000002a25c44: sturh      w8, [x19, #0xa9]
0x0000000002a25c48: ldr        x8, [x19]
0x0000000002a25c4c: ldr        x8, [x8, #0x10]
0x0000000002a25c50: mov        x0, x19
0x0000000002a25c54: blr        x8
0x0000000002a25c58: cbz        w0, #0x2a25c68
0x0000000002a25c5c: ldurh      w8, [x19, #0xa9]
0x0000000002a25c60: and        w8, w8, #0xfffffff9
0x0000000002a25c64: sturh      w8, [x19, #0xa9]
0x0000000002a25c68: mov        x0, x19
0x0000000002a25c6c: ldp        x29, x30, [sp, #0xa0]
0x0000000002a25c70: ldp        x20, x19, [sp, #0x90]
0x0000000002a25c74: ldp        x22, x21, [sp, #0x80]
0x0000000002a25c78: ldp        x24, x23, [sp, #0x70]
0x0000000002a25c7c: ldp        x26, x25, [sp, #0x60]
0x0000000002a25c80: ldp        x28, x27, [sp, #0x50]
0x0000000002a25c84: add        sp, sp, #0xb0
0x0000000002a25c88: ret        
0x0000000002a25c8c: mov        x21, x0
0x0000000002a25c90: ldr        x0, [x19, #0xc0]
0x0000000002a25c94: str        xzr, [x19, #0xc0]
0x0000000002a25c98: cbz        x0, #0x2a25ca8
0x0000000002a25c9c: ldr        x8, [x0]
0x0000000002a25ca0: ldr        x8, [x8, #8]
0x0000000002a25ca4: blr        x8
0x0000000002a25ca8: mov        x0, x20
0x0000000002a25cac: bl         #0x4b0ded0
0x0000000002a25cb0: mov        x0, x21
0x0000000002a25cb4: bl         #0x4b97984
