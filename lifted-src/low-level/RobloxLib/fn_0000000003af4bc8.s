; instruction-faithful ARM64 fallback for RobloxLib::function_3af4bc8
0x0000000003af4bc8: sub        sp, sp, #0x120
0x0000000003af4bcc: stp        x28, x27, [sp, #0xe0]
0x0000000003af4bd0: stp        x22, x21, [sp, #0xf0]
0x0000000003af4bd4: stp        x20, x19, [sp, #0x100]
0x0000000003af4bd8: stp        x29, x30, [sp, #0x110]
0x0000000003af4bdc: add        x29, sp, #0x110
0x0000000003af4be0: mov        x20, x1
0x0000000003af4be4: mov        x19, x0
0x0000000003af4be8: adrp       x8, #0x5ba4000
0x0000000003af4bec: ldr        x8, [x8, #0x338]
0x0000000003af4bf0: ldr        x8, [x8]
0x0000000003af4bf4: stur       x8, [x29, #-0x38]
0x0000000003af4bf8: add        x0, sp, #0x70
0x0000000003af4bfc: mov        x1, x2
0x0000000003af4c00: bl         #0x2f4db8
0x0000000003af4c04: stp        xzr, xzr, [sp, #0xc8]
0x0000000003af4c08: str        wzr, [sp, #8]
0x0000000003af4c0c: add        x22, sp, #8
0x0000000003af4c10: add        x21, x22, #0x28
0x0000000003af4c14: movi       v0.16b, #0
0x0000000003af4c18: stp        q0, q0, [sp, #0x10]
0x0000000003af4c1c: stp        q0, q0, [sp, #0x30]
0x0000000003af4c20: stp        q0, q0, [sp, #0x50]
0x0000000003af4c24: str        x21, [sp, #0x18]
0x0000000003af4c28: mov        w8, #0x40
0x0000000003af4c2c: str        x8, [sp, #0x28]
0x0000000003af4c30: mov        w0, #0x98
0x0000000003af4c34: bl         #0x47e9370
0x0000000003af4c38: movi       v0.16b, #0
0x0000000003af4c3c: stp        q0, q0, [x0]
0x0000000003af4c40: stp        q0, q0, [x0, #0x70]
0x0000000003af4c44: str        xzr, [x0, #0x90]
0x0000000003af4c48: stp        q0, q0, [x0, #0x50]
0x0000000003af4c4c: str        q0, [x0, #0x40]
0x0000000003af4c50: adrp       x8, #0x5f88000
0x0000000003af4c54: add        x8, x8, #0x590
0x0000000003af4c58: stp        q0, q0, [x0, #0x20]
0x0000000003af4c5c: add        x9, x8, #0x10
0x0000000003af4c60: str        x9, [x0]
0x0000000003af4c64: add        x9, x0, #0x28
0x0000000003af4c68: str        x9, [x0, #0x18]
0x0000000003af4c6c: mov        w9, #8
0x0000000003af4c70: str        w9, [x0, #0x24]
0x0000000003af4c74: adrp       x9, #0x4bcf000
0x0000000003af4c78: ldr        d0, [x9, #0x10]
0x0000000003af4c7c: str        d0, [x0, #0x88]
0x0000000003af4c80: str        x0, [sp, #0x10]
0x0000000003af4c84: ldr        x8, [x8, #0x28]
0x0000000003af4c88: mov        x1, x20
0x0000000003af4c8c: blr        x8
0x0000000003af4c90: add        x0, x22, #0x10
0x0000000003af4c94: add        x1, sp, #0x70
0x0000000003af4c98: bl         #0x2f4e1c
0x0000000003af4c9c: add        x0, x19, #0x18
0x0000000003af4ca0: add        x1, sp, #0x70
0x0000000003af4ca4: add        x2, sp, #8
0x0000000003af4ca8: bl         #0x3afecb4
0x0000000003af4cac: ldr        x8, [x19, #0x28]
0x0000000003af4cb0: mov        w19, w0
0x0000000003af4cb4: mov        w9, #0xd0
0x0000000003af4cb8: umaddl     x8, w19, w9, x8
0x0000000003af4cbc: str        w0, [x8, #0x68]
0x0000000003af4cc0: ldr        x0, [sp, #0x18]
0x0000000003af4cc4: cmp        x0, x21
0x0000000003af4cc8: b.eq       #0x3af4cd0
0x0000000003af4ccc: bl         #0x47e93a8
0x0000000003af4cd0: ldr        x0, [sp, #0x10]
0x0000000003af4cd4: str        xzr, [sp, #0x10]
0x0000000003af4cd8: cbz        x0, #0x3af4ce8
0x0000000003af4cdc: ldr        x8, [x0]
0x0000000003af4ce0: ldr        x8, [x8, #8]
0x0000000003af4ce4: blr        x8
0x0000000003af4ce8: ldr        x0, [sp, #0x70]
0x0000000003af4cec: add        x8, sp, #0x70
0x0000000003af4cf0: add        x8, x8, #0x18
0x0000000003af4cf4: cmp        x0, x8
0x0000000003af4cf8: b.eq       #0x3af4d00
0x0000000003af4cfc: bl         #0x47e93a8
0x0000000003af4d00: ldur       x8, [x29, #-0x38]
0x0000000003af4d04: adrp       x9, #0x5ba4000
0x0000000003af4d08: ldr        x9, [x9, #0x338]
0x0000000003af4d0c: ldr        x9, [x9]
0x0000000003af4d10: cmp        x9, x8
0x0000000003af4d14: b.ne       #0x3af4d34
0x0000000003af4d18: mov        x0, x19
0x0000000003af4d1c: ldp        x29, x30, [sp, #0x110]
0x0000000003af4d20: ldp        x20, x19, [sp, #0x100]
0x0000000003af4d24: ldp        x22, x21, [sp, #0xf0]
0x0000000003af4d28: ldp        x28, x27, [sp, #0xe0]
0x0000000003af4d2c: add        sp, sp, #0x120
0x0000000003af4d30: ret        
0x0000000003af4d34: bl         #0x4b98620
0x0000000003af4d38: b          #0x3af4d48
0x0000000003af4d3c: b          #0x3af4d48
0x0000000003af4d40: mov        x19, x0
0x0000000003af4d44: b          #0x3af4d8c
0x0000000003af4d48: mov        x19, x0
0x0000000003af4d4c: ldr        x0, [sp, #0x18]
0x0000000003af4d50: cmp        x0, x21
0x0000000003af4d54: b.eq       #0x3af4d5c
0x0000000003af4d58: bl         #0x47e93a8
0x0000000003af4d5c: ldr        x0, [sp, #0x10]
0x0000000003af4d60: str        xzr, [sp, #0x10]
0x0000000003af4d64: cbz        x0, #0x3af4d74
0x0000000003af4d68: ldr        x8, [x0]
0x0000000003af4d6c: ldr        x8, [x8, #8]
0x0000000003af4d70: blr        x8
0x0000000003af4d74: ldr        x0, [sp, #0x70]
0x0000000003af4d78: add        x8, sp, #0x70
0x0000000003af4d7c: add        x8, x8, #0x18
0x0000000003af4d80: cmp        x0, x8
0x0000000003af4d84: b.eq       #0x3af4d8c
0x0000000003af4d88: bl         #0x47e93a8
0x0000000003af4d8c: mov        x0, x19
0x0000000003af4d90: bl         #0x4b97984
