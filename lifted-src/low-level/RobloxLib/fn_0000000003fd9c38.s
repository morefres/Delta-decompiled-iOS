; instruction-faithful ARM64 fallback for RobloxLib::function_3fd9c38
0x0000000003fd9c38: stp        x20, x19, [sp, #-0x20]!
0x0000000003fd9c3c: stp        x29, x30, [sp, #0x10]
0x0000000003fd9c40: add        x29, sp, #0x10
0x0000000003fd9c44: mov        x19, x0
0x0000000003fd9c48: adrp       x2, #0x54dd000
0x0000000003fd9c4c: add        x2, x2, #0x3a1
0x0000000003fd9c50: bl         #0x3fd9dd4
0x0000000003fd9c54: add        x8, x0, #0x158
0x0000000003fd9c58: adrp       x9, #0x5005000
0x0000000003fd9c5c: ldr        q0, [x9, #0x750]
0x0000000003fd9c60: str        q0, [x8]
0x0000000003fd9c64: strb       wzr, [x0, #0x168]
0x0000000003fd9c68: adrp       x8, #0x5fdb000
0x0000000003fd9c6c: add        x8, x8, #0x7e8
0x0000000003fd9c70: add        x9, x8, #0x10
0x0000000003fd9c74: str        x9, [x0]
0x0000000003fd9c78: add        x9, x8, #0x378
0x0000000003fd9c7c: str        x9, [x0, #0x98]
0x0000000003fd9c80: add        x9, x8, #0x3c0
0x0000000003fd9c84: add        x10, x8, #0x3e0
0x0000000003fd9c88: stp        x9, x10, [x0, #0xa8]
0x0000000003fd9c8c: add        x8, x8, #0x438
0x0000000003fd9c90: str        x8, [x0, #0x150]
0x0000000003fd9c94: stp        xzr, xzr, [x0, #0x170]
0x0000000003fd9c98: bl         #0x2aa62c
0x0000000003fd9c9c: str        x0, [x19, #0x180]
0x0000000003fd9ca0: adrp       x1, #0x521d000
0x0000000003fd9ca4: add        x1, x1, #0x48b
0x0000000003fd9ca8: add        x0, x19, #0x180
0x0000000003fd9cac: mov        w2, #5
0x0000000003fd9cb0: mov        w3, #1
0x0000000003fd9cb4: bl         #0x3fd9e40
0x0000000003fd9cb8: mov        w8, #0x1a
0x0000000003fd9cbc: str        w8, [x19, #0xd8]
0x0000000003fd9cc0: mov        w0, #0xc8
0x0000000003fd9cc4: bl         #0x47e9370
0x0000000003fd9cc8: mov        x20, x0
0x0000000003fd9ccc: mov        x1, #0
0x0000000003fd9cd0: mov        x2, #0
0x0000000003fd9cd4: bl         #0x3fdb384
0x0000000003fd9cd8: ldr        x0, [x19, #0x170]
0x0000000003fd9cdc: str        x20, [x19, #0x170]
0x0000000003fd9ce0: cbz        x0, #0x3fd9cf4
0x0000000003fd9ce4: ldr        x8, [x0]
0x0000000003fd9ce8: ldr        x8, [x8, #8]
0x0000000003fd9cec: blr        x8
0x0000000003fd9cf0: ldr        x20, [x19, #0x170]
0x0000000003fd9cf4: ldr        s0, [x19, #0x158]
0x0000000003fd9cf8: str        s0, [x20, #0xb8]
0x0000000003fd9cfc: mov        x0, x19
0x0000000003fd9d00: mov        x1, x20
0x0000000003fd9d04: bl         #0x2ad33c
0x0000000003fd9d08: mov        w0, #0x118
0x0000000003fd9d0c: bl         #0x47e9370
0x0000000003fd9d10: mov        x20, x0
0x0000000003fd9d14: mov        x1, #0
0x0000000003fd9d18: mov        x2, #0
0x0000000003fd9d1c: bl         #0x3fdb414
0x0000000003fd9d20: ldr        x0, [x19, #0x178]
0x0000000003fd9d24: str        x20, [x19, #0x178]
0x0000000003fd9d28: cbz        x0, #0x3fd9d38
0x0000000003fd9d2c: ldr        x8, [x0]
0x0000000003fd9d30: ldr        x8, [x8, #8]
0x0000000003fd9d34: blr        x8
0x0000000003fd9d38: mov        x0, x19
0x0000000003fd9d3c: ldp        x29, x30, [sp, #0x10]
0x0000000003fd9d40: ldp        x20, x19, [sp], #0x20
0x0000000003fd9d44: ret        
0x0000000003fd9d48: b          #0x3fd9d50
0x0000000003fd9d4c: b          #0x3fd9d70
0x0000000003fd9d50: mov        x8, x20
0x0000000003fd9d54: mov        x20, x0
0x0000000003fd9d58: mov        x0, x8
0x0000000003fd9d5c: bl         #0x47e93a8
0x0000000003fd9d60: b          #0x3fd9d74
0x0000000003fd9d64: b          #0x3fd9d70
0x0000000003fd9d68: mov        x20, x0
0x0000000003fd9d6c: b          #0x3fd9d88
0x0000000003fd9d70: mov        x20, x0
0x0000000003fd9d74: ldr        x0, [x19, #0x180]
0x0000000003fd9d78: cbz        x0, #0x3fd9d88
0x0000000003fd9d7c: ldr        x8, [x0]
0x0000000003fd9d80: ldr        x8, [x8, #0x10]
0x0000000003fd9d84: blr        x8
0x0000000003fd9d88: ldr        x0, [x19, #0x178]
0x0000000003fd9d8c: str        xzr, [x19, #0x178]
0x0000000003fd9d90: cbz        x0, #0x3fd9da0
0x0000000003fd9d94: ldr        x8, [x0]
0x0000000003fd9d98: ldr        x8, [x8, #8]
0x0000000003fd9d9c: blr        x8
0x0000000003fd9da0: ldr        x0, [x19, #0x170]
0x0000000003fd9da4: str        xzr, [x19, #0x170]
0x0000000003fd9da8: cbz        x0, #0x3fd9db8
0x0000000003fd9dac: ldr        x8, [x0]
0x0000000003fd9db0: ldr        x8, [x8, #8]
0x0000000003fd9db4: blr        x8
0x0000000003fd9db8: add        x0, x19, #0x150
0x0000000003fd9dbc: bl         #0x3f2ec48
0x0000000003fd9dc0: mov        x0, x19
0x0000000003fd9dc4: bl         #0x3fd9eac
0x0000000003fd9dc8: mov        x0, x20
0x0000000003fd9dcc: bl         #0x4b97984
0x0000000003fd9dd0: bl         #0x18bd8
