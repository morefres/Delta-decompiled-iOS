; instruction-faithful ARM64 fallback for RobloxLib::function_3ff2c68
0x0000000003ff2c68: sub        sp, sp, #0x60
0x0000000003ff2c6c: stp        x22, x21, [sp, #0x30]
0x0000000003ff2c70: stp        x20, x19, [sp, #0x40]
0x0000000003ff2c74: stp        x29, x30, [sp, #0x50]
0x0000000003ff2c78: add        x29, sp, #0x50
0x0000000003ff2c7c: mov        x20, x1
0x0000000003ff2c80: mov        x21, x0
0x0000000003ff2c84: mov        w0, #0
0x0000000003ff2c88: bl         #0x47e85ac
0x0000000003ff2c8c: mov        x19, x0
0x0000000003ff2c90: add        x8, sp, #0x20
0x0000000003ff2c94: mov        x0, x21
0x0000000003ff2c98: bl         #0x47f2008
0x0000000003ff2c9c: add        x8, sp, #0x10
0x0000000003ff2ca0: mov        x0, x21
0x0000000003ff2ca4: bl         #0x47f208c
0x0000000003ff2ca8: ldr        x0, [sp, #0x28]
0x0000000003ff2cac: ldr        x8, [sp, #0x18]
0x0000000003ff2cb0: cmp        x0, x8
0x0000000003ff2cb4: b.eq       #0x3ff2d8c
0x0000000003ff2cb8: ldr        x8, [x0, #0x20]
0x0000000003ff2cbc: cbz        x8, #0x3ff2d24
0x0000000003ff2cc0: ldr        x8, [x0, #8]
0x0000000003ff2cc4: ldp        x10, x9, [x20]
0x0000000003ff2cc8: stp        x10, x9, [sp]
0x0000000003ff2ccc: cbz        x9, #0x3ff2ce4
0x0000000003ff2cd0: add        x9, x9, #8
0x0000000003ff2cd4: ldxr       x10, [x9]
0x0000000003ff2cd8: add        x10, x10, #1
0x0000000003ff2cdc: stxr       w11, x10, [x9]
0x0000000003ff2ce0: cbnz       w11, #0x3ff2cd4
0x0000000003ff2ce4: mov        x1, sp
0x0000000003ff2ce8: blr        x8
0x0000000003ff2cec: ldr        x21, [sp, #8]
0x0000000003ff2cf0: cbz        x21, #0x3ff2d24
0x0000000003ff2cf4: add        x8, x21, #8
0x0000000003ff2cf8: ldaxr      x9, [x8]
0x0000000003ff2cfc: sub        x10, x9, #1
0x0000000003ff2d00: stlxr      w11, x10, [x8]
0x0000000003ff2d04: cbnz       w11, #0x3ff2cf8
0x0000000003ff2d08: cbnz       x9, #0x3ff2d24
0x0000000003ff2d0c: ldr        x8, [x21]
0x0000000003ff2d10: ldr        x8, [x8, #0x10]
0x0000000003ff2d14: mov        x0, x21
0x0000000003ff2d18: blr        x8
0x0000000003ff2d1c: mov        x0, x21
0x0000000003ff2d20: bl         #0x4b9808c
0x0000000003ff2d24: ldr        x8, [sp, #0x28]
0x0000000003ff2d28: ldr        x0, [x8, #0x10]
0x0000000003ff2d2c: cbz        x0, #0x3ff2d7c
0x0000000003ff2d30: ldaxr      w8, [x0]
0x0000000003ff2d34: add        w8, w8, #1
0x0000000003ff2d38: stlxr      w9, w8, [x0]
0x0000000003ff2d3c: cbnz       w9, #0x3ff2d30
0x0000000003ff2d40: ldr        x8, [sp, #0x28]
0x0000000003ff2d44: str        x0, [sp, #0x28]
0x0000000003ff2d48: cbnz       x8, #0x3ff2d80
0x0000000003ff2d4c: b          #0x3ff2cac
0x0000000003ff2d50: mov        x22, x1
0x0000000003ff2d54: mov        x21, x0
0x0000000003ff2d58: mov        x0, sp
0x0000000003ff2d5c: bl         #0x1df28
0x0000000003ff2d60: cmp        w22, #1
0x0000000003ff2d64: b.ne       #0x3ff2dc8
0x0000000003ff2d68: mov        x0, x21
0x0000000003ff2d6c: bl         #0x4b98500
0x0000000003ff2d70: bl         #0x47f21ec
0x0000000003ff2d74: bl         #0x4b98518
0x0000000003ff2d78: b          #0x3ff2d24
0x0000000003ff2d7c: str        xzr, [sp, #0x28]
0x0000000003ff2d80: mov        x0, x8
0x0000000003ff2d84: bl         #0x2d8e4
0x0000000003ff2d88: b          #0x3ff2ca8
0x0000000003ff2d8c: add        x0, sp, #0x10
0x0000000003ff2d90: bl         #0x2dda4
0x0000000003ff2d94: add        x0, sp, #0x20
0x0000000003ff2d98: bl         #0x2dda4
0x0000000003ff2d9c: mov        x0, x19
0x0000000003ff2da0: bl         #0x47e85ac
0x0000000003ff2da4: ldp        x29, x30, [sp, #0x50]
0x0000000003ff2da8: ldp        x20, x19, [sp, #0x40]
0x0000000003ff2dac: ldp        x22, x21, [sp, #0x30]
0x0000000003ff2db0: add        sp, sp, #0x60
0x0000000003ff2db4: ret        
0x0000000003ff2db8: mov        x21, x0
0x0000000003ff2dbc: b          #0x3ff2dc8
0x0000000003ff2dc0: mov        x21, x0
0x0000000003ff2dc4: bl         #0x4b98518
0x0000000003ff2dc8: add        x0, sp, #0x10
0x0000000003ff2dcc: bl         #0x2dda4
0x0000000003ff2dd0: b          #0x3ff2de0
0x0000000003ff2dd4: bl         #0x18bd8
0x0000000003ff2dd8: bl         #0x18bd8
0x0000000003ff2ddc: mov        x21, x0
0x0000000003ff2de0: add        x0, sp, #0x20
0x0000000003ff2de4: bl         #0x2dda4
0x0000000003ff2de8: b          #0x3ff2df0
0x0000000003ff2dec: mov        x21, x0
0x0000000003ff2df0: mov        x0, x19
0x0000000003ff2df4: bl         #0x47e85ac
0x0000000003ff2df8: mov        x0, x21
0x0000000003ff2dfc: bl         #0x4b97984
0x0000000003ff2e00: bl         #0x18bd8
