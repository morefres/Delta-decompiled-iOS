; instruction-faithful ARM64 fallback for RobloxLib::function_1cc5b90
0x0000000001cc5b90: sub        sp, sp, #0xb0
0x0000000001cc5b94: stp        x26, x25, [sp, #0x60]
0x0000000001cc5b98: stp        x24, x23, [sp, #0x70]
0x0000000001cc5b9c: stp        x22, x21, [sp, #0x80]
0x0000000001cc5ba0: stp        x20, x19, [sp, #0x90]
0x0000000001cc5ba4: stp        x29, x30, [sp, #0xa0]
0x0000000001cc5ba8: add        x29, sp, #0xa0
0x0000000001cc5bac: mov        x19, x4
0x0000000001cc5bb0: mov        x21, x3
0x0000000001cc5bb4: mov        x22, x2
0x0000000001cc5bb8: mov        x23, x1
0x0000000001cc5bbc: mov        x20, x0
0x0000000001cc5bc0: adrp       x8, #0x5ba4000
0x0000000001cc5bc4: ldr        x8, [x8, #0x338]
0x0000000001cc5bc8: ldr        x8, [x8]
0x0000000001cc5bcc: stur       x8, [x29, #-0x48]
0x0000000001cc5bd0: bl         #0x440f0f0
0x0000000001cc5bd4: mov        x1, x0
0x0000000001cc5bd8: add        x0, x20, #0x70
0x0000000001cc5bdc: mov        x2, #0
0x0000000001cc5be0: bl         #0x440e7cc
0x0000000001cc5be4: mov        x0, x23
0x0000000001cc5be8: bl         #0x4757498
0x0000000001cc5bec: mov        x23, x0
0x0000000001cc5bf0: bl         #0x440f9b8
0x0000000001cc5bf4: mov        x24, x0
0x0000000001cc5bf8: ldr        x25, [x20, #0xb0]
0x0000000001cc5bfc: add        x26, sp, #8
0x0000000001cc5c00: cbz        x25, #0x1cc5c1c
0x0000000001cc5c04: bl         #0x440f9b8
0x0000000001cc5c08: stp        x0, xzr, [sp, #8]
0x0000000001cc5c0c: add        x0, x26, #8
0x0000000001cc5c10: mov        x1, x25
0x0000000001cc5c14: bl         #0x4f99c
0x0000000001cc5c18: b          #0x1cc5c3c
0x0000000001cc5c1c: bl         #0x440f418
0x0000000001cc5c20: str        x0, [sp, #8]
0x0000000001cc5c24: movi       v0.16b, #0
0x0000000001cc5c28: stur       q0, [x26, #8]
0x0000000001cc5c2c: stur       q0, [x26, #0x18]
0x0000000001cc5c30: stur       q0, [x26, #0x28]
0x0000000001cc5c34: stur       q0, [x26, #0x38]
0x0000000001cc5c38: stur       xzr, [x26, #0x48]
0x0000000001cc5c3c: add        x0, x20, #0x70
0x0000000001cc5c40: add        x3, sp, #8
0x0000000001cc5c44: mov        x1, x23
0x0000000001cc5c48: mov        x2, x24
0x0000000001cc5c4c: mov        x4, #0
0x0000000001cc5c50: bl         #0x440e748
0x0000000001cc5c54: ldr        x8, [sp, #0x10]
0x0000000001cc5c58: cbz        x8, #0x1cc5c6c
0x0000000001cc5c5c: ldr        x8, [x8, #0x10]
0x0000000001cc5c60: add        x9, sp, #8
0x0000000001cc5c64: add        x0, x9, #0x10
0x0000000001cc5c68: blr        x8
0x0000000001cc5c6c: mov        x0, x22
0x0000000001cc5c70: bl         #0x4757498
0x0000000001cc5c74: mov        x22, x0
0x0000000001cc5c78: bl         #0x440f850
0x0000000001cc5c7c: mov        x23, x0
0x0000000001cc5c80: ldr        x24, [x20, #0xb8]
0x0000000001cc5c84: add        x25, sp, #8
0x0000000001cc5c88: cbz        x24, #0x1cc5ca4
0x0000000001cc5c8c: bl         #0x440f850
0x0000000001cc5c90: stp        x0, xzr, [sp, #8]
0x0000000001cc5c94: add        x0, x25, #8
0x0000000001cc5c98: mov        x1, x24
0x0000000001cc5c9c: bl         #0x24b94
0x0000000001cc5ca0: b          #0x1cc5cc4
0x0000000001cc5ca4: bl         #0x440f418
0x0000000001cc5ca8: str        x0, [sp, #8]
0x0000000001cc5cac: movi       v0.16b, #0
0x0000000001cc5cb0: stur       q0, [x25, #8]
0x0000000001cc5cb4: stur       q0, [x25, #0x18]
0x0000000001cc5cb8: stur       q0, [x25, #0x28]
0x0000000001cc5cbc: stur       q0, [x25, #0x38]
0x0000000001cc5cc0: stur       xzr, [x25, #0x48]
0x0000000001cc5cc4: add        x0, x20, #0x70
0x0000000001cc5cc8: add        x3, sp, #8
0x0000000001cc5ccc: mov        x1, x22
0x0000000001cc5cd0: mov        x2, x23
0x0000000001cc5cd4: mov        x4, #0
0x0000000001cc5cd8: bl         #0x440e748
0x0000000001cc5cdc: ldr        x8, [sp, #0x10]
0x0000000001cc5ce0: cbz        x8, #0x1cc5cf4
0x0000000001cc5ce4: ldr        x8, [x8, #0x10]
0x0000000001cc5ce8: add        x9, sp, #8
0x0000000001cc5cec: add        x0, x9, #0x10
0x0000000001cc5cf0: blr        x8
0x0000000001cc5cf4: mov        x0, x21
0x0000000001cc5cf8: bl         #0x4757498
0x0000000001cc5cfc: mov        x21, x0
0x0000000001cc5d00: bl         #0x440fb20
0x0000000001cc5d04: mov        x22, x0
0x0000000001cc5d08: ldr        x23, [x20, #0xc0]
0x0000000001cc5d0c: add        x24, sp, #8
0x0000000001cc5d10: cbz        x23, #0x1cc5d2c
0x0000000001cc5d14: bl         #0x440fb20
0x0000000001cc5d18: stp        x0, xzr, [sp, #8]
0x0000000001cc5d1c: add        x0, x24, #8
0x0000000001cc5d20: mov        x1, x23
0x0000000001cc5d24: bl         #0x2f610
0x0000000001cc5d28: b          #0x1cc5d4c
0x0000000001cc5d2c: bl         #0x440f418
0x0000000001cc5d30: str        x0, [sp, #8]
0x0000000001cc5d34: movi       v0.16b, #0
0x0000000001cc5d38: stur       q0, [x24, #8]
0x0000000001cc5d3c: stur       q0, [x24, #0x18]
0x0000000001cc5d40: stur       q0, [x24, #0x28]
0x0000000001cc5d44: stur       q0, [x24, #0x38]
0x0000000001cc5d48: stur       xzr, [x24, #0x48]
0x0000000001cc5d4c: add        x0, x20, #0x70
0x0000000001cc5d50: add        x3, sp, #8
0x0000000001cc5d54: mov        x1, x21
0x0000000001cc5d58: mov        x2, x22
0x0000000001cc5d5c: mov        x4, #0
0x0000000001cc5d60: bl         #0x440e748
0x0000000001cc5d64: ldr        x8, [sp, #0x10]
0x0000000001cc5d68: cbz        x8, #0x1cc5d7c
0x0000000001cc5d6c: ldr        x8, [x8, #0x10]
0x0000000001cc5d70: add        x9, sp, #8
0x0000000001cc5d74: add        x0, x9, #0x10
0x0000000001cc5d78: blr        x8
0x0000000001cc5d7c: add        x0, x20, #0x70
0x0000000001cc5d80: mov        x1, x19
0x0000000001cc5d84: bl         #0x440e8cc
0x0000000001cc5d88: ldur       x8, [x29, #-0x48]
0x0000000001cc5d8c: adrp       x9, #0x5ba4000
0x0000000001cc5d90: ldr        x9, [x9, #0x338]
0x0000000001cc5d94: ldr        x9, [x9]
0x0000000001cc5d98: cmp        x9, x8
0x0000000001cc5d9c: b.ne       #0x1cc5dbc
0x0000000001cc5da0: ldp        x29, x30, [sp, #0xa0]
0x0000000001cc5da4: ldp        x20, x19, [sp, #0x90]
0x0000000001cc5da8: ldp        x22, x21, [sp, #0x80]
0x0000000001cc5dac: ldp        x24, x23, [sp, #0x70]
0x0000000001cc5db0: ldp        x26, x25, [sp, #0x60]
0x0000000001cc5db4: add        sp, sp, #0xb0
0x0000000001cc5db8: ret        
0x0000000001cc5dbc: bl         #0x4b98620
0x0000000001cc5dc0: b          #0x1cc5ea0
0x0000000001cc5dc4: mov        x19, x0
0x0000000001cc5dc8: ldr        x8, [sp, #0x10]
0x0000000001cc5dcc: cbz        x8, #0x1cc5eb4
0x0000000001cc5dd0: ldr        x8, [x8, #0x10]
0x0000000001cc5dd4: add        x9, sp, #8
0x0000000001cc5dd8: add        x0, x9, #0x10
0x0000000001cc5ddc: blr        x8
0x0000000001cc5de0: b          #0x1cc5eb4
0x0000000001cc5de4: b          #0x1cc5ea0
0x0000000001cc5de8: b          #0x1cc5ea0
0x0000000001cc5dec: mov        x19, x0
0x0000000001cc5df0: ldr        x8, [sp, #0x10]
0x0000000001cc5df4: cbz        x8, #0x1cc5eb4
0x0000000001cc5df8: ldr        x8, [x8, #0x10]
0x0000000001cc5dfc: add        x9, sp, #8
0x0000000001cc5e00: add        x0, x9, #0x10
0x0000000001cc5e04: blr        x8
0x0000000001cc5e08: b          #0x1cc5eb4
0x0000000001cc5e0c: b          #0x1cc5ea0
0x0000000001cc5e10: b          #0x1cc5ea0
0x0000000001cc5e14: mov        x19, x0
0x0000000001cc5e18: ldr        x8, [sp, #0x10]
0x0000000001cc5e1c: cbz        x8, #0x1cc5eb4
0x0000000001cc5e20: ldr        x8, [x8, #0x10]
0x0000000001cc5e24: add        x9, sp, #8
0x0000000001cc5e28: add        x0, x9, #0x10
0x0000000001cc5e2c: blr        x8
0x0000000001cc5e30: b          #0x1cc5eb4
0x0000000001cc5e34: b          #0x1cc5ea0
0x0000000001cc5e38: mov        x19, x0
0x0000000001cc5e3c: ldr        x8, [sp, #0x10]
0x0000000001cc5e40: cbz        x8, #0x1cc5eb4
0x0000000001cc5e44: ldr        x8, [x8, #0x10]
0x0000000001cc5e48: add        x9, sp, #8
0x0000000001cc5e4c: add        x0, x9, #0x10
0x0000000001cc5e50: blr        x8
0x0000000001cc5e54: b          #0x1cc5eb4
0x0000000001cc5e58: b          #0x1cc5ea0
0x0000000001cc5e5c: mov        x19, x0
0x0000000001cc5e60: ldr        x8, [sp, #0x10]
0x0000000001cc5e64: cbz        x8, #0x1cc5eb4
0x0000000001cc5e68: ldr        x8, [x8, #0x10]
0x0000000001cc5e6c: add        x9, sp, #8
0x0000000001cc5e70: add        x0, x9, #0x10
0x0000000001cc5e74: blr        x8
0x0000000001cc5e78: b          #0x1cc5eb4
0x0000000001cc5e7c: b          #0x1cc5ea0
0x0000000001cc5e80: mov        x19, x0
0x0000000001cc5e84: ldr        x8, [sp, #0x10]
0x0000000001cc5e88: cbz        x8, #0x1cc5eb4
0x0000000001cc5e8c: ldr        x8, [x8, #0x10]
0x0000000001cc5e90: add        x9, sp, #8
0x0000000001cc5e94: add        x0, x9, #0x10
0x0000000001cc5e98: blr        x8
0x0000000001cc5e9c: b          #0x1cc5eb4
0x0000000001cc5ea0: mov        x19, x0
0x0000000001cc5ea4: cbz        w1, #0x1cc5eb4
0x0000000001cc5ea8: mov        x0, x19
0x0000000001cc5eac: bl         #0x18bd8
0x0000000001cc5eb0: mov        x19, x0
0x0000000001cc5eb4: mov        x0, x19
0x0000000001cc5eb8: bl         #0x4b97984
