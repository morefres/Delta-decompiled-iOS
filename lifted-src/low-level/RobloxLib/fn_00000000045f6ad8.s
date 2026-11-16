; instruction-faithful ARM64 fallback for RobloxLib::function_45f6ad8
0x00000000045f6ad8: sub        sp, sp, #0xc0
0x00000000045f6adc: stp        x24, x23, [sp, #0x80]
0x00000000045f6ae0: stp        x22, x21, [sp, #0x90]
0x00000000045f6ae4: stp        x20, x19, [sp, #0xa0]
0x00000000045f6ae8: stp        x29, x30, [sp, #0xb0]
0x00000000045f6aec: add        x29, sp, #0xb0
0x00000000045f6af0: mov        x21, x4
0x00000000045f6af4: mov        x23, x3
0x00000000045f6af8: mov        x22, x2
0x00000000045f6afc: mov        x19, x1
0x00000000045f6b00: mov        x20, x0
0x00000000045f6b04: mov        x0, x4
0x00000000045f6b08: mov        x2, x20
0x00000000045f6b0c: bl         #0xf7434c
0x00000000045f6b10: mov        x24, x0
0x00000000045f6b14: mov        x0, x21
0x00000000045f6b18: mov        x1, x22
0x00000000045f6b1c: mov        x2, x19
0x00000000045f6b20: bl         #0xf7434c
0x00000000045f6b24: tbz        w24, #0, #0x45f6b3c
0x00000000045f6b28: cbz        w0, #0x45f6b78
0x00000000045f6b2c: ldr        q0, [x20]
0x00000000045f6b30: ldr        q1, [x22]
0x00000000045f6b34: str        q1, [x20]
0x00000000045f6b38: b          #0x45f6ba8
0x00000000045f6b3c: cbz        w0, #0x45f6bac
0x00000000045f6b40: ldr        q0, [x19]
0x00000000045f6b44: ldr        q1, [x22]
0x00000000045f6b48: str        q1, [x19]
0x00000000045f6b4c: str        q0, [x22]
0x00000000045f6b50: mov        x0, x21
0x00000000045f6b54: mov        x1, x19
0x00000000045f6b58: mov        x2, x20
0x00000000045f6b5c: bl         #0xf7434c
0x00000000045f6b60: cbz        w0, #0x45f6bac
0x00000000045f6b64: ldr        q0, [x20]
0x00000000045f6b68: ldr        q1, [x19]
0x00000000045f6b6c: str        q1, [x20]
0x00000000045f6b70: str        q0, [x19]
0x00000000045f6b74: b          #0x45f6bac
0x00000000045f6b78: ldr        q0, [x20]
0x00000000045f6b7c: ldr        q1, [x19]
0x00000000045f6b80: str        q1, [x20]
0x00000000045f6b84: str        q0, [x19]
0x00000000045f6b88: mov        x0, x21
0x00000000045f6b8c: mov        x1, x22
0x00000000045f6b90: mov        x2, x19
0x00000000045f6b94: bl         #0xf7434c
0x00000000045f6b98: cbz        w0, #0x45f6bac
0x00000000045f6b9c: ldr        q0, [x19]
0x00000000045f6ba0: ldr        q1, [x22]
0x00000000045f6ba4: str        q1, [x19]
0x00000000045f6ba8: str        q0, [x22]
0x00000000045f6bac: mov        x0, x21
0x00000000045f6bb0: mov        x1, x23
0x00000000045f6bb4: mov        x2, x22
0x00000000045f6bb8: bl         #0xf7434c
0x00000000045f6bbc: cbz        w0, #0x45f6c18
0x00000000045f6bc0: ldr        q0, [x22]
0x00000000045f6bc4: ldr        q1, [x23]
0x00000000045f6bc8: str        q1, [x22]
0x00000000045f6bcc: str        q0, [x23]
0x00000000045f6bd0: mov        x0, x21
0x00000000045f6bd4: mov        x1, x22
0x00000000045f6bd8: mov        x2, x19
0x00000000045f6bdc: bl         #0xf7434c
0x00000000045f6be0: cbz        w0, #0x45f6c18
0x00000000045f6be4: ldr        q0, [x19]
0x00000000045f6be8: ldr        q1, [x22]
0x00000000045f6bec: str        q1, [x19]
0x00000000045f6bf0: str        q0, [x22]
0x00000000045f6bf4: mov        x0, x21
0x00000000045f6bf8: mov        x1, x19
0x00000000045f6bfc: mov        x2, x20
0x00000000045f6c00: bl         #0xf7434c
0x00000000045f6c04: cbz        w0, #0x45f6c18
0x00000000045f6c08: ldr        q0, [x20]
0x00000000045f6c0c: ldr        q1, [x19]
0x00000000045f6c10: str        q1, [x20]
0x00000000045f6c14: str        q0, [x19]
0x00000000045f6c18: ldp        x29, x30, [sp, #0xb0]
0x00000000045f6c1c: ldp        x20, x19, [sp, #0xa0]
0x00000000045f6c20: ldp        x22, x21, [sp, #0x90]
0x00000000045f6c24: ldp        x24, x23, [sp, #0x80]
0x00000000045f6c28: add        sp, sp, #0xc0
0x00000000045f6c2c: ret        
0x00000000045f6c30: cmp        x0, x1
0x00000000045f6c34: b.eq       #0x45f6cf8
0x00000000045f6c38: sub        sp, sp, #0x50
0x00000000045f6c3c: stp        x24, x23, [sp, #0x10]
0x00000000045f6c40: stp        x22, x21, [sp, #0x20]
0x00000000045f6c44: stp        x20, x19, [sp, #0x30]
0x00000000045f6c48: stp        x29, x30, [sp, #0x40]
0x00000000045f6c4c: add        x29, sp, #0x40
0x00000000045f6c50: mov        x20, x1
0x00000000045f6c54: mov        x21, x0
0x00000000045f6c58: add        x8, x0, #0x10
0x00000000045f6c5c: cmp        x8, x1
0x00000000045f6c60: b.eq       #0x45f6ce4
0x00000000045f6c64: mov        x19, x2
0x00000000045f6c68: mov        x23, #0
0x00000000045f6c6c: mov        x22, x21
0x00000000045f6c70: mov        x2, x22
0x00000000045f6c74: mov        x22, x8
0x00000000045f6c78: mov        x0, x19
0x00000000045f6c7c: mov        x1, x8
0x00000000045f6c80: bl         #0xf7434c
0x00000000045f6c84: cbz        w0, #0x45f6cd4
0x00000000045f6c88: ldr        q0, [x22]
0x00000000045f6c8c: str        q0, [sp]
0x00000000045f6c90: mov        x24, x23
0x00000000045f6c94: add        x8, x21, x24
0x00000000045f6c98: ldr        q0, [x8]
0x00000000045f6c9c: str        q0, [x8, #0x10]
0x00000000045f6ca0: cbz        x24, #0x45f6cc8
0x00000000045f6ca4: sub        x24, x24, #0x10
0x00000000045f6ca8: mov        x1, sp
0x00000000045f6cac: add        x2, x24, x21
0x00000000045f6cb0: mov        x0, x19
0x00000000045f6cb4: bl         #0xf7434c
0x00000000045f6cb8: tbnz       w0, #0, #0x45f6c94
0x00000000045f6cbc: add        x8, x21, x24
0x00000000045f6cc0: add        x8, x8, #0x10
0x00000000045f6cc4: b          #0x45f6ccc
0x00000000045f6cc8: mov        x8, x21
0x00000000045f6ccc: ldr        q0, [sp]
0x00000000045f6cd0: str        q0, [x8]
0x00000000045f6cd4: add        x8, x22, #0x10
0x00000000045f6cd8: add        x23, x23, #0x10
0x00000000045f6cdc: cmp        x8, x20
0x00000000045f6ce0: b.ne       #0x45f6c70
0x00000000045f6ce4: ldp        x29, x30, [sp, #0x40]
0x00000000045f6ce8: ldp        x20, x19, [sp, #0x30]
0x00000000045f6cec: ldp        x22, x21, [sp, #0x20]
0x00000000045f6cf0: ldp        x24, x23, [sp, #0x10]
0x00000000045f6cf4: add        sp, sp, #0x50
0x00000000045f6cf8: ret        
0x00000000045f6cfc: cmp        x0, x1
0x00000000045f6d00: b.eq       #0x45f6da8
0x00000000045f6d04: sub        sp, sp, #0x50
0x00000000045f6d08: stp        x24, x23, [sp, #0x10]
0x00000000045f6d0c: stp        x22, x21, [sp, #0x20]
0x00000000045f6d10: stp        x20, x19, [sp, #0x30]
0x00000000045f6d14: stp        x29, x30, [sp, #0x40]
0x00000000045f6d18: add        x29, sp, #0x40
0x00000000045f6d1c: mov        x20, x1
0x00000000045f6d20: mov        x21, x0
0x00000000045f6d24: add        x8, x0, #0x10
0x00000000045f6d28: cmp        x8, x1
0x00000000045f6d2c: b.eq       #0x45f6d94
0x00000000045f6d30: mov        x19, x2
0x00000000045f6d34: sub        x23, x21, #0x10
0x00000000045f6d38: mov        x2, x21
0x00000000045f6d3c: mov        x21, x8
0x00000000045f6d40: mov        x0, x19
0x00000000045f6d44: mov        x1, x8
0x00000000045f6d48: bl         #0xf7434c
0x00000000045f6d4c: cbz        w0, #0x45f6d84
0x00000000045f6d50: ldr        q0, [x21]
0x00000000045f6d54: str        q0, [sp]
0x00000000045f6d58: mov        x22, x23
0x00000000045f6d5c: ldr        q0, [x22, #0x10]
0x00000000045f6d60: str        q0, [x22, #0x20]
0x00000000045f6d64: mov        x1, sp
0x00000000045f6d68: mov        x0, x19
0x00000000045f6d6c: mov        x2, x22
0x00000000045f6d70: bl         #0xf7434c
0x00000000045f6d74: sub        x22, x22, #0x10
0x00000000045f6d78: tbnz       w0, #0, #0x45f6d5c
0x00000000045f6d7c: ldr        q0, [sp]
0x00000000045f6d80: str        q0, [x22, #0x20]
0x00000000045f6d84: add        x8, x21, #0x10
0x00000000045f6d88: add        x23, x23, #0x10
0x00000000045f6d8c: cmp        x8, x20
0x00000000045f6d90: b.ne       #0x45f6d38
0x00000000045f6d94: ldp        x29, x30, [sp, #0x40]
0x00000000045f6d98: ldp        x20, x19, [sp, #0x30]
0x00000000045f6d9c: ldp        x22, x21, [sp, #0x20]
0x00000000045f6da0: ldp        x24, x23, [sp, #0x10]
0x00000000045f6da4: add        sp, sp, #0x50
0x00000000045f6da8: ret        
