; instruction-faithful ARM64 fallback for RobloxLib::function_3b39ccc
0x0000000003b39ccc: sub        sp, sp, #0x90
0x0000000003b39cd0: stp        x22, x21, [sp, #0x60]
0x0000000003b39cd4: stp        x20, x19, [sp, #0x70]
0x0000000003b39cd8: stp        x29, x30, [sp, #0x80]
0x0000000003b39cdc: add        x29, sp, #0x80
0x0000000003b39ce0: adrp       x8, #0x5ba4000
0x0000000003b39ce4: ldr        x8, [x8, #0x338]
0x0000000003b39ce8: ldr        x8, [x8]
0x0000000003b39cec: stur       x8, [x29, #-0x28]
0x0000000003b39cf0: ldr        x8, [x0]
0x0000000003b39cf4: cbz        x8, #0x3b39dbc
0x0000000003b39cf8: ldr        x8, [x8, #8]
0x0000000003b39cfc: cbz        x8, #0x3b39dbc
0x0000000003b39d00: mov        x20, x2
0x0000000003b39d04: mov        x21, x1
0x0000000003b39d08: mov        x22, x0
0x0000000003b39d0c: bl         #0x47f2260
0x0000000003b39d10: cbz        x0, #0x3b39de8
0x0000000003b39d14: mov        x19, x0
0x0000000003b39d18: ldr        x8, [x22]
0x0000000003b39d1c: str        x8, [sp, #0x20]
0x0000000003b39d20: cbz        x8, #0x3b39d34
0x0000000003b39d24: ldaxr      w9, [x8]
0x0000000003b39d28: add        w9, w9, #1
0x0000000003b39d2c: stlxr      w10, w9, [x8]
0x0000000003b39d30: cbnz       w10, #0x3b39d24
0x0000000003b39d34: ldr        q0, [x21]
0x0000000003b39d38: stur       q0, [sp, #0x28]
0x0000000003b39d3c: ldrsw      x8, [x20], #8
0x0000000003b39d40: str        w8, [sp, #0x38]
0x0000000003b39d44: adrp       x9, #0x5c46000
0x0000000003b39d48: add        x9, x9, #0xaf0
0x0000000003b39d4c: ldr        x8, [x9, x8, lsl #3]
0x0000000003b39d50: add        x21, sp, #0x20
0x0000000003b39d54: add        x0, x21, #0x20
0x0000000003b39d58: mov        x1, x20
0x0000000003b39d5c: blr        x8
0x0000000003b39d60: str        xzr, [sp, #0x18]
0x0000000003b39d64: adrp       x4, #0x5f89000
0x0000000003b39d68: add        x4, x4, #0x2d8
0x0000000003b39d6c: adrp       x5, #0x3b3a000
0x0000000003b39d70: add        x5, x5, #0x174
0x0000000003b39d74: mov        x0, sp
0x0000000003b39d78: add        x3, sp, #0x20
0x0000000003b39d7c: mov        w1, #0x38
0x0000000003b39d80: mov        w2, #8
0x0000000003b39d84: bl         #0x190f4
0x0000000003b39d88: mov        x1, sp
0x0000000003b39d8c: mov        x0, x19
0x0000000003b39d90: bl         #0x2d9e4
0x0000000003b39d94: mov        x0, sp
0x0000000003b39d98: bl         #0x18c70
0x0000000003b39d9c: ldrsw      x8, [sp, #0x38]
0x0000000003b39da0: adrp       x9, #0x5c3c000
0x0000000003b39da4: add        x9, x9, #0xa30
0x0000000003b39da8: ldr        x8, [x9, x8, lsl #3]
0x0000000003b39dac: add        x0, x21, #0x20
0x0000000003b39db0: blr        x8
0x0000000003b39db4: add        x0, sp, #0x20
0x0000000003b39db8: bl         #0x2c998
0x0000000003b39dbc: ldur       x8, [x29, #-0x28]
0x0000000003b39dc0: adrp       x9, #0x5ba4000
0x0000000003b39dc4: ldr        x9, [x9, #0x338]
0x0000000003b39dc8: ldr        x9, [x9]
0x0000000003b39dcc: cmp        x9, x8
0x0000000003b39dd0: b.ne       #0x3b39e20
0x0000000003b39dd4: ldp        x29, x30, [sp, #0x80]
0x0000000003b39dd8: ldp        x20, x19, [sp, #0x70]
0x0000000003b39ddc: ldp        x22, x21, [sp, #0x60]
0x0000000003b39de0: add        sp, sp, #0x90
0x0000000003b39de4: ret        
0x0000000003b39de8: ldr        x0, [x22]
0x0000000003b39dec: ldur       x8, [x29, #-0x28]
0x0000000003b39df0: adrp       x9, #0x5ba4000
0x0000000003b39df4: ldr        x9, [x9, #0x338]
0x0000000003b39df8: ldr        x9, [x9]
0x0000000003b39dfc: cmp        x9, x8
0x0000000003b39e00: b.ne       #0x3b39e20
0x0000000003b39e04: mov        x1, x21
0x0000000003b39e08: mov        x2, x20
0x0000000003b39e0c: ldp        x29, x30, [sp, #0x80]
0x0000000003b39e10: ldp        x20, x19, [sp, #0x70]
0x0000000003b39e14: ldp        x22, x21, [sp, #0x60]
0x0000000003b39e18: add        sp, sp, #0x90
0x0000000003b39e1c: b          #0x3b39ea4
0x0000000003b39e20: bl         #0x4b98620
0x0000000003b39e24: mov        x19, x0
0x0000000003b39e28: cbz        w1, #0x3b39e60
0x0000000003b39e2c: mov        x0, x19
0x0000000003b39e30: bl         #0x18bd8
0x0000000003b39e34: mov        x19, x0
0x0000000003b39e38: mov        x0, sp
0x0000000003b39e3c: bl         #0x18c70
0x0000000003b39e40: b          #0x3b39e48
0x0000000003b39e44: mov        x19, x0
0x0000000003b39e48: add        x0, sp, #0x20
0x0000000003b39e4c: bl         #0x3b39e68
0x0000000003b39e50: b          #0x3b39e60
0x0000000003b39e54: mov        x19, x0
0x0000000003b39e58: add        x0, sp, #0x20
0x0000000003b39e5c: bl         #0x2c998
0x0000000003b39e60: mov        x0, x19
0x0000000003b39e64: bl         #0x4b97984
