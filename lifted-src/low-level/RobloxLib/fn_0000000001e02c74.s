; instruction-faithful ARM64 fallback for RobloxLib::function_1e02c74
0x0000000001e02c74: sub        sp, sp, #0xc0
0x0000000001e02c78: stp        x22, x21, [sp, #0x90]
0x0000000001e02c7c: stp        x20, x19, [sp, #0xa0]
0x0000000001e02c80: stp        x29, x30, [sp, #0xb0]
0x0000000001e02c84: add        x29, sp, #0xb0
0x0000000001e02c88: adrp       x8, #0x5ba4000
0x0000000001e02c8c: ldr        x8, [x8, #0x338]
0x0000000001e02c90: ldr        x8, [x8]
0x0000000001e02c94: stur       x8, [x29, #-0x28]
0x0000000001e02c98: ldr        x8, [x0]
0x0000000001e02c9c: cbz        x8, #0x1e02dbc
0x0000000001e02ca0: ldr        x8, [x8, #8]
0x0000000001e02ca4: cbz        x8, #0x1e02dbc
0x0000000001e02ca8: mov        x20, x2
0x0000000001e02cac: mov        x21, x1
0x0000000001e02cb0: mov        x22, x0
0x0000000001e02cb4: bl         #0x47f2260
0x0000000001e02cb8: cbz        x0, #0x1e02de8
0x0000000001e02cbc: mov        x19, x0
0x0000000001e02cc0: ldr        x8, [x22]
0x0000000001e02cc4: str        x8, [sp, #0x20]
0x0000000001e02cc8: cbz        x8, #0x1e02cdc
0x0000000001e02ccc: ldaxr      w9, [x8]
0x0000000001e02cd0: add        w9, w9, #1
0x0000000001e02cd4: stlxr      w10, w9, [x8]
0x0000000001e02cd8: cbnz       w10, #0x1e02ccc
0x0000000001e02cdc: ldp        x9, x8, [x21]
0x0000000001e02ce0: stp        x9, x8, [sp, #0x28]
0x0000000001e02ce4: cbz        x8, #0x1e02cfc
0x0000000001e02ce8: add        x8, x8, #8
0x0000000001e02cec: ldxr       x9, [x8]
0x0000000001e02cf0: add        x9, x9, #1
0x0000000001e02cf4: stxr       w10, x9, [x8]
0x0000000001e02cf8: cbnz       w10, #0x1e02cec
0x0000000001e02cfc: ldp        x9, x8, [x20]
0x0000000001e02d00: stp        x9, xzr, [sp, #0x38]
0x0000000001e02d04: cbz        x8, #0x1e02d24
0x0000000001e02d08: add        x21, sp, #0x20
0x0000000001e02d0c: ldr        x8, [x8]
0x0000000001e02d10: add        x9, sp, #0x20
0x0000000001e02d14: add        x0, x20, #0x10
0x0000000001e02d18: add        x1, x9, #0x28
0x0000000001e02d1c: blr        x8
0x0000000001e02d20: ldr        x8, [x20, #8]
0x0000000001e02d24: str        x8, [sp, #0x40]
0x0000000001e02d28: str        xzr, [sp, #0x18]
0x0000000001e02d2c: adrp       x4, #0x5dd5000
0x0000000001e02d30: add        x4, x4, #0x90
0x0000000001e02d34: adrp       x5, #0x1e03000
0x0000000001e02d38: add        x5, x5, #0x204
0x0000000001e02d3c: mov        x0, sp
0x0000000001e02d40: add        x3, sp, #0x20
0x0000000001e02d44: mov        w1, #0x68
0x0000000001e02d48: mov        w2, #8
0x0000000001e02d4c: bl         #0x190f4
0x0000000001e02d50: mov        x1, sp
0x0000000001e02d54: mov        x0, x19
0x0000000001e02d58: bl         #0x2d9e4
0x0000000001e02d5c: mov        x0, sp
0x0000000001e02d60: bl         #0x18c70
0x0000000001e02d64: ldr        x8, [sp, #0x40]
0x0000000001e02d68: cbz        x8, #0x1e02d7c
0x0000000001e02d6c: ldr        x8, [x8, #0x10]
0x0000000001e02d70: add        x9, sp, #0x20
0x0000000001e02d74: add        x0, x9, #0x28
0x0000000001e02d78: blr        x8
0x0000000001e02d7c: ldr        x19, [sp, #0x30]
0x0000000001e02d80: cbz        x19, #0x1e02db4
0x0000000001e02d84: add        x8, x19, #8
0x0000000001e02d88: ldaxr      x9, [x8]
0x0000000001e02d8c: sub        x10, x9, #1
0x0000000001e02d90: stlxr      w11, x10, [x8]
0x0000000001e02d94: cbnz       w11, #0x1e02d88
0x0000000001e02d98: cbnz       x9, #0x1e02db4
0x0000000001e02d9c: ldr        x8, [x19]
0x0000000001e02da0: ldr        x8, [x8, #0x10]
0x0000000001e02da4: mov        x0, x19
0x0000000001e02da8: blr        x8
0x0000000001e02dac: mov        x0, x19
0x0000000001e02db0: bl         #0x4b9808c
0x0000000001e02db4: add        x0, sp, #0x20
0x0000000001e02db8: bl         #0x2c998
0x0000000001e02dbc: ldur       x8, [x29, #-0x28]
0x0000000001e02dc0: adrp       x9, #0x5ba4000
0x0000000001e02dc4: ldr        x9, [x9, #0x338]
0x0000000001e02dc8: ldr        x9, [x9]
0x0000000001e02dcc: cmp        x9, x8
0x0000000001e02dd0: b.ne       #0x1e02e20
0x0000000001e02dd4: ldp        x29, x30, [sp, #0xb0]
0x0000000001e02dd8: ldp        x20, x19, [sp, #0xa0]
0x0000000001e02ddc: ldp        x22, x21, [sp, #0x90]
0x0000000001e02de0: add        sp, sp, #0xc0
0x0000000001e02de4: ret        
0x0000000001e02de8: ldr        x0, [x22]
0x0000000001e02dec: ldur       x8, [x29, #-0x28]
0x0000000001e02df0: adrp       x9, #0x5ba4000
0x0000000001e02df4: ldr        x9, [x9, #0x338]
0x0000000001e02df8: ldr        x9, [x9]
0x0000000001e02dfc: cmp        x9, x8
0x0000000001e02e00: b.ne       #0x1e02e20
0x0000000001e02e04: mov        x1, x21
0x0000000001e02e08: mov        x2, x20
0x0000000001e02e0c: ldp        x29, x30, [sp, #0xb0]
0x0000000001e02e10: ldp        x20, x19, [sp, #0xa0]
0x0000000001e02e14: ldp        x22, x21, [sp, #0x90]
0x0000000001e02e18: add        sp, sp, #0xc0
0x0000000001e02e1c: b          #0x1e02eb0
0x0000000001e02e20: bl         #0x4b98620
0x0000000001e02e24: mov        x19, x0
0x0000000001e02e28: cbz        w1, #0x1e02e68
0x0000000001e02e2c: mov        x0, x19
0x0000000001e02e30: bl         #0x18bd8
0x0000000001e02e34: mov        x19, x0
0x0000000001e02e38: add        x0, x21, #8
0x0000000001e02e3c: bl         #0x1df28
0x0000000001e02e40: add        x0, sp, #0x20
0x0000000001e02e44: bl         #0x2c998
0x0000000001e02e48: b          #0x1e02e68
0x0000000001e02e4c: mov        x19, x0
0x0000000001e02e50: mov        x0, sp
0x0000000001e02e54: bl         #0x18c70
0x0000000001e02e58: b          #0x1e02e60
0x0000000001e02e5c: mov        x19, x0
0x0000000001e02e60: add        x0, sp, #0x20
0x0000000001e02e64: bl         #0x1e02e70
0x0000000001e02e68: mov        x0, x19
0x0000000001e02e6c: bl         #0x4b97984
