; instruction-faithful ARM64 fallback for RobloxLib::function_2c47b48
0x0000000002c47b48: sub        sp, sp, #0x70
0x0000000002c47b4c: stp        d9, d8, [sp, #0x20]
0x0000000002c47b50: stp        x24, x23, [sp, #0x30]
0x0000000002c47b54: stp        x22, x21, [sp, #0x40]
0x0000000002c47b58: stp        x20, x19, [sp, #0x50]
0x0000000002c47b5c: stp        x29, x30, [sp, #0x60]
0x0000000002c47b60: add        x29, sp, #0x60
0x0000000002c47b64: mov        x19, x0
0x0000000002c47b68: add        x0, x0, #0x6b0
0x0000000002c47b6c: bl         #0x47f1598
0x0000000002c47b70: add        x0, x19, #0x6b8
0x0000000002c47b74: bl         #0x47f1598
0x0000000002c47b78: mov        x8, sp
0x0000000002c47b7c: mov        x0, x19
0x0000000002c47b80: bl         #0x2c456a0
0x0000000002c47b84: add        x8, sp, #0x10
0x0000000002c47b88: mov        x0, sp
0x0000000002c47b8c: bl         #0x1262dc
0x0000000002c47b90: ldr        x20, [sp, #8]
0x0000000002c47b94: cbz        x20, #0x2c47bc8
0x0000000002c47b98: add        x8, x20, #8
0x0000000002c47b9c: ldaxr      x9, [x8]
0x0000000002c47ba0: sub        x10, x9, #1
0x0000000002c47ba4: stlxr      w11, x10, [x8]
0x0000000002c47ba8: cbnz       w11, #0x2c47b9c
0x0000000002c47bac: cbnz       x9, #0x2c47bc8
0x0000000002c47bb0: ldr        x8, [x20]
0x0000000002c47bb4: ldr        x8, [x8, #0x10]
0x0000000002c47bb8: mov        x0, x20
0x0000000002c47bbc: blr        x8
0x0000000002c47bc0: mov        x0, x20
0x0000000002c47bc4: bl         #0x4b9808c
0x0000000002c47bc8: add        x0, x19, #0x768
0x0000000002c47bcc: add        x1, sp, #0x10
0x0000000002c47bd0: bl         #0x1de78
0x0000000002c47bd4: ldr        x23, [sp, #0x10]
0x0000000002c47bd8: cbz        x23, #0x2c47db0
0x0000000002c47bdc: adrp       x8, #0x6912000
0x0000000002c47be0: add        x8, x8, #0xde0
0x0000000002c47be4: ldr        w20, [x8]
0x0000000002c47be8: mov        x0, x20
0x0000000002c47bec: bl         #0x47e85ac
0x0000000002c47bf0: mov        x21, x0
0x0000000002c47bf4: add        x0, x23, #0x58
0x0000000002c47bf8: bl         #0x47f274c
0x0000000002c47bfc: mov        w0, #0x30
0x0000000002c47c00: bl         #0x47f242c
0x0000000002c47c04: mov        x22, x0
0x0000000002c47c08: adrp       x8, #0x4baa000
0x0000000002c47c0c: ldr        d8, [x8, #0x668]
0x0000000002c47c10: adrp       x8, #0x2c48000
0x0000000002c47c14: add        x8, x8, #0xc98
0x0000000002c47c18: str        d8, [x0]
0x0000000002c47c1c: stp        xzr, xzr, [x0, #0x10]
0x0000000002c47c20: str        x8, [x0, #8]
0x0000000002c47c24: ldur       x8, [x23, #0x58]
0x0000000002c47c28: str        x8, [x0, #0x20]
0x0000000002c47c2c: cbz        x8, #0x2c47c4c
0x0000000002c47c30: add        x8, x8, #4
0x0000000002c47c34: ldaxr      w9, [x8]
0x0000000002c47c38: add        w9, w9, #1
0x0000000002c47c3c: stlxr      w10, w9, [x8]
0x0000000002c47c40: cbnz       w10, #0x2c47c34
0x0000000002c47c44: ldr        x8, [x22, #0x18]
0x0000000002c47c48: and        x8, x8, #0xfffffffffffffffb
0x0000000002c47c4c: str        x8, [x22, #0x18]
0x0000000002c47c50: str        x19, [x22, #0x28]
0x0000000002c47c54: ldur       x0, [x23, #0x58]
0x0000000002c47c58: mov        x1, x22
0x0000000002c47c5c: bl         #0x47f1f20
0x0000000002c47c60: add        x8, x22, #4
0x0000000002c47c64: str        x22, [sp]
0x0000000002c47c68: ldaxr      w9, [x8]
0x0000000002c47c6c: add        w9, w9, #1
0x0000000002c47c70: stlxr      w10, w9, [x8]
0x0000000002c47c74: cbnz       w10, #0x2c47c68
0x0000000002c47c78: mov        x0, x21
0x0000000002c47c7c: bl         #0x47e85ac
0x0000000002c47c80: add        x0, x19, #0x6b8
0x0000000002c47c84: mov        x1, sp
0x0000000002c47c88: bl         #0x218c20
0x0000000002c47c8c: ldr        x0, [sp]
0x0000000002c47c90: cbz        x0, #0x2c47cb0
0x0000000002c47c94: add        x8, x0, #4
0x0000000002c47c98: ldaxr      w9, [x8]
0x0000000002c47c9c: subs       w9, w9, #1
0x0000000002c47ca0: stlxr      w10, w9, [x8]
0x0000000002c47ca4: cbnz       w10, #0x2c47c98
0x0000000002c47ca8: b.ne       #0x2c47cb0
0x0000000002c47cac: bl         #0x47f26a8
0x0000000002c47cb0: ldr        x22, [sp, #0x10]
0x0000000002c47cb4: mov        x0, x20
0x0000000002c47cb8: bl         #0x47e85ac
0x0000000002c47cbc: mov        x20, x0
0x0000000002c47cc0: add        x0, x22, #0x40
0x0000000002c47cc4: bl         #0x47f274c
0x0000000002c47cc8: mov        w0, #0x30
0x0000000002c47ccc: bl         #0x47f242c
0x0000000002c47cd0: mov        x21, x0
0x0000000002c47cd4: adrp       x8, #0x2c48000
0x0000000002c47cd8: add        x8, x8, #0xd98
0x0000000002c47cdc: str        d8, [x0]
0x0000000002c47ce0: stp        xzr, xzr, [x0, #0x10]
0x0000000002c47ce4: str        x8, [x0, #8]
0x0000000002c47ce8: ldur       x8, [x22, #0x40]
0x0000000002c47cec: str        x8, [x0, #0x20]
0x0000000002c47cf0: cbz        x8, #0x2c47d10
0x0000000002c47cf4: add        x8, x8, #4
0x0000000002c47cf8: ldaxr      w9, [x8]
0x0000000002c47cfc: add        w9, w9, #1
0x0000000002c47d00: stlxr      w10, w9, [x8]
0x0000000002c47d04: cbnz       w10, #0x2c47cf8
0x0000000002c47d08: ldr        x8, [x21, #0x18]
0x0000000002c47d0c: and        x8, x8, #0xfffffffffffffffb
0x0000000002c47d10: str        x8, [x21, #0x18]
0x0000000002c47d14: str        x19, [x21, #0x28]
0x0000000002c47d18: ldur       x0, [x22, #0x40]
0x0000000002c47d1c: mov        x1, x21
0x0000000002c47d20: bl         #0x47f1f20
0x0000000002c47d24: add        x8, x21, #4
0x0000000002c47d28: str        x21, [sp]
0x0000000002c47d2c: ldaxr      w9, [x8]
0x0000000002c47d30: add        w9, w9, #1
0x0000000002c47d34: stlxr      w10, w9, [x8]
0x0000000002c47d38: cbnz       w10, #0x2c47d2c
0x0000000002c47d3c: mov        x0, x20
0x0000000002c47d40: bl         #0x47e85ac
0x0000000002c47d44: add        x0, x19, #0x6b0
0x0000000002c47d48: mov        x1, sp
0x0000000002c47d4c: bl         #0x218c20
0x0000000002c47d50: ldr        x0, [sp]
0x0000000002c47d54: cbz        x0, #0x2c47d74
0x0000000002c47d58: add        x8, x0, #4
0x0000000002c47d5c: ldaxr      w9, [x8]
0x0000000002c47d60: subs       w9, w9, #1
0x0000000002c47d64: stlxr      w10, w9, [x8]
0x0000000002c47d68: cbnz       w10, #0x2c47d5c
0x0000000002c47d6c: b.ne       #0x2c47d74
0x0000000002c47d70: bl         #0x47f26a8
0x0000000002c47d74: adrp       x8, #0x6155000
0x0000000002c47d78: add        x8, x8, #0xad8
0x0000000002c47d7c: ldrb       w8, [x8]
0x0000000002c47d80: cmp        w8, #1
0x0000000002c47d84: b.ne       #0x2c47d9c
0x0000000002c47d88: ldr        x8, [x19]
0x0000000002c47d8c: ldr        x8, [x8, #0x508]
0x0000000002c47d90: mov        x0, x19
0x0000000002c47d94: blr        x8
0x0000000002c47d98: b          #0x2c47da0
0x0000000002c47d9c: ldr        w0, [x19, #0x6d8]
0x0000000002c47da0: cmp        w0, #1
0x0000000002c47da4: b.ne       #0x2c47db0
0x0000000002c47da8: mov        x0, x19
0x0000000002c47dac: bl         #0x2c458bc
0x0000000002c47db0: ldr        x19, [sp, #0x18]
0x0000000002c47db4: cbz        x19, #0x2c47de8
0x0000000002c47db8: add        x8, x19, #8
0x0000000002c47dbc: ldaxr      x9, [x8]
0x0000000002c47dc0: sub        x10, x9, #1
0x0000000002c47dc4: stlxr      w11, x10, [x8]
0x0000000002c47dc8: cbnz       w11, #0x2c47dbc
0x0000000002c47dcc: cbnz       x9, #0x2c47de8
0x0000000002c47dd0: ldr        x8, [x19]
0x0000000002c47dd4: ldr        x8, [x8, #0x10]
0x0000000002c47dd8: mov        x0, x19
0x0000000002c47ddc: blr        x8
0x0000000002c47de0: mov        x0, x19
0x0000000002c47de4: bl         #0x4b9808c
0x0000000002c47de8: ldp        x29, x30, [sp, #0x60]
0x0000000002c47dec: ldp        x20, x19, [sp, #0x50]
0x0000000002c47df0: ldp        x22, x21, [sp, #0x40]
0x0000000002c47df4: ldp        x24, x23, [sp, #0x30]
0x0000000002c47df8: ldp        d9, d8, [sp, #0x20]
0x0000000002c47dfc: add        sp, sp, #0x70
0x0000000002c47e00: ret        
0x0000000002c47e04: b          #0x2c47e6c
0x0000000002c47e08: mov        x19, x0
0x0000000002c47e0c: ldr        x0, [sp]
0x0000000002c47e10: cbz        x0, #0x2c47ea4
0x0000000002c47e14: add        x8, x0, #4
0x0000000002c47e18: ldaxr      w9, [x8]
0x0000000002c47e1c: subs       w9, w9, #1
0x0000000002c47e20: stlxr      w10, w9, [x8]
0x0000000002c47e24: cbnz       w10, #0x2c47e18
0x0000000002c47e28: b          #0x2c47e58
0x0000000002c47e2c: bl         #0x18bd8
0x0000000002c47e30: b          #0x2c47e84
0x0000000002c47e34: b          #0x2c47e6c
0x0000000002c47e38: mov        x19, x0
0x0000000002c47e3c: ldr        x0, [sp]
0x0000000002c47e40: cbz        x0, #0x2c47ea4
0x0000000002c47e44: add        x8, x0, #4
0x0000000002c47e48: ldaxr      w9, [x8]
0x0000000002c47e4c: subs       w9, w9, #1
0x0000000002c47e50: stlxr      w10, w9, [x8]
0x0000000002c47e54: cbnz       w10, #0x2c47e48
0x0000000002c47e58: b.ne       #0x2c47ea4
0x0000000002c47e5c: bl         #0x47f26a8
0x0000000002c47e60: b          #0x2c47ea4
0x0000000002c47e64: bl         #0x18bd8
0x0000000002c47e68: b          #0x2c47e98
0x0000000002c47e6c: mov        x19, x0
0x0000000002c47e70: b          #0x2c47ea4
0x0000000002c47e74: mov        x19, x0
0x0000000002c47e78: mov        x0, sp
0x0000000002c47e7c: bl         #0x1df28
0x0000000002c47e80: b          #0x2c47eac
0x0000000002c47e84: mov        x19, x0
0x0000000002c47e88: mov        x0, x20
0x0000000002c47e8c: bl         #0x47e85ac
0x0000000002c47e90: b          #0x2c47ea4
0x0000000002c47e94: bl         #0x18bd8
0x0000000002c47e98: mov        x19, x0
0x0000000002c47e9c: mov        x0, x21
0x0000000002c47ea0: bl         #0x47e85ac
0x0000000002c47ea4: add        x0, sp, #0x10
0x0000000002c47ea8: bl         #0x1df28
0x0000000002c47eac: mov        x0, x19
0x0000000002c47eb0: bl         #0x4b97984
0x0000000002c47eb4: bl         #0x18bd8
