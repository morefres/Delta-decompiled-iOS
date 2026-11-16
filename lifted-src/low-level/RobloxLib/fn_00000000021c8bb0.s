; instruction-faithful ARM64 fallback for RobloxLib::function_21c8bb0
0x00000000021c8bb0: sub        sp, sp, #0x1d0
0x00000000021c8bb4: stp        x28, x27, [sp, #0x170]
0x00000000021c8bb8: stp        x26, x25, [sp, #0x180]
0x00000000021c8bbc: stp        x24, x23, [sp, #0x190]
0x00000000021c8bc0: stp        x22, x21, [sp, #0x1a0]
0x00000000021c8bc4: stp        x20, x19, [sp, #0x1b0]
0x00000000021c8bc8: stp        x29, x30, [sp, #0x1c0]
0x00000000021c8bcc: add        x29, sp, #0x1c0
0x00000000021c8bd0: mov        x19, x6
0x00000000021c8bd4: mov        x22, x5
0x00000000021c8bd8: mov        x23, x4
0x00000000021c8bdc: mov        x24, x3
0x00000000021c8be0: mov        x25, x2
0x00000000021c8be4: mov        x21, x1
0x00000000021c8be8: mov        x20, x0
0x00000000021c8bec: adrp       x8, #0x5ba4000
0x00000000021c8bf0: ldr        x8, [x8, #0x338]
0x00000000021c8bf4: ldr        x8, [x8]
0x00000000021c8bf8: stur       x8, [x29, #-0x58]
0x00000000021c8bfc: bl         #0x440fbd4
0x00000000021c8c00: add        x26, sp, #0x28
0x00000000021c8c04: stp        x0, xzr, [sp, #0x28]
0x00000000021c8c08: add        x0, x26, #8
0x00000000021c8c0c: mov        x1, x25
0x00000000021c8c10: bl         #0x53e50
0x00000000021c8c14: add        x25, x26, #0x50
0x00000000021c8c18: bl         #0x440fbd4
0x00000000021c8c1c: add        x26, sp, #0x28
0x00000000021c8c20: stp        x0, xzr, [sp, #0x78]
0x00000000021c8c24: add        x0, x26, #0x58
0x00000000021c8c28: mov        x1, x24
0x00000000021c8c2c: bl         #0x53e50
0x00000000021c8c30: add        x25, x26, #0xa0
0x00000000021c8c34: bl         #0x440fbd4
0x00000000021c8c38: add        x24, sp, #0x28
0x00000000021c8c3c: stp        x0, xzr, [sp, #0xc8]
0x00000000021c8c40: add        x0, x24, #0xa8
0x00000000021c8c44: mov        x1, x23
0x00000000021c8c48: bl         #0x53e50
0x00000000021c8c4c: add        x25, x24, #0xf0
0x00000000021c8c50: bl         #0x440fbd4
0x00000000021c8c54: add        x23, sp, #0x28
0x00000000021c8c58: stp        x0, xzr, [sp, #0x118]
0x00000000021c8c5c: add        x0, x23, #0xf8
0x00000000021c8c60: mov        x1, x22
0x00000000021c8c64: bl         #0x53e50
0x00000000021c8c68: stp        xzr, xzr, [sp, #8]
0x00000000021c8c6c: str        xzr, [sp, #0x18]
0x00000000021c8c70: add        x0, sp, #8
0x00000000021c8c74: add        x1, sp, #0x28
0x00000000021c8c78: add        x2, x23, #0x140
0x00000000021c8c7c: mov        w3, #4
0x00000000021c8c80: bl         #0x28da90
0x00000000021c8c84: ldr        x8, [x21]
0x00000000021c8c88: ldr        x8, [x8, #0x20]
0x00000000021c8c8c: add        x22, sp, #8
0x00000000021c8c90: add        x2, sp, #8
0x00000000021c8c94: mov        x0, x21
0x00000000021c8c98: mov        x1, x20
0x00000000021c8c9c: mov        x3, x19
0x00000000021c8ca0: blr        x8
0x00000000021c8ca4: str        x22, [sp, #0x20]
0x00000000021c8ca8: add        x0, sp, #0x20
0x00000000021c8cac: bl         #0x2d818
0x00000000021c8cb0: mov        w19, #0x140
0x00000000021c8cb4: add        x20, sp, #0x28
0x00000000021c8cb8: add        x8, x20, x19
0x00000000021c8cbc: ldur       x9, [x8, #-0x48]
0x00000000021c8cc0: cbz        x9, #0x21c8cd0
0x00000000021c8cc4: ldr        x9, [x9, #0x10]
0x00000000021c8cc8: sub        x0, x8, #0x40
0x00000000021c8ccc: blr        x9
0x00000000021c8cd0: subs       x19, x19, #0x50
0x00000000021c8cd4: b.ne       #0x21c8cb8
0x00000000021c8cd8: ldur       x8, [x29, #-0x58]
0x00000000021c8cdc: adrp       x9, #0x5ba4000
0x00000000021c8ce0: ldr        x9, [x9, #0x338]
0x00000000021c8ce4: ldr        x9, [x9]
0x00000000021c8ce8: cmp        x9, x8
0x00000000021c8cec: b.ne       #0x21c8d10
0x00000000021c8cf0: ldp        x29, x30, [sp, #0x1c0]
0x00000000021c8cf4: ldp        x20, x19, [sp, #0x1b0]
0x00000000021c8cf8: ldp        x22, x21, [sp, #0x1a0]
0x00000000021c8cfc: ldp        x24, x23, [sp, #0x190]
0x00000000021c8d00: ldp        x26, x25, [sp, #0x180]
0x00000000021c8d04: ldp        x28, x27, [sp, #0x170]
0x00000000021c8d08: add        sp, sp, #0x1d0
0x00000000021c8d0c: ret        
0x00000000021c8d10: bl         #0x4b98620
0x00000000021c8d14: mov        x19, x0
0x00000000021c8d18: str        x22, [sp, #0x20]
0x00000000021c8d1c: add        x0, sp, #0x20
0x00000000021c8d20: bl         #0x2d818
0x00000000021c8d24: b          #0x21c8d2c
0x00000000021c8d28: mov        x19, x0
0x00000000021c8d2c: add        x8, sp, #0x28
0x00000000021c8d30: add        x20, x8, #0x100
0x00000000021c8d34: mov        x21, #-0x140
0x00000000021c8d38: ldur       x8, [x20, #-8]
0x00000000021c8d3c: cbz        x8, #0x21c8d4c
0x00000000021c8d40: ldr        x8, [x8, #0x10]
0x00000000021c8d44: mov        x0, x20
0x00000000021c8d48: blr        x8
0x00000000021c8d4c: sub        x20, x20, #0x50
0x00000000021c8d50: adds       x21, x21, #0x50
0x00000000021c8d54: b.ne       #0x21c8d38
0x00000000021c8d58: b          #0x21c8e28
0x00000000021c8d5c: b          #0x21c8e20
0x00000000021c8d60: mov        x19, x0
0x00000000021c8d64: ldr        x8, [sp, #0x120]
0x00000000021c8d68: cbz        x8, #0x21c8df4
0x00000000021c8d6c: ldr        x8, [x8, #0x10]
0x00000000021c8d70: add        x9, sp, #0x28
0x00000000021c8d74: add        x0, x9, #0x100
0x00000000021c8d78: blr        x8
0x00000000021c8d7c: b          #0x21c8df4
0x00000000021c8d80: b          #0x21c8e20
0x00000000021c8d84: mov        x19, x0
0x00000000021c8d88: ldr        x8, [sp, #0xd0]
0x00000000021c8d8c: cbz        x8, #0x21c8df4
0x00000000021c8d90: ldr        x8, [x8, #0x10]
0x00000000021c8d94: add        x9, sp, #0x28
0x00000000021c8d98: add        x0, x9, #0xb0
0x00000000021c8d9c: blr        x8
0x00000000021c8da0: b          #0x21c8df4
0x00000000021c8da4: b          #0x21c8e20
0x00000000021c8da8: mov        x19, x0
0x00000000021c8dac: ldr        x8, [sp, #0x80]
0x00000000021c8db0: cbz        x8, #0x21c8df4
0x00000000021c8db4: ldr        x8, [x8, #0x10]
0x00000000021c8db8: add        x9, sp, #0x28
0x00000000021c8dbc: add        x0, x9, #0x60
0x00000000021c8dc0: blr        x8
0x00000000021c8dc4: b          #0x21c8df4
0x00000000021c8dc8: b          #0x21c8e20
0x00000000021c8dcc: mov        x19, x0
0x00000000021c8dd0: ldr        x8, [sp, #0x30]
0x00000000021c8dd4: cbz        x8, #0x21c8e28
0x00000000021c8dd8: ldr        x8, [x8, #0x10]
0x00000000021c8ddc: add        x9, sp, #0x28
0x00000000021c8de0: add        x0, x9, #0x10
0x00000000021c8de4: blr        x8
0x00000000021c8de8: b          #0x21c8e28
0x00000000021c8dec: b          #0x21c8e20
0x00000000021c8df0: mov        x19, x0
0x00000000021c8df4: add        x20, sp, #0x28
0x00000000021c8df8: ldur       x8, [x25, #-0x48]
0x00000000021c8dfc: cbz        x8, #0x21c8e0c
0x00000000021c8e00: ldr        x8, [x8, #0x10]
0x00000000021c8e04: sub        x0, x25, #0x40
0x00000000021c8e08: blr        x8
0x00000000021c8e0c: sub        x25, x25, #0x50
0x00000000021c8e10: cmp        x25, x20
0x00000000021c8e14: b.ne       #0x21c8df8
0x00000000021c8e18: b          #0x21c8e28
0x00000000021c8e1c: b          #0x21c8e20
0x00000000021c8e20: mov        x19, x0
0x00000000021c8e24: cbnz       w1, #0x21c8e30
0x00000000021c8e28: mov        x0, x19
0x00000000021c8e2c: bl         #0x4b97984
0x00000000021c8e30: mov        x0, x19
0x00000000021c8e34: bl         #0x18bd8
