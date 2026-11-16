; instruction-faithful ARM64 fallback for RobloxLib::function_2b46c80
0x0000000002b46c80: sub        sp, sp, #0x80
0x0000000002b46c84: stp        x24, x23, [sp, #0x40]
0x0000000002b46c88: stp        x22, x21, [sp, #0x50]
0x0000000002b46c8c: stp        x20, x19, [sp, #0x60]
0x0000000002b46c90: stp        x29, x30, [sp, #0x70]
0x0000000002b46c94: add        x29, sp, #0x70
0x0000000002b46c98: mov        x21, x3
0x0000000002b46c9c: mov        x19, x1
0x0000000002b46ca0: mov        x20, x0
0x0000000002b46ca4: adrp       x8, #0x5ba4000
0x0000000002b46ca8: ldr        x8, [x8, #0x338]
0x0000000002b46cac: ldr        x8, [x8]
0x0000000002b46cb0: str        x8, [sp, #0x38]
0x0000000002b46cb4: ldr        x22, [x2, #0x360]
0x0000000002b46cb8: ldr        x23, [x2, #0x358]
0x0000000002b46cbc: add        x8, x2, #0x1f0
0x0000000002b46cc0: cmp        x2, #0
0x0000000002b46cc4: csel       x0, xzr, x8, eq
0x0000000002b46cc8: bl         #0x293f278
0x0000000002b46ccc: cbz        x0, #0x2b46cd8
0x0000000002b46cd0: add        x0, x0, #0x98
0x0000000002b46cd4: bl         #0x288e328
0x0000000002b46cd8: ldr        x8, [x19]
0x0000000002b46cdc: stp        x23, x22, [x8, #0x88]
0x0000000002b46ce0: str        x0, [x8, #0xb0]
0x0000000002b46ce4: ldr        x22, [x8, #0x158]
0x0000000002b46ce8: str        x22, [sp]
0x0000000002b46cec: str        x22, [sp, #0x28]
0x0000000002b46cf0: add        x0, x20, #0x1c0
0x0000000002b46cf4: add        x1, sp, #0x28
0x0000000002b46cf8: bl         #0x21e4b0
0x0000000002b46cfc: cbnz       x0, #0x2b46d14
0x0000000002b46d00: str        x22, [sp, #0x10]
0x0000000002b46d04: add        x0, x20, #0x1e8
0x0000000002b46d08: add        x1, sp, #0x10
0x0000000002b46d0c: bl         #0x21e4b0
0x0000000002b46d10: cbz        x0, #0x2b46d3c
0x0000000002b46d14: add        x0, x20, #0x3c8
0x0000000002b46d18: mov        x1, sp
0x0000000002b46d1c: bl         #0x21e4b0
0x0000000002b46d20: cbz        x0, #0x2b46d2c
0x0000000002b46d24: ldr        w21, [x0, #0x18]
0x0000000002b46d28: b          #0x2b46d30
0x0000000002b46d2c: mov        w21, #0
0x0000000002b46d30: add        x0, x20, #0x3c8
0x0000000002b46d34: mov        x1, sp
0x0000000002b46d38: bl         #0x2b61724
0x0000000002b46d3c: mov        x8, sp
0x0000000002b46d40: str        x8, [sp, #0x10]
0x0000000002b46d44: adrp       x2, #0x4bdd000
0x0000000002b46d48: add        x2, x2, #0x500
0x0000000002b46d4c: add        x0, x20, #0x3a0
0x0000000002b46d50: mov        x1, sp
0x0000000002b46d54: add        x3, sp, #0x10
0x0000000002b46d58: add        x4, sp, #0xf
0x0000000002b46d5c: bl         #0x391b80
0x0000000002b46d60: ldp        x22, x8, [x0, #0x18]
0x0000000002b46d64: str        x8, [sp, #0x28]
0x0000000002b46d68: ldur       x8, [x0, #0x27]
0x0000000002b46d6c: stur       x8, [sp, #0x2f]
0x0000000002b46d70: ldrsb      w23, [x0, #0x2f]
0x0000000002b46d74: stp        xzr, xzr, [x0, #0x20]
0x0000000002b46d78: str        xzr, [x0, #0x18]
0x0000000002b46d7c: add        x0, x20, #0x3a0
0x0000000002b46d80: mov        x1, sp
0x0000000002b46d84: bl         #0x2b617a0
0x0000000002b46d88: ldr        x19, [x19]
0x0000000002b46d8c: str        w21, [x19, #0x178]
0x0000000002b46d90: ldr        x8, [sp, #0x28]
0x0000000002b46d94: str        x8, [sp, #0x18]
0x0000000002b46d98: ldur       x8, [sp, #0x2f]
0x0000000002b46d9c: stur       x8, [sp, #0x1f]
0x0000000002b46da0: ldrsb      w8, [x19, #0x1a7]
0x0000000002b46da4: tbz        w8, #0x1f, #0x2b46db0
0x0000000002b46da8: ldr        x0, [x19, #0x190]
0x0000000002b46dac: bl         #0x47e93a8
0x0000000002b46db0: add        x8, x19, #0x198
0x0000000002b46db4: ldr        x9, [sp, #0x18]
0x0000000002b46db8: stp        x22, x9, [x19, #0x190]
0x0000000002b46dbc: ldur       x9, [sp, #0x1f]
0x0000000002b46dc0: stur       x9, [x8, #7]
0x0000000002b46dc4: strb       w23, [x19, #0x1a7]
0x0000000002b46dc8: ldr        x8, [sp, #0x38]
0x0000000002b46dcc: adrp       x9, #0x5ba4000
0x0000000002b46dd0: ldr        x9, [x9, #0x338]
0x0000000002b46dd4: ldr        x9, [x9]
0x0000000002b46dd8: cmp        x9, x8
0x0000000002b46ddc: b.ne       #0x2b46df8
0x0000000002b46de0: ldp        x29, x30, [sp, #0x70]
0x0000000002b46de4: ldp        x20, x19, [sp, #0x60]
0x0000000002b46de8: ldp        x22, x21, [sp, #0x50]
0x0000000002b46dec: ldp        x24, x23, [sp, #0x40]
0x0000000002b46df0: add        sp, sp, #0x80
0x0000000002b46df4: ret        
0x0000000002b46df8: bl         #0x4b98620
0x0000000002b46dfc: mov        x19, x0
0x0000000002b46e00: tbz        w23, #0x1f, #0x2b46e14
0x0000000002b46e04: mov        x0, x22
0x0000000002b46e08: bl         #0x47e93a8
0x0000000002b46e0c: b          #0x2b46e14
0x0000000002b46e10: mov        x19, x0
0x0000000002b46e14: mov        x0, x19
0x0000000002b46e18: bl         #0x4b97984
