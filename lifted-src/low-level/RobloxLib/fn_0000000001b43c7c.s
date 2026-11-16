; instruction-faithful ARM64 fallback for RobloxLib::function_1b43c7c
0x0000000001b43c7c: sub        sp, sp, #0xa0
0x0000000001b43c80: stp        x24, x23, [sp, #0x60]
0x0000000001b43c84: stp        x22, x21, [sp, #0x70]
0x0000000001b43c88: stp        x20, x19, [sp, #0x80]
0x0000000001b43c8c: stp        x29, x30, [sp, #0x90]
0x0000000001b43c90: add        x29, sp, #0x90
0x0000000001b43c94: mov        x20, x2
0x0000000001b43c98: mov        x21, x1
0x0000000001b43c9c: mov        x22, x0
0x0000000001b43ca0: mov        w0, #0
0x0000000001b43ca4: bl         #0x47e85ac
0x0000000001b43ca8: mov        x19, x0
0x0000000001b43cac: add        x8, sp, #0x48
0x0000000001b43cb0: mov        x0, x22
0x0000000001b43cb4: bl         #0x47f2008
0x0000000001b43cb8: add        x8, sp, #0x38
0x0000000001b43cbc: mov        x0, x22
0x0000000001b43cc0: bl         #0x47f208c
0x0000000001b43cc4: ldr        x22, [sp, #0x50]
0x0000000001b43cc8: ldr        x8, [sp, #0x40]
0x0000000001b43ccc: cmp        x22, x8
0x0000000001b43cd0: b.eq       #0x1b43df4
0x0000000001b43cd4: ldr        x8, [x22, #0x20]
0x0000000001b43cd8: cbz        x8, #0x1b43d50
0x0000000001b43cdc: ldr        x23, [x22, #8]
0x0000000001b43ce0: ldrsb      w8, [x21, #0x17]
0x0000000001b43ce4: tbnz       w8, #0x1f, #0x1b43cfc
0x0000000001b43ce8: ldr        q0, [x21]
0x0000000001b43cec: str        q0, [sp, #0x20]
0x0000000001b43cf0: ldr        x8, [x21, #0x10]
0x0000000001b43cf4: str        x8, [sp, #0x30]
0x0000000001b43cf8: b          #0x1b43d08
0x0000000001b43cfc: ldp        x1, x2, [x21]
0x0000000001b43d00: add        x0, sp, #0x20
0x0000000001b43d04: bl         #0x23268
0x0000000001b43d08: mov        x0, sp
0x0000000001b43d0c: mov        x1, x20
0x0000000001b43d10: bl         #0x1a2f48
0x0000000001b43d14: add        x1, sp, #0x20
0x0000000001b43d18: mov        x2, sp
0x0000000001b43d1c: mov        x0, x22
0x0000000001b43d20: blr        x23
0x0000000001b43d24: ldrb       w8, [sp, #0x18]
0x0000000001b43d28: cmp        w8, #1
0x0000000001b43d2c: b.ne       #0x1b43d40
0x0000000001b43d30: ldrsb      w8, [sp, #0x17]
0x0000000001b43d34: tbz        w8, #0x1f, #0x1b43d40
0x0000000001b43d38: ldr        x0, [sp]
0x0000000001b43d3c: bl         #0x47e93a8
0x0000000001b43d40: ldrsb      w8, [sp, #0x37]
0x0000000001b43d44: tbz        w8, #0x1f, #0x1b43d50
0x0000000001b43d48: ldr        x0, [sp, #0x20]
0x0000000001b43d4c: bl         #0x47e93a8
0x0000000001b43d50: ldr        x8, [sp, #0x50]
0x0000000001b43d54: ldr        x9, [x8, #0x10]
0x0000000001b43d58: stur       x9, [x29, #-0x38]
0x0000000001b43d5c: cbz        x9, #0x1b43d78
0x0000000001b43d60: ldaxr      w8, [x9]
0x0000000001b43d64: add        w8, w8, #1
0x0000000001b43d68: stlxr      w10, w8, [x9]
0x0000000001b43d6c: cbnz       w10, #0x1b43d60
0x0000000001b43d70: ldur       x9, [x29, #-0x38]
0x0000000001b43d74: ldr        x8, [sp, #0x50]
0x0000000001b43d78: stur       x8, [x29, #-0x38]
0x0000000001b43d7c: str        x9, [sp, #0x50]
0x0000000001b43d80: sub        x0, x29, #0x38
0x0000000001b43d84: bl         #0x2d8b4
0x0000000001b43d88: b          #0x1b43cc4
0x0000000001b43d8c: mov        x23, x1
0x0000000001b43d90: mov        x22, x0
0x0000000001b43d94: b          #0x1b43dd8
0x0000000001b43d98: mov        x23, x1
0x0000000001b43d9c: mov        x22, x0
0x0000000001b43da0: ldrb       w8, [sp, #0x18]
0x0000000001b43da4: cmp        w8, #1
0x0000000001b43da8: b.ne       #0x1b43dc8
0x0000000001b43dac: ldrsb      w8, [sp, #0x17]
0x0000000001b43db0: tbz        w8, #0x1f, #0x1b43dc8
0x0000000001b43db4: ldr        x0, [sp]
0x0000000001b43db8: bl         #0x47e93a8
0x0000000001b43dbc: b          #0x1b43dc8
0x0000000001b43dc0: mov        x23, x1
0x0000000001b43dc4: mov        x22, x0
0x0000000001b43dc8: ldrsb      w8, [sp, #0x37]
0x0000000001b43dcc: tbz        w8, #0x1f, #0x1b43dd8
0x0000000001b43dd0: ldr        x0, [sp, #0x20]
0x0000000001b43dd4: bl         #0x47e93a8
0x0000000001b43dd8: cmp        w23, #1
0x0000000001b43ddc: b.ne       #0x1b43e34
0x0000000001b43de0: mov        x0, x22
0x0000000001b43de4: bl         #0x4b98500
0x0000000001b43de8: bl         #0x47f21ec
0x0000000001b43dec: bl         #0x4b98518
0x0000000001b43df0: b          #0x1b43d50
0x0000000001b43df4: add        x0, sp, #0x38
0x0000000001b43df8: bl         #0x2dda4
0x0000000001b43dfc: add        x0, sp, #0x48
0x0000000001b43e00: bl         #0x2dda4
0x0000000001b43e04: mov        x0, x19
0x0000000001b43e08: bl         #0x47e85ac
0x0000000001b43e0c: ldp        x29, x30, [sp, #0x90]
0x0000000001b43e10: ldp        x20, x19, [sp, #0x80]
0x0000000001b43e14: ldp        x22, x21, [sp, #0x70]
0x0000000001b43e18: ldp        x24, x23, [sp, #0x60]
0x0000000001b43e1c: add        sp, sp, #0xa0
0x0000000001b43e20: ret        
0x0000000001b43e24: mov        x22, x0
0x0000000001b43e28: b          #0x1b43e34
0x0000000001b43e2c: mov        x22, x0
0x0000000001b43e30: bl         #0x4b98518
0x0000000001b43e34: add        x0, sp, #0x38
0x0000000001b43e38: bl         #0x2dda4
0x0000000001b43e3c: b          #0x1b43e4c
0x0000000001b43e40: bl         #0x18bd8
0x0000000001b43e44: bl         #0x18bd8
0x0000000001b43e48: mov        x22, x0
0x0000000001b43e4c: add        x0, sp, #0x48
0x0000000001b43e50: bl         #0x2dda4
0x0000000001b43e54: b          #0x1b43e5c
0x0000000001b43e58: mov        x22, x0
0x0000000001b43e5c: mov        x0, x19
0x0000000001b43e60: bl         #0x47e85ac
0x0000000001b43e64: mov        x0, x22
0x0000000001b43e68: bl         #0x4b97984
0x0000000001b43e6c: bl         #0x18bd8
