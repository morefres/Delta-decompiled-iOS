; instruction-faithful ARM64 fallback for RobloxLib::function_2b38c00
0x0000000002b38c00: sub        sp, sp, #0x60
0x0000000002b38c04: stp        x26, x25, [sp, #0x10]
0x0000000002b38c08: stp        x24, x23, [sp, #0x20]
0x0000000002b38c0c: stp        x22, x21, [sp, #0x30]
0x0000000002b38c10: stp        x20, x19, [sp, #0x40]
0x0000000002b38c14: stp        x29, x30, [sp, #0x50]
0x0000000002b38c18: add        x29, sp, #0x50
0x0000000002b38c1c: mov        x20, x1
0x0000000002b38c20: mov        x19, x0
0x0000000002b38c24: bl         #0x21aeec
0x0000000002b38c28: mov        x21, x0
0x0000000002b38c2c: ldr        w9, [x19]
0x0000000002b38c30: cbz        w9, #0x2b38da0
0x0000000002b38c34: ldr        x8, [x19, #8]
0x0000000002b38c38: ldr        w10, [x19, #0x1c]
0x0000000002b38c3c: mov        w11, #1
0x0000000002b38c40: lsl        x10, x11, x10
0x0000000002b38c44: add        x8, x8, x10, lsl #2
0x0000000002b38c48: ldr        w10, [x8, #4]
0x0000000002b38c4c: cmp        w9, w10
0x0000000002b38c50: b.ne       #0x2b38ce8
0x0000000002b38c54: mov        x22, #0
0x0000000002b38c58: mov        x23, #0
0x0000000002b38c5c: add        x8, x21, x22
0x0000000002b38c60: ldr        x9, [x19, #0x10]
0x0000000002b38c64: add        x9, x9, x22
0x0000000002b38c68: ldr        q0, [x9]
0x0000000002b38c6c: ldr        x10, [x9, #0x10]
0x0000000002b38c70: str        x10, [x8, #0x10]
0x0000000002b38c74: str        q0, [x8]
0x0000000002b38c78: stp        xzr, xzr, [x9, #8]
0x0000000002b38c7c: str        xzr, [x9]
0x0000000002b38c80: stp        xzr, xzr, [x8, #0x18]
0x0000000002b38c84: str        xzr, [x8, #0x28]
0x0000000002b38c88: ldr        x10, [x9, #0x30]
0x0000000002b38c8c: str        x10, [x8, #0x30]
0x0000000002b38c90: ldur       q0, [x9, #0x18]
0x0000000002b38c94: stur       q0, [x8, #0x18]
0x0000000002b38c98: ldr        x10, [x9, #0x28]
0x0000000002b38c9c: str        x10, [x8, #0x28]
0x0000000002b38ca0: stp        xzr, xzr, [x9, #0x18]
0x0000000002b38ca4: str        xzr, [x9, #0x28]
0x0000000002b38ca8: ldr        x8, [x19, #0x10]
0x0000000002b38cac: add        x24, x8, x22
0x0000000002b38cb0: add        x8, x24, #0x18
0x0000000002b38cb4: str        x8, [sp, #8]
0x0000000002b38cb8: add        x0, sp, #8
0x0000000002b38cbc: bl         #0x2b35abc
0x0000000002b38cc0: ldrsb      w8, [x24, #0x17]
0x0000000002b38cc4: tbz        w8, #0x1f, #0x2b38cd0
0x0000000002b38cc8: ldr        x0, [x24]
0x0000000002b38ccc: bl         #0x47e93a8
0x0000000002b38cd0: add        x23, x23, #1
0x0000000002b38cd4: ldr        w8, [x19]
0x0000000002b38cd8: add        x22, x22, #0x38
0x0000000002b38cdc: cmp        x23, x8
0x0000000002b38ce0: b.lo       #0x2b38c5c
0x0000000002b38ce4: b          #0x2b38da0
0x0000000002b38ce8: ldr        w9, [x19, #4]
0x0000000002b38cec: cbz        w9, #0x2b38da0
0x0000000002b38cf0: mov        x22, #0
0x0000000002b38cf4: mov        x23, #0
0x0000000002b38cf8: ldr        w9, [x8, #0x10]
0x0000000002b38cfc: add        x8, x8, x9, lsl #3
0x0000000002b38d00: add        x24, x8, #0x18
0x0000000002b38d04: lsr        x8, x23, #3
0x0000000002b38d08: and        x8, x8, #0x1ffffffffffffff8
0x0000000002b38d0c: ldr        x8, [x24, x8]
0x0000000002b38d10: lsr        x8, x8, x23
0x0000000002b38d14: tbnz       w8, #0, #0x2b38d8c
0x0000000002b38d18: add        x8, x21, x22
0x0000000002b38d1c: ldr        x9, [x19, #0x10]
0x0000000002b38d20: add        x9, x9, x22
0x0000000002b38d24: ldr        q0, [x9]
0x0000000002b38d28: ldr        x10, [x9, #0x10]
0x0000000002b38d2c: str        x10, [x8, #0x10]
0x0000000002b38d30: str        q0, [x8]
0x0000000002b38d34: stp        xzr, xzr, [x9, #8]
0x0000000002b38d38: str        xzr, [x9]
0x0000000002b38d3c: stp        xzr, xzr, [x8, #0x18]
0x0000000002b38d40: str        xzr, [x8, #0x28]
0x0000000002b38d44: ldr        x10, [x9, #0x30]
0x0000000002b38d48: str        x10, [x8, #0x30]
0x0000000002b38d4c: ldur       q0, [x9, #0x18]
0x0000000002b38d50: stur       q0, [x8, #0x18]
0x0000000002b38d54: ldr        x10, [x9, #0x28]
0x0000000002b38d58: str        x10, [x8, #0x28]
0x0000000002b38d5c: stp        xzr, xzr, [x9, #0x18]
0x0000000002b38d60: str        xzr, [x9, #0x28]
0x0000000002b38d64: ldr        x25, [x19, #0x10]
0x0000000002b38d68: add        x26, x25, x22
0x0000000002b38d6c: add        x8, x26, #0x18
0x0000000002b38d70: str        x8, [sp, #8]
0x0000000002b38d74: add        x0, sp, #8
0x0000000002b38d78: bl         #0x2b35abc
0x0000000002b38d7c: ldrsb      w8, [x26, #0x17]
0x0000000002b38d80: tbz        w8, #0x1f, #0x2b38d8c
0x0000000002b38d84: ldr        x0, [x25, x22]
0x0000000002b38d88: bl         #0x47e93a8
0x0000000002b38d8c: add        x23, x23, #1
0x0000000002b38d90: ldr        w8, [x19, #4]
0x0000000002b38d94: add        x22, x22, #0x38
0x0000000002b38d98: cmp        x23, x8
0x0000000002b38d9c: b.lo       #0x2b38d04
0x0000000002b38da0: ldr        x1, [x19, #0x10]
0x0000000002b38da4: ldr        w8, [x19, #4]
0x0000000002b38da8: lsl        x9, x8, #6
0x0000000002b38dac: sub        x2, x9, x8, lsl #3
0x0000000002b38db0: mov        x0, x19
0x0000000002b38db4: mov        w3, #8
0x0000000002b38db8: bl         #0x58f60
0x0000000002b38dbc: ldr        w2, [x19, #4]
0x0000000002b38dc0: str        w20, [x19, #4]
0x0000000002b38dc4: str        x21, [x19, #0x10]
0x0000000002b38dc8: cbz        w20, #0x2b38de4
0x0000000002b38dcc: mov        x0, x19
0x0000000002b38dd0: mov        x1, x2
0x0000000002b38dd4: bl         #0x2b36c6c
0x0000000002b38dd8: mov        x0, x19
0x0000000002b38ddc: bl         #0x2b38e14
0x0000000002b38de0: b          #0x2b38df8
0x0000000002b38de4: ldr        x1, [x19, #8]
0x0000000002b38de8: mov        x0, x19
0x0000000002b38dec: bl         #0x2b352f0
0x0000000002b38df0: str        xzr, [x19, #8]
0x0000000002b38df4: str        wzr, [x19, #0x1c]
0x0000000002b38df8: ldp        x29, x30, [sp, #0x50]
0x0000000002b38dfc: ldp        x20, x19, [sp, #0x40]
0x0000000002b38e00: ldp        x22, x21, [sp, #0x30]
0x0000000002b38e04: ldp        x24, x23, [sp, #0x20]
0x0000000002b38e08: ldp        x26, x25, [sp, #0x10]
0x0000000002b38e0c: add        sp, sp, #0x60
0x0000000002b38e10: ret        
