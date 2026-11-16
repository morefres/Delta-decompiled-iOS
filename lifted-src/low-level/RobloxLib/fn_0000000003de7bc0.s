; instruction-faithful ARM64 fallback for RobloxLib::function_3de7bc0
0x0000000003de7bc0: sub        sp, sp, #0xa0
0x0000000003de7bc4: stp        x22, x21, [sp, #0x70]
0x0000000003de7bc8: stp        x20, x19, [sp, #0x80]
0x0000000003de7bcc: stp        x29, x30, [sp, #0x90]
0x0000000003de7bd0: add        x29, sp, #0x90
0x0000000003de7bd4: mov        x20, x0
0x0000000003de7bd8: ldr        w8, [x1]
0x0000000003de7bdc: str        w8, [sp]
0x0000000003de7be0: mov        x21, sp
0x0000000003de7be4: ldur       q0, [x1, #8]
0x0000000003de7be8: stur       q0, [sp, #8]
0x0000000003de7bec: ldr        x8, [x1, #0x18]
0x0000000003de7bf0: str        x8, [sp, #0x18]
0x0000000003de7bf4: stp        xzr, xzr, [x1, #8]
0x0000000003de7bf8: str        xzr, [x1, #0x18]
0x0000000003de7bfc: ldr        x19, [x2]
0x0000000003de7c00: str        xzr, [x2]
0x0000000003de7c04: mov        x0, sp
0x0000000003de7c08: bl         #0xc0ed54
0x0000000003de7c0c: ldr        w8, [sp]
0x0000000003de7c10: tbz        w0, #0, #0x3de7cbc
0x0000000003de7c14: str        w8, [sp, #0x28]
0x0000000003de7c18: add        x8, sp, #0x28
0x0000000003de7c1c: add        x22, x8, #8
0x0000000003de7c20: ldur       q0, [x21, #8]
0x0000000003de7c24: stur       q0, [sp, #0x30]
0x0000000003de7c28: ldur       x8, [x21, #0x18]
0x0000000003de7c2c: str        x8, [sp, #0x40]
0x0000000003de7c30: stp        xzr, xzr, [x21, #8]
0x0000000003de7c34: stur       xzr, [x21, #0x18]
0x0000000003de7c38: mov        w0, #0x58
0x0000000003de7c3c: bl         #0x47e9370
0x0000000003de7c40: mov        x21, x0
0x0000000003de7c44: mov        x0, x19
0x0000000003de7c48: bl         #0x7c86f8
0x0000000003de7c4c: mov        x1, x0
0x0000000003de7c50: mov        x0, x21
0x0000000003de7c54: mov        x2, x19
0x0000000003de7c58: bl         #0x3de746c
0x0000000003de7c5c: adrp       x8, #0x5f9d000
0x0000000003de7c60: add        x8, x8, #0xd30
0x0000000003de7c64: str        x8, [x21]
0x0000000003de7c68: str        x19, [x21, #0x50]
0x0000000003de7c6c: str        x21, [sp, #0x20]
0x0000000003de7c70: ldr        x8, [x20, #0x18]
0x0000000003de7c74: tbnz       w8, #1, #0x3de7c7c
0x0000000003de7c78: ldr        x20, [x20]
0x0000000003de7c7c: and        x8, x8, #0xfffffffffffffff8
0x0000000003de7c80: ldr        x8, [x8]
0x0000000003de7c84: add        x1, sp, #0x28
0x0000000003de7c88: add        x2, sp, #0x20
0x0000000003de7c8c: mov        x0, x20
0x0000000003de7c90: blr        x8
0x0000000003de7c94: ldr        x0, [sp, #0x20]
0x0000000003de7c98: str        xzr, [sp, #0x20]
0x0000000003de7c9c: cbz        x0, #0x3de7cac
0x0000000003de7ca0: ldr        x8, [x0]
0x0000000003de7ca4: ldr        x8, [x8, #8]
0x0000000003de7ca8: blr        x8
0x0000000003de7cac: ldrsb      w8, [sp, #0x47]
0x0000000003de7cb0: tbz        w8, #0x1f, #0x3de7d44
0x0000000003de7cb4: mov        x19, #0
0x0000000003de7cb8: b          #0x3de7d28
0x0000000003de7cbc: stur       w8, [x29, #-0x40]
0x0000000003de7cc0: sub        x8, x29, #0x40
0x0000000003de7cc4: add        x22, x8, #8
0x0000000003de7cc8: ldur       q0, [x21, #8]
0x0000000003de7ccc: stur       q0, [x29, #-0x38]
0x0000000003de7cd0: ldur       x8, [x21, #0x18]
0x0000000003de7cd4: stur       x8, [x29, #-0x28]
0x0000000003de7cd8: stp        xzr, xzr, [x21, #8]
0x0000000003de7cdc: stur       xzr, [x21, #0x18]
0x0000000003de7ce0: str        xzr, [sp, #0x48]
0x0000000003de7ce4: ldr        x8, [x20, #0x18]
0x0000000003de7ce8: tbnz       w8, #1, #0x3de7cf0
0x0000000003de7cec: ldr        x20, [x20]
0x0000000003de7cf0: and        x8, x8, #0xfffffffffffffff8
0x0000000003de7cf4: ldr        x8, [x8]
0x0000000003de7cf8: sub        x1, x29, #0x40
0x0000000003de7cfc: add        x2, sp, #0x48
0x0000000003de7d00: mov        x0, x20
0x0000000003de7d04: blr        x8
0x0000000003de7d08: ldr        x0, [sp, #0x48]
0x0000000003de7d0c: str        xzr, [sp, #0x48]
0x0000000003de7d10: cbz        x0, #0x3de7d20
0x0000000003de7d14: ldr        x8, [x0]
0x0000000003de7d18: ldr        x8, [x8, #8]
0x0000000003de7d1c: blr        x8
0x0000000003de7d20: ldursb     w8, [x29, #-0x21]
0x0000000003de7d24: tbz        w8, #0x1f, #0x3de7d30
0x0000000003de7d28: ldr        x0, [x22]
0x0000000003de7d2c: bl         #0x47e93a8
0x0000000003de7d30: cbz        x19, #0x3de7d44
0x0000000003de7d34: ldr        x8, [x19]
0x0000000003de7d38: ldr        x8, [x8, #8]
0x0000000003de7d3c: mov        x0, x19
0x0000000003de7d40: blr        x8
0x0000000003de7d44: ldrsb      w8, [sp, #0x1f]
0x0000000003de7d48: tbz        w8, #0x1f, #0x3de7d54
0x0000000003de7d4c: ldr        x0, [sp, #8]
0x0000000003de7d50: bl         #0x47e93a8
0x0000000003de7d54: ldp        x29, x30, [sp, #0x90]
0x0000000003de7d58: ldp        x20, x19, [sp, #0x80]
0x0000000003de7d5c: ldp        x22, x21, [sp, #0x70]
0x0000000003de7d60: add        sp, sp, #0xa0
0x0000000003de7d64: ret        
0x0000000003de7d68: mov        x20, x0
0x0000000003de7d6c: ldr        x0, [sp, #0x20]
0x0000000003de7d70: str        xzr, [sp, #0x20]
0x0000000003de7d74: cbz        x0, #0x3de7dd8
0x0000000003de7d78: ldr        x8, [x0]
0x0000000003de7d7c: ldr        x8, [x8, #8]
0x0000000003de7d80: blr        x8
0x0000000003de7d84: b          #0x3de7dd8
0x0000000003de7d88: mov        x20, x0
0x0000000003de7d8c: ldr        x0, [sp, #0x48]
0x0000000003de7d90: str        xzr, [sp, #0x48]
0x0000000003de7d94: cbz        x0, #0x3de7da4
0x0000000003de7d98: ldr        x8, [x0]
0x0000000003de7d9c: ldr        x8, [x8, #8]
0x0000000003de7da0: blr        x8
0x0000000003de7da4: ldursb     w8, [x29, #-0x21]
0x0000000003de7da8: tbnz       w8, #0x1f, #0x3de7de4
0x0000000003de7dac: b          #0x3de7df4
0x0000000003de7db0: mov        x20, x0
0x0000000003de7db4: b          #0x3de7ddc
0x0000000003de7db8: mov        x20, x0
0x0000000003de7dbc: cbz        x19, #0x3de7dd0
0x0000000003de7dc0: ldr        x8, [x19]
0x0000000003de7dc4: ldr        x8, [x8, #8]
0x0000000003de7dc8: mov        x0, x19
0x0000000003de7dcc: blr        x8
0x0000000003de7dd0: mov        x0, x21
0x0000000003de7dd4: bl         #0x47e93a8
0x0000000003de7dd8: mov        x19, #0
0x0000000003de7ddc: ldrsb      w8, [sp, #0x47]
0x0000000003de7de0: tbz        w8, #0x1f, #0x3de7df4
0x0000000003de7de4: ldr        x0, [x22]
0x0000000003de7de8: bl         #0x47e93a8
0x0000000003de7dec: b          #0x3de7df4
0x0000000003de7df0: mov        x20, x0
0x0000000003de7df4: cbz        x19, #0x3de7e08
0x0000000003de7df8: ldr        x8, [x19]
0x0000000003de7dfc: ldr        x8, [x8, #8]
0x0000000003de7e00: mov        x0, x19
0x0000000003de7e04: blr        x8
0x0000000003de7e08: ldrsb      w8, [sp, #0x1f]
0x0000000003de7e0c: tbz        w8, #0x1f, #0x3de7e18
0x0000000003de7e10: ldr        x0, [sp, #8]
0x0000000003de7e14: bl         #0x47e93a8
0x0000000003de7e18: mov        x0, x20
0x0000000003de7e1c: bl         #0x4b97984
