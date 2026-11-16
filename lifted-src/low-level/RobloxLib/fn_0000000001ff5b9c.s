; instruction-faithful ARM64 fallback for RobloxLib::function_1ff5b9c
0x0000000001ff5b9c: stp        x22, x21, [sp, #-0x30]!
0x0000000001ff5ba0: stp        x20, x19, [sp, #0x10]
0x0000000001ff5ba4: stp        x29, x30, [sp, #0x20]
0x0000000001ff5ba8: add        x29, sp, #0x20
0x0000000001ff5bac: mov        x20, x1
0x0000000001ff5bb0: mov        x19, x0
0x0000000001ff5bb4: ldrsb      w8, [x1, #0x17]
0x0000000001ff5bb8: tbnz       w8, #0x1f, #0x1ff5bd0
0x0000000001ff5bbc: ldr        q0, [x20]
0x0000000001ff5bc0: ldr        x8, [x20, #0x10]
0x0000000001ff5bc4: str        x8, [x19, #0x10]
0x0000000001ff5bc8: str        q0, [x19]
0x0000000001ff5bcc: b          #0x1ff5bdc
0x0000000001ff5bd0: ldp        x1, x2, [x20]
0x0000000001ff5bd4: mov        x0, x19
0x0000000001ff5bd8: bl         #0x23268
0x0000000001ff5bdc: ldrsb      w8, [x20, #0x2f]
0x0000000001ff5be0: tbnz       w8, #0x1f, #0x1ff5bf8
0x0000000001ff5be4: ldur       q0, [x20, #0x18]
0x0000000001ff5be8: ldur       x8, [x20, #0x28]
0x0000000001ff5bec: stur       x8, [x19, #0x28]
0x0000000001ff5bf0: stur       q0, [x19, #0x18]
0x0000000001ff5bf4: b          #0x1ff5c04
0x0000000001ff5bf8: ldp        x1, x2, [x20, #0x18]
0x0000000001ff5bfc: add        x0, x19, #0x18
0x0000000001ff5c00: bl         #0x23268
0x0000000001ff5c04: ldrsb      w8, [x20, #0x47]
0x0000000001ff5c08: tbnz       w8, #0x1f, #0x1ff5c20
0x0000000001ff5c0c: ldur       q0, [x20, #0x30]
0x0000000001ff5c10: ldur       x8, [x20, #0x40]
0x0000000001ff5c14: stur       x8, [x19, #0x40]
0x0000000001ff5c18: stur       q0, [x19, #0x30]
0x0000000001ff5c1c: b          #0x1ff5c2c
0x0000000001ff5c20: ldp        x1, x2, [x20, #0x30]
0x0000000001ff5c24: add        x0, x19, #0x30
0x0000000001ff5c28: bl         #0x23268
0x0000000001ff5c2c: ldrsb      w8, [x20, #0x5f]
0x0000000001ff5c30: tbnz       w8, #0x1f, #0x1ff5c48
0x0000000001ff5c34: ldur       q0, [x20, #0x48]
0x0000000001ff5c38: ldur       x8, [x20, #0x58]
0x0000000001ff5c3c: stur       x8, [x19, #0x58]
0x0000000001ff5c40: stur       q0, [x19, #0x48]
0x0000000001ff5c44: b          #0x1ff5c54
0x0000000001ff5c48: ldp        x1, x2, [x20, #0x48]
0x0000000001ff5c4c: add        x0, x19, #0x48
0x0000000001ff5c50: bl         #0x23268
0x0000000001ff5c54: ldrsb      w8, [x20, #0x77]
0x0000000001ff5c58: tbnz       w8, #0x1f, #0x1ff5c70
0x0000000001ff5c5c: ldur       q0, [x20, #0x60]
0x0000000001ff5c60: ldur       x8, [x20, #0x70]
0x0000000001ff5c64: stur       x8, [x19, #0x70]
0x0000000001ff5c68: stur       q0, [x19, #0x60]
0x0000000001ff5c6c: b          #0x1ff5c7c
0x0000000001ff5c70: ldp        x1, x2, [x20, #0x60]
0x0000000001ff5c74: add        x0, x19, #0x60
0x0000000001ff5c78: bl         #0x23268
0x0000000001ff5c7c: ldrsb      w8, [x20, #0x8f]
0x0000000001ff5c80: tbnz       w8, #0x1f, #0x1ff5c98
0x0000000001ff5c84: ldur       q0, [x20, #0x78]
0x0000000001ff5c88: ldur       x8, [x20, #0x88]
0x0000000001ff5c8c: stur       x8, [x19, #0x88]
0x0000000001ff5c90: stur       q0, [x19, #0x78]
0x0000000001ff5c94: b          #0x1ff5ca4
0x0000000001ff5c98: ldp        x1, x2, [x20, #0x78]
0x0000000001ff5c9c: add        x0, x19, #0x78
0x0000000001ff5ca0: bl         #0x23268
0x0000000001ff5ca4: ldrsb      w8, [x20, #0xa7]
0x0000000001ff5ca8: tbnz       w8, #0x1f, #0x1ff5cc0
0x0000000001ff5cac: ldur       q0, [x20, #0x90]
0x0000000001ff5cb0: ldur       x8, [x20, #0xa0]
0x0000000001ff5cb4: stur       x8, [x19, #0xa0]
0x0000000001ff5cb8: stur       q0, [x19, #0x90]
0x0000000001ff5cbc: b          #0x1ff5ccc
0x0000000001ff5cc0: ldp        x1, x2, [x20, #0x90]
0x0000000001ff5cc4: add        x0, x19, #0x90
0x0000000001ff5cc8: bl         #0x23268
0x0000000001ff5ccc: ldrsb      w8, [x20, #0xbf]
0x0000000001ff5cd0: tbnz       w8, #0x1f, #0x1ff5ce8
0x0000000001ff5cd4: ldur       q0, [x20, #0xa8]
0x0000000001ff5cd8: ldur       x8, [x20, #0xb8]
0x0000000001ff5cdc: stur       x8, [x19, #0xb8]
0x0000000001ff5ce0: stur       q0, [x19, #0xa8]
0x0000000001ff5ce4: b          #0x1ff5cf4
0x0000000001ff5ce8: ldp        x1, x2, [x20, #0xa8]
0x0000000001ff5cec: add        x0, x19, #0xa8
0x0000000001ff5cf0: bl         #0x23268
0x0000000001ff5cf4: ldrsb      w8, [x20, #0xd7]
0x0000000001ff5cf8: tbnz       w8, #0x1f, #0x1ff5d10
0x0000000001ff5cfc: ldur       q0, [x20, #0xc0]
0x0000000001ff5d00: ldur       x8, [x20, #0xd0]
0x0000000001ff5d04: stur       x8, [x19, #0xd0]
0x0000000001ff5d08: stur       q0, [x19, #0xc0]
0x0000000001ff5d0c: b          #0x1ff5d1c
0x0000000001ff5d10: ldp        x1, x2, [x20, #0xc0]
0x0000000001ff5d14: add        x0, x19, #0xc0
0x0000000001ff5d18: bl         #0x23268
0x0000000001ff5d1c: ldrsb      w8, [x20, #0xef]
0x0000000001ff5d20: tbnz       w8, #0x1f, #0x1ff5d38
0x0000000001ff5d24: ldur       q0, [x20, #0xd8]
0x0000000001ff5d28: ldur       x8, [x20, #0xe8]
0x0000000001ff5d2c: stur       x8, [x19, #0xe8]
0x0000000001ff5d30: stur       q0, [x19, #0xd8]
0x0000000001ff5d34: b          #0x1ff5d44
0x0000000001ff5d38: ldp        x1, x2, [x20, #0xd8]
0x0000000001ff5d3c: add        x0, x19, #0xd8
0x0000000001ff5d40: bl         #0x23268
0x0000000001ff5d44: ldrsb      w8, [x20, #0x107]
0x0000000001ff5d48: tbnz       w8, #0x1f, #0x1ff5d60
0x0000000001ff5d4c: ldur       q0, [x20, #0xf0]
0x0000000001ff5d50: ldr        x8, [x20, #0x100]
0x0000000001ff5d54: str        x8, [x19, #0x100]
0x0000000001ff5d58: stur       q0, [x19, #0xf0]
0x0000000001ff5d5c: b          #0x1ff5d6c
0x0000000001ff5d60: ldp        x1, x2, [x20, #0xf0]
0x0000000001ff5d64: add        x0, x19, #0xf0
0x0000000001ff5d68: bl         #0x23268
0x0000000001ff5d6c: add        x21, x19, #0x108
0x0000000001ff5d70: ldrsb      w8, [x20, #0x11f]
0x0000000001ff5d74: tbnz       w8, #0x1f, #0x1ff5d90
0x0000000001ff5d78: add        x8, x20, #0x108
0x0000000001ff5d7c: ldr        q0, [x8]
0x0000000001ff5d80: ldr        x8, [x8, #0x10]
0x0000000001ff5d84: str        x8, [x21, #0x10]
0x0000000001ff5d88: str        q0, [x21]
0x0000000001ff5d8c: b          #0x1ff5d9c
0x0000000001ff5d90: ldp        x1, x2, [x20, #0x108]
0x0000000001ff5d94: mov        x0, x21
0x0000000001ff5d98: bl         #0x23268
0x0000000001ff5d9c: add        x0, x19, #0x120
0x0000000001ff5da0: add        x1, x20, #0x120
0x0000000001ff5da4: bl         #0x1ff5ee0
0x0000000001ff5da8: mov        x0, x19
0x0000000001ff5dac: ldp        x29, x30, [sp, #0x20]
0x0000000001ff5db0: ldp        x20, x19, [sp, #0x10]
0x0000000001ff5db4: ldp        x22, x21, [sp], #0x30
0x0000000001ff5db8: ret        
0x0000000001ff5dbc: mov        x20, x0
0x0000000001ff5dc0: b          #0x1ff5e28
0x0000000001ff5dc4: mov        x20, x0
0x0000000001ff5dc8: b          #0x1ff5e38
0x0000000001ff5dcc: mov        x20, x0
0x0000000001ff5dd0: b          #0x1ff5e48
0x0000000001ff5dd4: mov        x20, x0
0x0000000001ff5dd8: b          #0x1ff5e58
0x0000000001ff5ddc: mov        x20, x0
0x0000000001ff5de0: b          #0x1ff5e68
0x0000000001ff5de4: mov        x20, x0
0x0000000001ff5de8: b          #0x1ff5e78
0x0000000001ff5dec: mov        x20, x0
0x0000000001ff5df0: b          #0x1ff5e88
0x0000000001ff5df4: mov        x20, x0
0x0000000001ff5df8: b          #0x1ff5e98
0x0000000001ff5dfc: mov        x20, x0
0x0000000001ff5e00: b          #0x1ff5ea8
0x0000000001ff5e04: mov        x20, x0
0x0000000001ff5e08: b          #0x1ff5eb8
0x0000000001ff5e0c: mov        x20, x0
0x0000000001ff5e10: b          #0x1ff5ec8
0x0000000001ff5e14: mov        x20, x0
0x0000000001ff5e18: ldrsb      w8, [x19, #0x11f]
0x0000000001ff5e1c: tbz        w8, #0x1f, #0x1ff5e28
0x0000000001ff5e20: ldr        x0, [x21]
0x0000000001ff5e24: bl         #0x47e93a8
0x0000000001ff5e28: ldrsb      w8, [x19, #0x107]
0x0000000001ff5e2c: tbz        w8, #0x1f, #0x1ff5e38
0x0000000001ff5e30: ldur       x0, [x19, #0xf0]
0x0000000001ff5e34: bl         #0x47e93a8
0x0000000001ff5e38: ldrsb      w8, [x19, #0xef]
0x0000000001ff5e3c: tbz        w8, #0x1f, #0x1ff5e48
0x0000000001ff5e40: ldur       x0, [x19, #0xd8]
0x0000000001ff5e44: bl         #0x47e93a8
0x0000000001ff5e48: ldrsb      w8, [x19, #0xd7]
0x0000000001ff5e4c: tbz        w8, #0x1f, #0x1ff5e58
0x0000000001ff5e50: ldur       x0, [x19, #0xc0]
0x0000000001ff5e54: bl         #0x47e93a8
0x0000000001ff5e58: ldrsb      w8, [x19, #0xbf]
0x0000000001ff5e5c: tbz        w8, #0x1f, #0x1ff5e68
0x0000000001ff5e60: ldur       x0, [x19, #0xa8]
0x0000000001ff5e64: bl         #0x47e93a8
0x0000000001ff5e68: ldrsb      w8, [x19, #0xa7]
0x0000000001ff5e6c: tbz        w8, #0x1f, #0x1ff5e78
0x0000000001ff5e70: ldur       x0, [x19, #0x90]
0x0000000001ff5e74: bl         #0x47e93a8
0x0000000001ff5e78: ldrsb      w8, [x19, #0x8f]
0x0000000001ff5e7c: tbz        w8, #0x1f, #0x1ff5e88
0x0000000001ff5e80: ldur       x0, [x19, #0x78]
0x0000000001ff5e84: bl         #0x47e93a8
0x0000000001ff5e88: ldrsb      w8, [x19, #0x77]
0x0000000001ff5e8c: tbz        w8, #0x1f, #0x1ff5e98
0x0000000001ff5e90: ldur       x0, [x19, #0x60]
0x0000000001ff5e94: bl         #0x47e93a8
0x0000000001ff5e98: ldrsb      w8, [x19, #0x5f]
0x0000000001ff5e9c: tbz        w8, #0x1f, #0x1ff5ea8
0x0000000001ff5ea0: ldur       x0, [x19, #0x48]
0x0000000001ff5ea4: bl         #0x47e93a8
0x0000000001ff5ea8: ldrsb      w8, [x19, #0x47]
0x0000000001ff5eac: tbz        w8, #0x1f, #0x1ff5eb8
0x0000000001ff5eb0: ldur       x0, [x19, #0x30]
0x0000000001ff5eb4: bl         #0x47e93a8
0x0000000001ff5eb8: ldrsb      w8, [x19, #0x2f]
0x0000000001ff5ebc: tbz        w8, #0x1f, #0x1ff5ec8
0x0000000001ff5ec0: ldur       x0, [x19, #0x18]
0x0000000001ff5ec4: bl         #0x47e93a8
0x0000000001ff5ec8: ldrsb      w8, [x19, #0x17]
0x0000000001ff5ecc: tbz        w8, #0x1f, #0x1ff5ed8
0x0000000001ff5ed0: ldr        x0, [x19]
0x0000000001ff5ed4: bl         #0x47e93a8
0x0000000001ff5ed8: mov        x0, x20
0x0000000001ff5edc: bl         #0x4b97984
