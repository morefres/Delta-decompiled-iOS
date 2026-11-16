; instruction-faithful ARM64 fallback for RobloxLib::function_1eb5a78
0x0000000001eb5a78: sub        sp, sp, #0xc0
0x0000000001eb5a7c: stp        x28, x27, [sp, #0x60]
0x0000000001eb5a80: stp        x26, x25, [sp, #0x70]
0x0000000001eb5a84: stp        x24, x23, [sp, #0x80]
0x0000000001eb5a88: stp        x22, x21, [sp, #0x90]
0x0000000001eb5a8c: stp        x20, x19, [sp, #0xa0]
0x0000000001eb5a90: stp        x29, x30, [sp, #0xb0]
0x0000000001eb5a94: add        x29, sp, #0xb0
0x0000000001eb5a98: mov        x19, x5
0x0000000001eb5a9c: mov        x21, x4
0x0000000001eb5aa0: mov        x22, x3
0x0000000001eb5aa4: mov        x23, x2
0x0000000001eb5aa8: mov        x24, x1
0x0000000001eb5aac: mov        x20, x0
0x0000000001eb5ab0: adrp       x8, #0x5ba4000
0x0000000001eb5ab4: ldr        x8, [x8, #0x338]
0x0000000001eb5ab8: ldr        x8, [x8]
0x0000000001eb5abc: str        x8, [sp, #0x58]
0x0000000001eb5ac0: bl         #0x440f418
0x0000000001eb5ac4: mov        x1, x0
0x0000000001eb5ac8: add        x0, x20, #0x70
0x0000000001eb5acc: mov        x2, #0
0x0000000001eb5ad0: bl         #0x440e7cc
0x0000000001eb5ad4: mov        x0, x24
0x0000000001eb5ad8: bl         #0x4757498
0x0000000001eb5adc: mov        x24, x0
0x0000000001eb5ae0: bl         #0x440fd3c
0x0000000001eb5ae4: mov        x25, x0
0x0000000001eb5ae8: ldr        x26, [x20, #0xb8]
0x0000000001eb5aec: add        x27, sp, #8
0x0000000001eb5af0: cbz        x26, #0x1eb5b0c
0x0000000001eb5af4: bl         #0x440fd3c
0x0000000001eb5af8: stp        x0, xzr, [sp, #8]
0x0000000001eb5afc: add        x0, x27, #8
0x0000000001eb5b00: mov        x1, x26
0x0000000001eb5b04: bl         #0xc63b8
0x0000000001eb5b08: b          #0x1eb5b2c
0x0000000001eb5b0c: bl         #0x440f418
0x0000000001eb5b10: str        x0, [sp, #8]
0x0000000001eb5b14: movi       v0.16b, #0
0x0000000001eb5b18: stur       q0, [x27, #8]
0x0000000001eb5b1c: stur       q0, [x27, #0x18]
0x0000000001eb5b20: stur       q0, [x27, #0x28]
0x0000000001eb5b24: stur       q0, [x27, #0x38]
0x0000000001eb5b28: stur       xzr, [x27, #0x48]
0x0000000001eb5b2c: add        x0, x20, #0x70
0x0000000001eb5b30: add        x3, sp, #8
0x0000000001eb5b34: mov        x1, x24
0x0000000001eb5b38: mov        x2, x25
0x0000000001eb5b3c: mov        x4, #0
0x0000000001eb5b40: bl         #0x440e748
0x0000000001eb5b44: ldr        x8, [sp, #0x10]
0x0000000001eb5b48: cbz        x8, #0x1eb5b5c
0x0000000001eb5b4c: ldr        x8, [x8, #0x10]
0x0000000001eb5b50: add        x9, sp, #8
0x0000000001eb5b54: add        x0, x9, #0x10
0x0000000001eb5b58: blr        x8
0x0000000001eb5b5c: mov        x0, x23
0x0000000001eb5b60: bl         #0x4757498
0x0000000001eb5b64: mov        x23, x0
0x0000000001eb5b68: bl         #0x440fd3c
0x0000000001eb5b6c: mov        x24, x0
0x0000000001eb5b70: ldr        x25, [x20, #0xc0]
0x0000000001eb5b74: add        x26, sp, #8
0x0000000001eb5b78: cbz        x25, #0x1eb5b94
0x0000000001eb5b7c: bl         #0x440fd3c
0x0000000001eb5b80: stp        x0, xzr, [sp, #8]
0x0000000001eb5b84: add        x0, x26, #8
0x0000000001eb5b88: mov        x1, x25
0x0000000001eb5b8c: bl         #0xc63b8
0x0000000001eb5b90: b          #0x1eb5bb4
0x0000000001eb5b94: bl         #0x440f418
0x0000000001eb5b98: str        x0, [sp, #8]
0x0000000001eb5b9c: movi       v0.16b, #0
0x0000000001eb5ba0: stur       q0, [x26, #8]
0x0000000001eb5ba4: stur       q0, [x26, #0x18]
0x0000000001eb5ba8: stur       q0, [x26, #0x28]
0x0000000001eb5bac: stur       q0, [x26, #0x38]
0x0000000001eb5bb0: stur       xzr, [x26, #0x48]
0x0000000001eb5bb4: add        x0, x20, #0x70
0x0000000001eb5bb8: add        x3, sp, #8
0x0000000001eb5bbc: mov        x1, x23
0x0000000001eb5bc0: mov        x2, x24
0x0000000001eb5bc4: mov        x4, #0
0x0000000001eb5bc8: bl         #0x440e748
0x0000000001eb5bcc: ldr        x8, [sp, #0x10]
0x0000000001eb5bd0: cbz        x8, #0x1eb5be4
0x0000000001eb5bd4: ldr        x8, [x8, #0x10]
0x0000000001eb5bd8: add        x9, sp, #8
0x0000000001eb5bdc: add        x0, x9, #0x10
0x0000000001eb5be0: blr        x8
0x0000000001eb5be4: mov        x0, x22
0x0000000001eb5be8: bl         #0x4757498
0x0000000001eb5bec: mov        x22, x0
0x0000000001eb5bf0: bl         #0x440fd3c
0x0000000001eb5bf4: mov        x23, x0
0x0000000001eb5bf8: ldr        x24, [x20, #0xc8]
0x0000000001eb5bfc: add        x25, sp, #8
0x0000000001eb5c00: cbz        x24, #0x1eb5c1c
0x0000000001eb5c04: bl         #0x440fd3c
0x0000000001eb5c08: stp        x0, xzr, [sp, #8]
0x0000000001eb5c0c: add        x0, x25, #8
0x0000000001eb5c10: mov        x1, x24
0x0000000001eb5c14: bl         #0xc63b8
0x0000000001eb5c18: b          #0x1eb5c3c
0x0000000001eb5c1c: bl         #0x440f418
0x0000000001eb5c20: str        x0, [sp, #8]
0x0000000001eb5c24: movi       v0.16b, #0
0x0000000001eb5c28: stur       q0, [x25, #8]
0x0000000001eb5c2c: stur       q0, [x25, #0x18]
0x0000000001eb5c30: stur       q0, [x25, #0x28]
0x0000000001eb5c34: stur       q0, [x25, #0x38]
0x0000000001eb5c38: stur       xzr, [x25, #0x48]
0x0000000001eb5c3c: add        x0, x20, #0x70
0x0000000001eb5c40: add        x3, sp, #8
0x0000000001eb5c44: mov        x1, x22
0x0000000001eb5c48: mov        x2, x23
0x0000000001eb5c4c: mov        x4, #0
0x0000000001eb5c50: bl         #0x440e748
0x0000000001eb5c54: ldr        x8, [sp, #0x10]
0x0000000001eb5c58: cbz        x8, #0x1eb5c6c
0x0000000001eb5c5c: ldr        x8, [x8, #0x10]
0x0000000001eb5c60: add        x9, sp, #8
0x0000000001eb5c64: add        x0, x9, #0x10
0x0000000001eb5c68: blr        x8
0x0000000001eb5c6c: mov        x0, x21
0x0000000001eb5c70: bl         #0x4757498
0x0000000001eb5c74: mov        x21, x0
0x0000000001eb5c78: bl         #0x440fd3c
0x0000000001eb5c7c: mov        x22, x0
0x0000000001eb5c80: ldr        x23, [x20, #0xd0]
0x0000000001eb5c84: add        x24, sp, #8
0x0000000001eb5c88: cbz        x23, #0x1eb5ca4
0x0000000001eb5c8c: bl         #0x440fd3c
0x0000000001eb5c90: stp        x0, xzr, [sp, #8]
0x0000000001eb5c94: add        x0, x24, #8
0x0000000001eb5c98: mov        x1, x23
0x0000000001eb5c9c: bl         #0xc63b8
0x0000000001eb5ca0: b          #0x1eb5cc4
0x0000000001eb5ca4: bl         #0x440f418
0x0000000001eb5ca8: str        x0, [sp, #8]
0x0000000001eb5cac: movi       v0.16b, #0
0x0000000001eb5cb0: stur       q0, [x24, #8]
0x0000000001eb5cb4: stur       q0, [x24, #0x18]
0x0000000001eb5cb8: stur       q0, [x24, #0x28]
0x0000000001eb5cbc: stur       q0, [x24, #0x38]
0x0000000001eb5cc0: stur       xzr, [x24, #0x48]
0x0000000001eb5cc4: add        x0, x20, #0x70
0x0000000001eb5cc8: add        x3, sp, #8
0x0000000001eb5ccc: mov        x1, x21
0x0000000001eb5cd0: mov        x2, x22
0x0000000001eb5cd4: mov        x4, #0
0x0000000001eb5cd8: bl         #0x440e748
0x0000000001eb5cdc: ldr        x8, [sp, #0x10]
0x0000000001eb5ce0: cbz        x8, #0x1eb5cf4
0x0000000001eb5ce4: ldr        x8, [x8, #0x10]
0x0000000001eb5ce8: add        x9, sp, #8
0x0000000001eb5cec: add        x0, x9, #0x10
0x0000000001eb5cf0: blr        x8
0x0000000001eb5cf4: add        x0, x20, #0x70
0x0000000001eb5cf8: mov        x1, x19
0x0000000001eb5cfc: bl         #0x440e8cc
0x0000000001eb5d00: ldr        x8, [sp, #0x58]
0x0000000001eb5d04: adrp       x9, #0x5ba4000
0x0000000001eb5d08: ldr        x9, [x9, #0x338]
0x0000000001eb5d0c: ldr        x9, [x9]
0x0000000001eb5d10: cmp        x9, x8
0x0000000001eb5d14: b.ne       #0x1eb5d38
0x0000000001eb5d18: ldp        x29, x30, [sp, #0xb0]
0x0000000001eb5d1c: ldp        x20, x19, [sp, #0xa0]
0x0000000001eb5d20: ldp        x22, x21, [sp, #0x90]
0x0000000001eb5d24: ldp        x24, x23, [sp, #0x80]
0x0000000001eb5d28: ldp        x26, x25, [sp, #0x70]
0x0000000001eb5d2c: ldp        x28, x27, [sp, #0x60]
0x0000000001eb5d30: add        sp, sp, #0xc0
0x0000000001eb5d34: ret        
0x0000000001eb5d38: bl         #0x4b98620
0x0000000001eb5d3c: b          #0x1eb5e68
0x0000000001eb5d40: mov        x19, x0
0x0000000001eb5d44: ldr        x8, [sp, #0x10]
0x0000000001eb5d48: cbz        x8, #0x1eb5e7c
0x0000000001eb5d4c: ldr        x8, [x8, #0x10]
0x0000000001eb5d50: add        x9, sp, #8
0x0000000001eb5d54: add        x0, x9, #0x10
0x0000000001eb5d58: blr        x8
0x0000000001eb5d5c: b          #0x1eb5e7c
0x0000000001eb5d60: b          #0x1eb5e68
0x0000000001eb5d64: b          #0x1eb5e68
0x0000000001eb5d68: mov        x19, x0
0x0000000001eb5d6c: ldr        x8, [sp, #0x10]
0x0000000001eb5d70: cbz        x8, #0x1eb5e7c
0x0000000001eb5d74: ldr        x8, [x8, #0x10]
0x0000000001eb5d78: add        x9, sp, #8
0x0000000001eb5d7c: add        x0, x9, #0x10
0x0000000001eb5d80: blr        x8
0x0000000001eb5d84: b          #0x1eb5e7c
0x0000000001eb5d88: b          #0x1eb5e68
0x0000000001eb5d8c: b          #0x1eb5e68
0x0000000001eb5d90: mov        x19, x0
0x0000000001eb5d94: ldr        x8, [sp, #0x10]
0x0000000001eb5d98: cbz        x8, #0x1eb5e7c
0x0000000001eb5d9c: ldr        x8, [x8, #0x10]
0x0000000001eb5da0: add        x9, sp, #8
0x0000000001eb5da4: add        x0, x9, #0x10
0x0000000001eb5da8: blr        x8
0x0000000001eb5dac: b          #0x1eb5e7c
0x0000000001eb5db0: b          #0x1eb5e68
0x0000000001eb5db4: b          #0x1eb5e68
0x0000000001eb5db8: mov        x19, x0
0x0000000001eb5dbc: ldr        x8, [sp, #0x10]
0x0000000001eb5dc0: cbz        x8, #0x1eb5e7c
0x0000000001eb5dc4: ldr        x8, [x8, #0x10]
0x0000000001eb5dc8: add        x9, sp, #8
0x0000000001eb5dcc: add        x0, x9, #0x10
0x0000000001eb5dd0: blr        x8
0x0000000001eb5dd4: b          #0x1eb5e7c
0x0000000001eb5dd8: b          #0x1eb5e68
0x0000000001eb5ddc: mov        x19, x0
0x0000000001eb5de0: ldr        x8, [sp, #0x10]
0x0000000001eb5de4: cbz        x8, #0x1eb5e7c
0x0000000001eb5de8: ldr        x8, [x8, #0x10]
0x0000000001eb5dec: add        x9, sp, #8
0x0000000001eb5df0: add        x0, x9, #0x10
0x0000000001eb5df4: blr        x8
0x0000000001eb5df8: b          #0x1eb5e7c
0x0000000001eb5dfc: b          #0x1eb5e68
0x0000000001eb5e00: mov        x19, x0
0x0000000001eb5e04: ldr        x8, [sp, #0x10]
0x0000000001eb5e08: cbz        x8, #0x1eb5e7c
0x0000000001eb5e0c: ldr        x8, [x8, #0x10]
0x0000000001eb5e10: add        x9, sp, #8
0x0000000001eb5e14: add        x0, x9, #0x10
0x0000000001eb5e18: blr        x8
0x0000000001eb5e1c: b          #0x1eb5e7c
0x0000000001eb5e20: b          #0x1eb5e68
0x0000000001eb5e24: mov        x19, x0
0x0000000001eb5e28: ldr        x8, [sp, #0x10]
0x0000000001eb5e2c: cbz        x8, #0x1eb5e7c
0x0000000001eb5e30: ldr        x8, [x8, #0x10]
0x0000000001eb5e34: add        x9, sp, #8
0x0000000001eb5e38: add        x0, x9, #0x10
0x0000000001eb5e3c: blr        x8
0x0000000001eb5e40: b          #0x1eb5e7c
0x0000000001eb5e44: b          #0x1eb5e68
0x0000000001eb5e48: mov        x19, x0
0x0000000001eb5e4c: ldr        x8, [sp, #0x10]
0x0000000001eb5e50: cbz        x8, #0x1eb5e7c
0x0000000001eb5e54: ldr        x8, [x8, #0x10]
0x0000000001eb5e58: add        x9, sp, #8
0x0000000001eb5e5c: add        x0, x9, #0x10
0x0000000001eb5e60: blr        x8
0x0000000001eb5e64: b          #0x1eb5e7c
0x0000000001eb5e68: mov        x19, x0
0x0000000001eb5e6c: cbz        w1, #0x1eb5e7c
0x0000000001eb5e70: mov        x0, x19
0x0000000001eb5e74: bl         #0x18bd8
0x0000000001eb5e78: mov        x19, x0
0x0000000001eb5e7c: mov        x0, x19
0x0000000001eb5e80: bl         #0x4b97984
