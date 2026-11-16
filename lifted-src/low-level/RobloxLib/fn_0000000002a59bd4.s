; instruction-faithful ARM64 fallback for RobloxLib::function_2a59bd4
0x0000000002a59bd4: sub        sp, sp, #0xc0
0x0000000002a59bd8: stp        x28, x27, [sp, #0x60]
0x0000000002a59bdc: stp        x26, x25, [sp, #0x70]
0x0000000002a59be0: stp        x24, x23, [sp, #0x80]
0x0000000002a59be4: stp        x22, x21, [sp, #0x90]
0x0000000002a59be8: stp        x20, x19, [sp, #0xa0]
0x0000000002a59bec: stp        x29, x30, [sp, #0xb0]
0x0000000002a59bf0: add        x29, sp, #0xb0
0x0000000002a59bf4: mov        x22, x7
0x0000000002a59bf8: stp        x5, x6, [sp, #0x10]
0x0000000002a59bfc: mov        x23, x4
0x0000000002a59c00: mov        x24, x3
0x0000000002a59c04: mov        x25, x2
0x0000000002a59c08: mov        x26, x1
0x0000000002a59c0c: mov        x19, x0
0x0000000002a59c10: ldp        x27, x28, [x29, #0x10]
0x0000000002a59c14: bl         #0x2a52bf0
0x0000000002a59c18: mov        x20, x0
0x0000000002a59c1c: bl         #0xbf620
0x0000000002a59c20: mov        x21, x0
0x0000000002a59c24: ldp        q0, q1, [x22]
0x0000000002a59c28: stp        q0, q1, [sp, #0x20]
0x0000000002a59c2c: ldr        q0, [x22, #0x20]
0x0000000002a59c30: str        q0, [sp, #0x40]
0x0000000002a59c34: ldr        x8, [x22, #0x30]
0x0000000002a59c38: str        x8, [sp, #0x50]
0x0000000002a59c3c: mov        w8, #1
0x0000000002a59c40: strb       w8, [sp]
0x0000000002a59c44: add        x5, sp, #0x20
0x0000000002a59c48: mov        x0, x19
0x0000000002a59c4c: mov        x1, x20
0x0000000002a59c50: mov        x2, x21
0x0000000002a59c54: mov        x3, x26
0x0000000002a59c58: mov        x4, x25
0x0000000002a59c5c: mov        x6, x27
0x0000000002a59c60: mov        x7, x28
0x0000000002a59c64: bl         #0x440b370
0x0000000002a59c68: str        x21, [x19, #0xb0]
0x0000000002a59c6c: adrp       x8, #0x5eac000
0x0000000002a59c70: add        x8, x8, #0xa70
0x0000000002a59c74: str        x8, [x19]
0x0000000002a59c78: mov        w0, #0x28
0x0000000002a59c7c: bl         #0x47e9370
0x0000000002a59c80: mov        x22, x0
0x0000000002a59c84: adrp       x8, #0x5eaf000
0x0000000002a59c88: add        x8, x8, #0x30
0x0000000002a59c8c: stp        x8, x24, [x0]
0x0000000002a59c90: ldp        x9, x8, [sp, #0x10]
0x0000000002a59c94: stp        x23, x9, [x0, #0x10]
0x0000000002a59c98: str        x8, [x0, #0x20]
0x0000000002a59c9c: str        x0, [x19, #0xb8]
0x0000000002a59ca0: mov        w0, #0x28
0x0000000002a59ca4: bl         #0x47e9370
0x0000000002a59ca8: ldp        x9, x8, [x29, #0x20]
0x0000000002a59cac: ldp        x11, x10, [x29, #0x30]
0x0000000002a59cb0: adrp       x12, #0x5eaf000
0x0000000002a59cb4: add        x12, x12, #0x98
0x0000000002a59cb8: stp        x12, x9, [x0]
0x0000000002a59cbc: stp        x8, x11, [x0, #0x10]
0x0000000002a59cc0: str        x10, [x0, #0x20]
0x0000000002a59cc4: str        x0, [x19, #0xc0]
0x0000000002a59cc8: bl         #0xbf620
0x0000000002a59ccc: str        x0, [x19, #0xc8]
0x0000000002a59cd0: ldr        x8, [x19]
0x0000000002a59cd4: ldr        x8, [x8, #0x18]
0x0000000002a59cd8: mov        x0, x19
0x0000000002a59cdc: blr        x8
0x0000000002a59ce0: cbz        w0, #0x2a59cf4
0x0000000002a59ce4: ldurh      w8, [x19, #0xa9]
0x0000000002a59ce8: mov        w9, #0xfff5
0x0000000002a59cec: and        w8, w8, w9
0x0000000002a59cf0: sturh      w8, [x19, #0xa9]
0x0000000002a59cf4: ldr        x8, [x19]
0x0000000002a59cf8: ldr        x8, [x8, #0x10]
0x0000000002a59cfc: mov        x0, x19
0x0000000002a59d00: blr        x8
0x0000000002a59d04: cbz        w0, #0x2a59d14
0x0000000002a59d08: ldurh      w8, [x19, #0xa9]
0x0000000002a59d0c: and        w8, w8, #0xfffffff9
0x0000000002a59d10: sturh      w8, [x19, #0xa9]
0x0000000002a59d14: mov        x0, x19
0x0000000002a59d18: ldp        x29, x30, [sp, #0xb0]
0x0000000002a59d1c: ldp        x20, x19, [sp, #0xa0]
0x0000000002a59d20: ldp        x22, x21, [sp, #0x90]
0x0000000002a59d24: ldp        x24, x23, [sp, #0x80]
0x0000000002a59d28: ldp        x26, x25, [sp, #0x70]
0x0000000002a59d2c: ldp        x28, x27, [sp, #0x60]
0x0000000002a59d30: add        sp, sp, #0xc0
0x0000000002a59d34: ret        
0x0000000002a59d38: mov        x20, x0
0x0000000002a59d3c: str        xzr, [x19, #0xb8]
0x0000000002a59d40: b          #0x2a59d6c
0x0000000002a59d44: mov        x20, x0
0x0000000002a59d48: ldr        x0, [x19, #0xc0]
0x0000000002a59d4c: str        xzr, [x19, #0xc0]
0x0000000002a59d50: cbz        x0, #0x2a59d60
0x0000000002a59d54: ldr        x8, [x0]
0x0000000002a59d58: ldr        x8, [x8, #8]
0x0000000002a59d5c: blr        x8
0x0000000002a59d60: ldr        x22, [x19, #0xb8]
0x0000000002a59d64: str        xzr, [x19, #0xb8]
0x0000000002a59d68: cbz        x22, #0x2a59d7c
0x0000000002a59d6c: ldr        x8, [x22]
0x0000000002a59d70: ldr        x8, [x8, #8]
0x0000000002a59d74: mov        x0, x22
0x0000000002a59d78: blr        x8
0x0000000002a59d7c: mov        x0, x20
0x0000000002a59d80: bl         #0x4b97984
