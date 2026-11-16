; instruction-faithful ARM64 fallback for RobloxLib::function_2c36b20
0x0000000002c36b20: sub        sp, sp, #0x90
0x0000000002c36b24: stp        d9, d8, [sp, #0x40]
0x0000000002c36b28: stp        x24, x23, [sp, #0x50]
0x0000000002c36b2c: stp        x22, x21, [sp, #0x60]
0x0000000002c36b30: stp        x20, x19, [sp, #0x70]
0x0000000002c36b34: stp        x29, x30, [sp, #0x80]
0x0000000002c36b38: add        x29, sp, #0x80
0x0000000002c36b3c: mov        x19, x1
0x0000000002c36b40: mov        x20, x0
0x0000000002c36b44: str        x1, [sp, #0x28]
0x0000000002c36b48: bl         #0x2bdc804
0x0000000002c36b4c: cbz        x19, #0x2c36dd0
0x0000000002c36b50: ldr        x21, [x19, #0x18]
0x0000000002c36b54: bl         #0x29b2a18
0x0000000002c36b58: ldrh       w8, [x21, #0x1b8]
0x0000000002c36b5c: ldrh       w9, [x0, #0x1b8]
0x0000000002c36b60: sub        w8, w8, w9
0x0000000002c36b64: ldrh       w9, [x0, #0x1ba]
0x0000000002c36b68: cmp        w8, w9
0x0000000002c36b6c: b.hi       #0x2c36dd0
0x0000000002c36b70: adrp       x8, #0x6168000
0x0000000002c36b74: add        x8, x8, #0xd88
0x0000000002c36b78: ldrb       w8, [x8]
0x0000000002c36b7c: tbnz       w8, #0, #0x2c36db8
0x0000000002c36b80: adrp       x8, #0x6912000
0x0000000002c36b84: add        x8, x8, #0xde0
0x0000000002c36b88: ldr        w21, [x8]
0x0000000002c36b8c: mov        x0, x21
0x0000000002c36b90: bl         #0x47e85ac
0x0000000002c36b94: mov        x22, x0
0x0000000002c36b98: add        x0, x19, #0x40
0x0000000002c36b9c: bl         #0x47f274c
0x0000000002c36ba0: mov        w0, #0x38
0x0000000002c36ba4: bl         #0x47f242c
0x0000000002c36ba8: mov        x23, x0
0x0000000002c36bac: adrp       x8, #0x4baa000
0x0000000002c36bb0: ldr        d8, [x8, #0x668]
0x0000000002c36bb4: adrp       x8, #0x2c37000
0x0000000002c36bb8: add        x8, x8, #0x854
0x0000000002c36bbc: str        d8, [x0]
0x0000000002c36bc0: stp        xzr, xzr, [x0, #0x10]
0x0000000002c36bc4: str        x8, [x0, #8]
0x0000000002c36bc8: ldur       x8, [x19, #0x40]
0x0000000002c36bcc: str        x8, [x0, #0x20]
0x0000000002c36bd0: cbz        x8, #0x2c36bf0
0x0000000002c36bd4: add        x8, x8, #4
0x0000000002c36bd8: ldaxr      w9, [x8]
0x0000000002c36bdc: add        w9, w9, #1
0x0000000002c36be0: stlxr      w10, w9, [x8]
0x0000000002c36be4: cbnz       w10, #0x2c36bd8
0x0000000002c36be8: ldr        x8, [x23, #0x18]
0x0000000002c36bec: and        x8, x8, #0xfffffffffffffffb
0x0000000002c36bf0: str        x8, [x23, #0x18]
0x0000000002c36bf4: stp        x20, x19, [x23, #0x28]
0x0000000002c36bf8: ldr        x0, [x19, #0x40]
0x0000000002c36bfc: mov        x1, x23
0x0000000002c36c00: bl         #0x47f1f20
0x0000000002c36c04: add        x8, x23, #4
0x0000000002c36c08: str        x23, [sp, #0x38]
0x0000000002c36c0c: ldaxr      w9, [x8]
0x0000000002c36c10: add        w9, w9, #1
0x0000000002c36c14: stlxr      w10, w9, [x8]
0x0000000002c36c18: cbnz       w10, #0x2c36c0c
0x0000000002c36c1c: mov        x0, x22
0x0000000002c36c20: bl         #0x47e85ac
0x0000000002c36c24: add        x8, sp, #0x28
0x0000000002c36c28: str        x8, [sp]
0x0000000002c36c2c: adrp       x2, #0x4bdd000
0x0000000002c36c30: add        x2, x2, #0x500
0x0000000002c36c34: add        x0, x20, #0x790
0x0000000002c36c38: add        x1, sp, #0x28
0x0000000002c36c3c: mov        x3, sp
0x0000000002c36c40: add        x4, sp, #0x20
0x0000000002c36c44: bl         #0x2be6ae0
0x0000000002c36c48: add        x0, x0, #0x18
0x0000000002c36c4c: add        x1, sp, #0x38
0x0000000002c36c50: bl         #0x218c20
0x0000000002c36c54: ldr        x0, [sp, #0x38]
0x0000000002c36c58: cbz        x0, #0x2c36c78
0x0000000002c36c5c: add        x8, x0, #4
0x0000000002c36c60: ldaxr      w9, [x8]
0x0000000002c36c64: subs       w9, w9, #1
0x0000000002c36c68: stlxr      w10, w9, [x8]
0x0000000002c36c6c: cbnz       w10, #0x2c36c60
0x0000000002c36c70: b.ne       #0x2c36c78
0x0000000002c36c74: bl         #0x47f26a8
0x0000000002c36c78: mov        x0, x19
0x0000000002c36c7c: mov        w1, #1
0x0000000002c36c80: bl         #0x418a3e0
0x0000000002c36c84: mov        x23, x0
0x0000000002c36c88: str        x20, [sp]
0x0000000002c36c8c: mov        x8, sp
0x0000000002c36c90: orr        x22, x8, #8
0x0000000002c36c94: mov        x8, x22
0x0000000002c36c98: mov        x0, x19
0x0000000002c36c9c: bl         #0x4a7a0
0x0000000002c36ca0: mov        x0, x21
0x0000000002c36ca4: bl         #0x47e85ac
0x0000000002c36ca8: mov        x21, x0
0x0000000002c36cac: mov        x0, x23
0x0000000002c36cb0: bl         #0x47f274c
0x0000000002c36cb4: mov        w0, #0x48
0x0000000002c36cb8: bl         #0x47f242c
0x0000000002c36cbc: mov        x24, x0
0x0000000002c36cc0: adrp       x8, #0x2c37000
0x0000000002c36cc4: add        x8, x8, #0x860
0x0000000002c36cc8: str        d8, [x0]
0x0000000002c36ccc: stp        xzr, xzr, [x0, #0x10]
0x0000000002c36cd0: str        x8, [x0, #8]
0x0000000002c36cd4: ldr        x8, [x23]
0x0000000002c36cd8: str        x8, [x0, #0x20]
0x0000000002c36cdc: cbz        x8, #0x2c36d04
0x0000000002c36ce0: add        x8, x8, #4
0x0000000002c36ce4: ldaxr      w9, [x8]
0x0000000002c36ce8: add        w9, w9, #1
0x0000000002c36cec: stlxr      w10, w9, [x8]
0x0000000002c36cf0: cbnz       w10, #0x2c36ce4
0x0000000002c36cf4: ldr        x8, [x24, #0x18]
0x0000000002c36cf8: orr        x8, x8, #4
0x0000000002c36cfc: ldr        x0, [x23]
0x0000000002c36d00: b          #0x2c36d0c
0x0000000002c36d04: mov        x0, #0
0x0000000002c36d08: mov        w8, #4
0x0000000002c36d0c: str        x8, [x24, #0x18]
0x0000000002c36d10: adrp       x8, #0x2c37000
0x0000000002c36d14: add        x8, x8, #0x910
0x0000000002c36d18: str        x8, [x24, #0x28]
0x0000000002c36d1c: ldr        q0, [sp]
0x0000000002c36d20: str        q0, [x24, #0x30]
0x0000000002c36d24: ldr        x8, [sp, #0x10]
0x0000000002c36d28: str        x8, [x24, #0x40]
0x0000000002c36d2c: stp        xzr, xzr, [x22]
0x0000000002c36d30: mov        x1, x24
0x0000000002c36d34: bl         #0x47f1f20
0x0000000002c36d38: add        x8, x24, #4
0x0000000002c36d3c: str        x24, [sp, #0x20]
0x0000000002c36d40: ldaxr      w9, [x8]
0x0000000002c36d44: add        w9, w9, #1
0x0000000002c36d48: stlxr      w10, w9, [x8]
0x0000000002c36d4c: cbnz       w10, #0x2c36d40
0x0000000002c36d50: mov        x0, x21
0x0000000002c36d54: bl         #0x47e85ac
0x0000000002c36d58: add        x8, sp, #0x28
0x0000000002c36d5c: str        x8, [sp, #0x38]
0x0000000002c36d60: adrp       x2, #0x4bdd000
0x0000000002c36d64: add        x2, x2, #0x500
0x0000000002c36d68: add        x0, x20, #0x7b8
0x0000000002c36d6c: add        x1, sp, #0x28
0x0000000002c36d70: add        x3, sp, #0x38
0x0000000002c36d74: add        x4, sp, #0x37
0x0000000002c36d78: bl         #0x2be6ae0
0x0000000002c36d7c: add        x0, x0, #0x18
0x0000000002c36d80: add        x1, sp, #0x20
0x0000000002c36d84: bl         #0x218c20
0x0000000002c36d88: ldr        x0, [sp, #0x20]
0x0000000002c36d8c: cbz        x0, #0x2c36dac
0x0000000002c36d90: add        x8, x0, #4
0x0000000002c36d94: ldaxr      w9, [x8]
0x0000000002c36d98: subs       w9, w9, #1
0x0000000002c36d9c: stlxr      w10, w9, [x8]
0x0000000002c36da0: cbnz       w10, #0x2c36d94
0x0000000002c36da4: b.ne       #0x2c36dac
0x0000000002c36da8: bl         #0x47f26a8
0x0000000002c36dac: ldr        x0, [sp, #0x10]
0x0000000002c36db0: cbz        x0, #0x2c36db8
0x0000000002c36db4: bl         #0x4b9808c
0x0000000002c36db8: add        x0, x19, #0x9a0
0x0000000002c36dbc: bl         #0x29b0c90
0x0000000002c36dc0: cbz        w0, #0x2c36dd0
0x0000000002c36dc4: mov        x0, x20
0x0000000002c36dc8: mov        x1, x19
0x0000000002c36dcc: bl         #0x2c36a24
0x0000000002c36dd0: ldp        x29, x30, [sp, #0x80]
0x0000000002c36dd4: ldp        x20, x19, [sp, #0x70]
0x0000000002c36dd8: ldp        x22, x21, [sp, #0x60]
0x0000000002c36ddc: ldp        x24, x23, [sp, #0x50]
0x0000000002c36de0: ldp        d9, d8, [sp, #0x40]
0x0000000002c36de4: add        sp, sp, #0x90
0x0000000002c36de8: ret        
0x0000000002c36dec: bl         #0x18bd8
0x0000000002c36df0: b          #0x2c36e30
0x0000000002c36df4: mov        x19, x0
0x0000000002c36df8: b          #0x2c36e3c
0x0000000002c36dfc: bl         #0x18bd8
0x0000000002c36e00: b          #0x2c36e7c
0x0000000002c36e04: mov        x19, x0
0x0000000002c36e08: ldr        x0, [sp, #0x20]
0x0000000002c36e0c: cbz        x0, #0x2c36e3c
0x0000000002c36e10: add        x8, x0, #4
0x0000000002c36e14: ldaxr      w9, [x8]
0x0000000002c36e18: subs       w9, w9, #1
0x0000000002c36e1c: stlxr      w10, w9, [x8]
0x0000000002c36e20: cbnz       w10, #0x2c36e14
0x0000000002c36e24: b.ne       #0x2c36e3c
0x0000000002c36e28: bl         #0x47f26a8
0x0000000002c36e2c: b          #0x2c36e3c
0x0000000002c36e30: mov        x19, x0
0x0000000002c36e34: mov        x0, x21
0x0000000002c36e38: bl         #0x47e85ac
0x0000000002c36e3c: ldr        x0, [sp, #0x10]
0x0000000002c36e40: cbz        x0, #0x2c36e88
0x0000000002c36e44: bl         #0x4b9808c
0x0000000002c36e48: b          #0x2c36e88
0x0000000002c36e4c: bl         #0x18bd8
0x0000000002c36e50: mov        x19, x0
0x0000000002c36e54: ldr        x0, [sp, #0x38]
0x0000000002c36e58: cbz        x0, #0x2c36e88
0x0000000002c36e5c: add        x8, x0, #4
0x0000000002c36e60: ldaxr      w9, [x8]
0x0000000002c36e64: subs       w9, w9, #1
0x0000000002c36e68: stlxr      w10, w9, [x8]
0x0000000002c36e6c: cbnz       w10, #0x2c36e60
0x0000000002c36e70: b.ne       #0x2c36e88
0x0000000002c36e74: bl         #0x47f26a8
0x0000000002c36e78: b          #0x2c36e88
0x0000000002c36e7c: mov        x19, x0
0x0000000002c36e80: mov        x0, x22
0x0000000002c36e84: bl         #0x47e85ac
0x0000000002c36e88: mov        x0, x19
0x0000000002c36e8c: bl         #0x4b97984
0x0000000002c36e90: bl         #0x18bd8
